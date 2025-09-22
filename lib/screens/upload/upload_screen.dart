import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:record/record.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:io';
import '../profile/subscriptions_screen.dart';

class UploadScreen extends StatefulWidget {
  const UploadScreen({super.key});

  @override
  State<UploadScreen> createState() => _UploadScreenState();
}

class _UploadScreenState extends State<UploadScreen> {
  final ImagePicker _picker = ImagePicker();
  final AudioPlayer _audioPlayer = AudioPlayer();
  final AudioRecorder _audioRecorder = AudioRecorder();
  List<XFile> _selectedImages = [];
  final TextEditingController _textController = TextEditingController();
  bool _isRecording = false;
  bool _isPlaying = false;
  String? _audioPath;
  Duration _recordingDuration = Duration.zero;

  @override
  void initState() {
    super.initState();
    _checkVipStatusAndShowDialog();
  }

  @override
  void dispose() {
    _textController.dispose();
    _audioPlayer.dispose();
    _audioRecorder.dispose();
    super.dispose();
  }

  Future<bool> _checkVipStatus() async {
    final prefs = await SharedPreferences.getInstance();
    final isVip = prefs.getBool('isVip') ?? false;
    final expiryStr = prefs.getString('vipExpiry');
    final vipType = prefs.getString('vip_type') ?? '';
    
    // 检查是否为月订阅且未过期
    if (isVip && expiryStr != null && vipType == 'monthly') {
      final expiry = DateTime.tryParse(expiryStr);
      if (expiry != null && expiry.isAfter(DateTime.now())) {
        return true; // 月订阅VIP有效
      }
    }
    return false; // 不是月订阅VIP或已过期
  }

  Future<void> _checkVipStatusAndShowDialog() async {
    final isVip = await _checkVipStatus();
    if (!isVip) {
      // 延迟显示对话框，确保页面已完全加载
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _showVipRequiredDialog();
      });
    }
  }

  void _showVipRequiredDialog() {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color(0xFF1D0333),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.amber.shade300,
                      Colors.amber.shade600,
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Icon(
                  Icons.star,
                  color: Colors.white,
                  size: 20,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Text(
                  'Monthly Premium Required',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Upload wishes feature requires Monthly Foka Premium subscription!',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 20),
              // 月订阅价格展示
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Colors.amber.withOpacity(0.3),
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Flexible(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                        decoration: BoxDecoration(
                          color: Colors.amber.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Text(
                          'Monthly ',
                          style: TextStyle(
                            color: Colors.amber,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    Text(
                      '\$49.99',
                      style: TextStyle(
                        color: Colors.amber.shade300,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // 关闭对话框
                Navigator.of(context).pop(); // 关闭上传页面
              },
              child: const Text(
                'Cancel',
                style: TextStyle(color: Colors.white54),
              ),
            ),
            TextButton(
              onPressed: () async {
                Navigator.of(context).pop(); // 关闭对话框
                Navigator.of(context).pop(); // 关闭上传页面
                // 跳转到订阅页面
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SubscriptionsPage(),
                  ),
                );
              },
              child: const Text(
                'Subscribe',
                style: TextStyle(
                  color: Color(0xFFB700FF),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  Future<void> _pickImages() async {
    try {
      final List<XFile> images = await _picker.pickMultiImage(
        imageQuality: 85,
      );
      if (images.isNotEmpty) {
        setState(() {
          _selectedImages.addAll(images);
        });
      }
    } catch (e) {
      _showErrorSnackBar('Failed to pick images: $e');
    }
  }


  void _removeImage(int index) {
    setState(() {
      _selectedImages.removeAt(index);
    });
  }

  Future<void> _startRecording() async {
    try {
      // 检查录音权限
      if (!await _audioRecorder.hasPermission()) {
        _showErrorSnackBar('Recording permission denied');
        return;
      }

      // 获取应用文档目录
      final directory = await getApplicationDocumentsDirectory();
      final audioDir = Directory('${directory.path}/recordings');
      if (!await audioDir.exists()) {
        await audioDir.create(recursive: true);
      }

      // 生成录音文件路径
      final fileName = 'recording_${DateTime.now().millisecondsSinceEpoch}.m4a';
      final filePath = '${audioDir.path}/$fileName';

      // 开始录音
      await _audioRecorder.start(
        RecordConfig(
          encoder: AudioEncoder.aacLc,
          bitRate: 128000,
          sampleRate: 44100,
        ),
        path: filePath,
      );

      setState(() {
        _isRecording = true;
        _recordingDuration = Duration.zero;
        _audioPath = filePath;
      });

      // 开始计时
      _startRecordingTimer();

      _showSuccessSnackBar('Recording started... 🎤');
    } catch (e) {
      _showErrorSnackBar('Failed to start recording: $e');
    }
  }

  void _startRecordingTimer() {
    Future.delayed(const Duration(seconds: 1), () {
      if (_isRecording && mounted) {
        setState(() {
          _recordingDuration = Duration(seconds: _recordingDuration.inSeconds + 1);
        });
        _startRecordingTimer();
      }
    });
  }

  Future<void> _stopRecording() async {
    try {
      final path = await _audioRecorder.stop();
      
      setState(() {
        _isRecording = false;
        _audioPath = path;
      });

      _showSuccessSnackBar('Recording completed! 🎵');
    } catch (e) {
      _showErrorSnackBar('Failed to stop recording: $e');
      setState(() {
        _isRecording = false;
      });
    }
  }

  Future<void> _playAudio() async {
    if (_audioPath == null) return;
    
    setState(() {
      _isPlaying = true;
    });
    
    try {
      await _audioPlayer.play(DeviceFileSource(_audioPath!));
      
      // 监听播放完成
      _audioPlayer.onPlayerComplete.listen((event) {
        setState(() {
          _isPlaying = false;
        });
      });
      
      _showSuccessSnackBar('Playing audio... 🔊');
    } catch (e) {
      _showErrorSnackBar('Failed to play audio: $e');
      setState(() {
        _isPlaying = false;
      });
    }
  }

  Future<void> _pauseAudio() async {
    try {
      await _audioPlayer.pause();
      setState(() {
        _isPlaying = false;
      });
    } catch (e) {
      _showErrorSnackBar('Failed to pause audio: $e');
    }
  }

  void _removeAudio() {
    setState(() {
      _audioPath = null;
      _isPlaying = false;
      _recordingDuration = Duration.zero;
    });
    
    // 删除录音文件
    if (_audioPath != null) {
      try {
        File(_audioPath!).delete();
      } catch (e) {
        print('Failed to delete audio file: $e');
      }
    }
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return '$minutes:$seconds';
  }

  void _showErrorSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: Colors.red[400],
        duration: const Duration(seconds: 3),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        margin: const EdgeInsets.all(16),
      ),
    );
  }

  void _showSuccessSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: const Color(0xFFB700FF),
        duration: const Duration(seconds: 2),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        margin: const EdgeInsets.all(16),
      ),
    );
  }

  void _uploadWish() {
    if (_textController.text.trim().isEmpty && _selectedImages.isEmpty && _audioPath == null) {
      _showErrorSnackBar('Please add your wish content, images, or voice');
      return;
    }

    // 显示加载状态
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return const Center(
          child: CircularProgressIndicator(
            color: Color(0xFFB700FF),
            strokeWidth: 3,
          ),
        );
      },
    );

    // 模拟上传过程，2秒后关闭页面
    Future.delayed(const Duration(seconds: 2), () {
      if (mounted) {
        // 关闭加载对话框
        Navigator.of(context).pop();
        
        // 清空内容
        setState(() {
          _selectedImages.clear();
          _textController.clear();
          _audioPath = null;
          _isRecording = false;
          _isPlaying = false;
          _recordingDuration = Duration.zero;
        });
        
        // 关闭上传页面，并传递成功消息
        Navigator.of(context).pop('Wish uploaded successfully! Waiting for review... 🌟');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/foka_upload_bg.webp'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          // 顶部状态栏占位
          Container(
            height: MediaQuery.of(context).padding.top,
            color: Colors.transparent,
          ),
          
          // 额外向下移动100像素
          const SizedBox(height: 50),
          
          // 标题栏
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    // 隐藏键盘
                    FocusScope.of(context).unfocus();
                    // 关闭弹窗
                    Navigator.of(context).pop();
                  },
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Icon(
                      Icons.close,
                      color: Colors.grey,
                      size: 20,
                    ),
                  ),
                ),
                
                GestureDetector(
                  onTap: () {
                    // 隐藏键盘
                    FocusScope.of(context).unfocus();
                    // 执行上传
                    _uploadWish();
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [Color(0xFFB700FF), Color(0xFF8A2BE2)],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      'Upload',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          
          // 内容区域
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // 文本输入框
                  const SizedBox(height: 30),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.9),
                      border: Border.all(color: Colors.white.withOpacity(0.3)),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: TextField(
                      controller: _textController,
                      maxLines: 3,
                      style: const TextStyle(color: Colors.black87),
                      decoration: const InputDecoration(
                        hintText: 'What\'s your wish? Share your thoughts...',
                        hintStyle: TextStyle(color: Colors.grey),
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.all(16),
                      ),
                    ),
                  ),
                  
                  const SizedBox(height: 20),
                  
                  // 功能按钮区域
                  Row(
                    children: [
                      Expanded(
                        child: _buildActionButton(
                          icon: Icons.photo_library,
                          label: 'Gallery',
                          onTap: _pickImages,
                        ),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: _buildActionButton(
                          icon: _isRecording ? Icons.stop : Icons.mic,
                          label: _isRecording ? 'Stop' : 'Record',
                          onTap: _isRecording ? _stopRecording : _startRecording,
                          isRecording: _isRecording,
                        ),
                      ),
                    ],
                  ),
                  
                  const SizedBox(height: 20),
                  
                  // 录音播放区域
                  if (_audioPath != null) ...[
                    Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.9),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.white.withOpacity(0.3)),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.audiotrack,
                                color: const Color(0xFFB700FF),
                                size: 24,
                              ),
                              const SizedBox(width: 12),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Voice Recording',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black87,
                                      ),
                                    ),
                                    Text(
                                      _formatDuration(_recordingDuration),
                                      style: const TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  // 隐藏键盘
                                  FocusScope.of(context).unfocus();
                                  // 执行播放/暂停
                                  if (_isPlaying) {
                                    _pauseAudio();
                                  } else {
                                    _playAudio();
                                  }
                                },
                                child: Container(
                                  padding: const EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFB700FF),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Icon(
                                    _isPlaying ? Icons.pause : Icons.play_arrow,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ),
                              ),
                              const SizedBox(width: 8),
                              GestureDetector(
                                onTap: () {
                                  // 隐藏键盘
                                  FocusScope.of(context).unfocus();
                                  // 删除音频
                                  _removeAudio();
                                },
                                child: Container(
                                  padding: const EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: const Icon(
                                    Icons.close,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          // 录音状态指示器
                          if (_isRecording) ...[
                            const SizedBox(height: 12),
                            Row(
                              children: [
                                Container(
                                  width: 8,
                                  height: 8,
                                  decoration: const BoxDecoration(
                                    color: Colors.red,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                const SizedBox(width: 8),
                                const Text(
                                  'Recording...',
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                  ],
                  
                  // 已选择的图片
                  if (_selectedImages.isNotEmpty) ...[
                    const Text(
                      'Selected Images',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            color: Colors.black,
                            blurRadius: 4,
                            offset: Offset(0, 2),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 12),
                    GridView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        crossAxisSpacing: 8,
                        mainAxisSpacing: 8,
                        childAspectRatio: 1,
                      ),
                      itemCount: _selectedImages.length,
                      itemBuilder: (context, index) {
                        return Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(color: Colors.grey[300]!),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.file(
                                  File(_selectedImages[index].path),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 4,
                              right: 4,
                              child: GestureDetector(
                                onTap: () {
                                  // 隐藏键盘
                                  FocusScope.of(context).unfocus();
                                  // 删除图片
                                  _removeImage(index);
                                },
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: const BoxDecoration(
                                    color: Colors.red,
                                    shape: BoxShape.circle,
                                  ),
                                  child: const Icon(
                                    Icons.close,
                                    color: Colors.white,
                                    size: 14,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  ],
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildActionButton({
    required IconData icon,
    required String label,
    required VoidCallback onTap,
    bool isRecording = false,
  }) {
    return GestureDetector(
      onTap: () {
        // 隐藏键盘
        FocusScope.of(context).unfocus();
        // 执行原始回调
        onTap();
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          color: isRecording 
              ? Colors.red.withOpacity(0.9)
              : Colors.white.withOpacity(0.9),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: isRecording 
                ? Colors.red.withOpacity(0.5)
                : Colors.white.withOpacity(0.3),
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon, 
              color: isRecording ? Colors.white : const Color(0xFFB700FF), 
              size: 18,
            ),
            const SizedBox(width: 6),
            Flexible(
              child: Text(
                label,
                style: TextStyle(
                  color: isRecording ? Colors.white : const Color(0xFFB700FF),
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
