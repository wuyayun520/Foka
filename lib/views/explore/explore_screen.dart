import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'dart:io';
import 'package:audioplayers/audioplayers.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';
import '../../entities/user_entity.dart';
import '../account/subscriptions_screen.dart';
import '../../core/ai_integration_service.dart';

class ExploreScreen extends StatefulWidget {
  const ExploreScreen({super.key});

  @override
  State<ExploreScreen> createState() => _ExploreScreenState();
}

class _ExploreScreenState extends State<ExploreScreen> {
  List<UserEntity> _users = [];
  bool _isLoading = true;
  int _currentIndex = 0;
  PageController _pageController = PageController();
  
  // 音频播放相关
  final AudioPlayer _audioPlayer = AudioPlayer();
  bool _isPlaying = false;
  String? _currentPlayingAudio;
  
  // 语音转文字相关
  final ValueNotifier<bool> _transcribingNotifier = ValueNotifier<bool>(false);
  final ValueNotifier<String?> _transcriptionNotifier = ValueNotifier<String?>(null);

  @override
  void initState() {
    super.initState();
    _loadUserEntity();
  }

  Future<void> _loadUserEntity() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/people/people_Arr.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final UserEntityList userDataList = UserEntityList.fromJson(jsonData);
      
      setState(() {
        _users = userDataList.users;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading user data: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _playUserAudio(String audioPath) async {
    try {
      if (_isPlaying && _currentPlayingAudio == audioPath) {
        // 如果正在播放同一个音频，则暂停
        await _audioPlayer.pause();
        setState(() {
          _isPlaying = false;
          _currentPlayingAudio = null;
        });
      } else {
        // 停止当前播放的音频
        await _audioPlayer.stop();
        
        // 播放新的音频 - 移除重复的assets前缀
        String cleanPath = audioPath.startsWith('assets/') 
            ? audioPath.substring(7) // 移除 "assets/" 前缀
            : audioPath;
        await _audioPlayer.play(AssetSource(cleanPath));
        
        setState(() {
          _isPlaying = true;
          _currentPlayingAudio = audioPath;
        });
        
        // 监听播放完成
        _audioPlayer.onPlayerComplete.listen((event) {
          setState(() {
            _isPlaying = false;
            _currentPlayingAudio = null;
          });
        });
      }
    } catch (e) {
      print('Error playing audio: $e');
      setState(() {
        _isPlaying = false;
        _currentPlayingAudio = null;
      });
    }
  }

  Future<bool> _checkVipStatus() async {
    final prefs = await SharedPreferences.getInstance();
    final isVip = prefs.getBool('isVip') ?? false;
    final expiryStr = prefs.getString('vipExpiry');
    
    if (isVip && expiryStr != null) {
      final expiry = DateTime.tryParse(expiryStr);
      if (expiry != null && expiry.isAfter(DateTime.now())) {
        return true; // VIP有效
      }
    }
    return false; // 不是VIP或已过期
  }

  Future<bool> _checkMonthlyVipStatus() async {
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

  // 使用AI服务进行语音转文字
  Future<String> _transcribeUserAudio(UserEntity user) async {
    try {
      String audioPath = user.introduction;
      
      // 如果是assets路径，需要复制到临时目录
      if (audioPath.startsWith('assets/')) {
        // 将assets文件复制到临时目录
        final tempFile = await _copyAssetToTemp(audioPath);
        if (tempFile != null) {
          // 使用真实的API转录
          final result = await AiIntegrationService.transcribeAudio(tempFile.path);
          
          // 清理临时文件
          try {
            await tempFile.delete();
          } catch (e) {
            print('Error deleting temp file: $e');
          }
          
          // 如果API返回错误信息，回退到模拟转录
          if (result.contains('API Error') || result.contains('Network Error')) {
            print('API failed, using simulated transcription for ${user.username}');
            return await AiIntegrationService.simulateTranscription(user.username);
          }
          
          return result;
        } else {
          // 如果无法复制文件，使用模拟转录
          print('Failed to copy asset file, using simulated transcription for ${user.username}');
          return await AiIntegrationService.simulateTranscription(user.username);
        }
      } else {
        // 对于实际文件路径，直接使用真实的API
        return await AiIntegrationService.transcribeAudio(audioPath);
      }
    } catch (e) {
      print('Error transcribing audio: $e');
      // 出现异常时回退到模拟转录
      return await AiIntegrationService.simulateTranscription(user.username);
    }
  }

  // 将assets文件复制到临时目录
  Future<File?> _copyAssetToTemp(String assetPath) async {
    try {
      // 移除assets/前缀
      String cleanPath = assetPath.startsWith('assets/') 
          ? assetPath.substring(7) 
          : assetPath;
      
      // 读取assets文件
      final ByteData data = await rootBundle.load('assets/$cleanPath');
      final List<int> bytes = data.buffer.asUint8List();
      
      // 获取临时目录
      final Directory tempDir = await getTemporaryDirectory();
      
      // 创建临时文件
      final String fileName = cleanPath.split('/').last;
      final File tempFile = File('${tempDir.path}/$fileName');
      
      // 写入文件
      await tempFile.writeAsBytes(bytes);
      
      return tempFile;
    } catch (e) {
      print('Error copying asset to temp: $e');
      return null;
    }
  }

  Future<void> _toggleTranscription(UserEntity user) async {
    // 检查VIP状态 - 语音转文字功能需要VIP会员
    final isVip = await _checkVipStatus();
    if (!isVip) {
      _showVipRequiredDialog();
      return;
    }

    // 显示转录弹窗
    _showTranscriptionDialog(user);
  }

  void _showTranscriptionDialog(UserEntity user) {
    // 重置转录状态
    _transcribingNotifier.value = true;
    _transcriptionNotifier.value = null;
    
    // 开始转录过程
    _transcribeUserAudio(user).then((transcription) {
      if (mounted) {
        _transcribingNotifier.value = false;
        _transcriptionNotifier.value = transcription;
      }
    }).catchError((error) {
      if (mounted) {
        _transcribingNotifier.value = false;
        _transcriptionNotifier.value = 'Error: Unable to transcribe audio. Please try again later.';
      }
    });
    
    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return ValueListenableBuilder<bool>(
          valueListenable: _transcribingNotifier,
          builder: (context, isTranscribing, child) {
            return Dialog(
              backgroundColor: Colors.transparent,
              child: Container(
                constraints: BoxConstraints(
                  maxHeight: MediaQuery.of(context).size.height * 0.7,
                  maxWidth: MediaQuery.of(context).size.width * 0.9,
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      const Color(0xFF1D0333),
                      const Color(0xFF2D1B69),
                      const Color(0xFF667eea),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(24),
                  border: Border.all(
                    color: Colors.white.withOpacity(0.2),
                    width: 1,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      blurRadius: 30,
                      offset: const Offset(0, 15),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // 标题栏
                    Container(
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Colors.white.withOpacity(0.1),
                            Colors.white.withOpacity(0.05),
                          ],
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(24),
                          topRight: Radius.circular(24),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  const Color(0xFF667eea),
                                  const Color(0xFF764ba2),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: const Icon(
                              Icons.record_voice_over,
                              color: Colors.white,
                              size: 24,
                            ),
                          ),
                          const SizedBox(width: 15),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Voice Transcription',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 0.5,
                                  ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  user.displayName,
                                  style: TextStyle(
                                    color: Colors.white.withOpacity(0.8),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
                            onTap: () => Navigator.of(context).pop(),
                            child: Container(
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.1),
                                borderRadius: BorderRadius.circular(8),
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
                    ),
                    
                    // 转录内容区域
                    Flexible(
                      child: Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(24),
                        child: isTranscribing
                            ? Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          const Color(0xFF667eea),
                                          const Color(0xFF764ba2),
                                        ],
                                      ),
                                      shape: BoxShape.circle,
                                    ),
                                    child: const Center(
                                      child: CircularProgressIndicator(
                                        color: Colors.white,
                                        strokeWidth: 3,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 20),
                                  const Text(
                                    'Converting voice to text...',
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              )
                            : ValueListenableBuilder<String?>(
                                valueListenable: _transcriptionNotifier,
                                builder: (context, transcription, child) {
                                  return SingleChildScrollView(
                                    child: Container(
                                      padding: const EdgeInsets.all(20),
                                      decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.1),
                                        borderRadius: BorderRadius.circular(16),
                                        border: Border.all(
                                          color: Colors.white.withOpacity(0.2),
                                          width: 1,
                                        ),
                                      ),
                                      child: Text(
                                        transcription ?? 'Loading transcription...',
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          height: 1.8,
                                          letterSpacing: 0.3,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              ),
                      ),
                    ),
                    
                    // 底部按钮区域
                    Container(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Expanded(
                            child: GestureDetector(
                              onTap: () => Navigator.of(context).pop(),
                              child: Container(
                                padding: const EdgeInsets.symmetric(vertical: 16),
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [
                                      const Color(0xFF667eea),
                                      const Color(0xFF764ba2),
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(
                                    color: Colors.white.withOpacity(0.3),
                                    width: 1,
                                  ),
                                ),
                                child: const Center(
                                  child: Text(
                                    'Close',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      letterSpacing: 0.5,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }

  void _showVipRequiredDialog() {
    showDialog(
      context: context,
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
              const Text(
                'Foka Premium Required',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Unlock unlimited user browsing with Foka Premium!',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 20),
              // 订阅价格展示
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
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Weekly',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          '\$12.99',
                          style: TextStyle(
                            color: Colors.amber.shade300,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Monthly',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          '\$49.99',
                          style: TextStyle(
                            color: Colors.amber.shade300,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text(
                'Cancel',
                style: TextStyle(color: Colors.white54),
              ),
            ),
            TextButton(
              onPressed: () async {
                Navigator.of(context).pop();
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
                  color: Color(0xFF2E7D7A),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  void _showMonthlyVipRequiredDialog() {
    showDialog(
      context: context,
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
                      Colors.orange.shade300,
                      Colors.orange.shade600,
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Icon(
                  Icons.videocam,
                  color: Colors.white,
                  size: 20,
                ),
              ),
              const SizedBox(width: 12),
              const Text(
                'Monthly Premium Required',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Video calling requires Monthly Premium subscription!',
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
                    color: Colors.orange.withOpacity(0.3),
                    width: 1,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Monthly Premium',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      '\$49.99',
                      style: TextStyle(
                        color: Colors.orange.shade300,
                        fontSize: 18,
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
              onPressed: () => Navigator.of(context).pop(),
              child: const Text(
                'Cancel',
                style: TextStyle(color: Colors.white54),
              ),
            ),
            TextButton(
              onPressed: () async {
                Navigator.of(context).pop();
                // 跳转到订阅页面，默认选择月订阅
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SubscriptionsPage(initialIndex: 1),
                  ),
                );
              },
              child: const Text(
                'Subscribe Monthly',
                style: TextStyle(
                  color: Color(0xFF2E7D7A),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  Future<void> _previousCard() async {
    // 检查VIP状态
    final isVip = await _checkVipStatus();
    if (!isVip) {
      _showVipRequiredDialog();
      return;
    }

    if (_currentIndex > 0) {
      setState(() {
        _currentIndex--;
      });
      _pageController.animateToPage(
        _currentIndex,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    }
  }

  Future<void> _nextCard() async {
    // 检查VIP状态
    final isVip = await _checkVipStatus();
    if (!isVip) {
      _showVipRequiredDialog();
      return;
    }

    if (_currentIndex < _users.length - 1) {
      setState(() {
        _currentIndex++;
      });
      _pageController.animateToPage(
        _currentIndex,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              const Color(0xFF667eea),
              const Color(0xFF764ba2),
              const Color(0xFFf093fb),
            ],
            stops: const [0.0, 0.5, 1.0],
          ),
        ),
        child: _isLoading
          ? const Center(
              child: CircularProgressIndicator(
                color: Colors.white,
                strokeWidth: 3,
              ),
            )
          : _users.isEmpty
              ? const Center(
                  child: Text(
                    'No users found',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                )
              : Stack(
            children: [
                    // 卡片展示区域
                    Center(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.85,
                        height: MediaQuery.of(context).size.height * 0.7,
                        child: PageView.builder(
                          controller: _pageController,
                          onPageChanged: (index) {
                            setState(() {
                              _currentIndex = index;
                            });
                          },
                          itemCount: _users.length,
                          itemBuilder: (context, index) {
                            return _buildUserCard(_users[index]);
                          },
                        ),
                      ),
                    ),
                    
                     // 左切换按钮
                     if (_currentIndex > 0)
                       Positioned(
                         left: 0,
                         top: MediaQuery.of(context).size.height * 0.5 ,
                         child: GestureDetector(
                           onTap: _previousCard,
                           child: Image.asset(
                             'assets/section/foka_home_left_nor.webp',
                             width: 40,
                             height: 40,
                             fit: BoxFit.contain,
                           ),
                         ),
                       ),
                    
                    // 右切换按钮
                    if (_currentIndex < _users.length - 1)
                      Positioned(
                        right: 0,
                        top: MediaQuery.of(context).size.height * 0.5 ,
                        child: GestureDetector(
                          onTap: _nextCard,
                          child: Image.asset(
                            'assets/section/foka_home_right_nor.webp',
                            width: 40,
                            height: 40,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    
                    // 操作按钮 - 放在卡片区域下面
                    Positioned(
                      top: MediaQuery.of(context).size.height * 0.7 + 60,
                      left: 50,
                      right: 50,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          _buildVideoCallButton(
                            user: _users[_currentIndex],
                          ),
                          _buildChatButton(
                            user: _users[_currentIndex],
                          ),
                        ],
                      ),
                    ),
            ],
        ),
      ),
    );
  }

  Widget _buildUserCard(UserEntity user) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: 40,
            offset: const Offset(0, 20),
            spreadRadius: 0,
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.2),
            blurRadius: 20,
            offset: const Offset(0, -10),
            spreadRadius: 0,
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: Stack(
          children: [
            // 背景边框图片
            Positioned.fill(
              child: Image.asset(
                'assets/section/foka_dis_ai_bg.webp',
                fit: BoxFit.contain,
              ),
            ),
             // 用户背景图片叠加在边框上
             Positioned(
               top: 60,
               left: 20,
               right: 20,
               bottom: 60,
               child: ClipRRect(
                 borderRadius: BorderRadius.circular(16),
                 child: Image.asset(
                   user.background,
                   fit: BoxFit.cover,
                 ),
               ),
             ),
             // 渐变遮罩 - 只应用在用户背景图片上
             Positioned(
               top: 60,
               left: 20,
               right: 20,
               bottom: 60,
               child: ClipRRect(
                 borderRadius: BorderRadius.circular(16),
                 child: Container(
                   decoration: BoxDecoration(
                     gradient: LinearGradient(
                       begin: Alignment.topCenter,
                       end: Alignment.bottomCenter,
                       colors: [
                         Colors.transparent,
                         Colors.black.withOpacity(0.2),
                         Colors.black.withOpacity(0.7),
                       ],
                       stops: const [0.0, 0.6, 1.0],
                     ),
                   ),
                 ),
               ),
             ),
            // 用户头像 - 全新设计
            Positioned(
              top: 70,
              left: 35,
              child: Container(
                width: 90,
                height: 90,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Colors.white,
                      Color(0xFFf093fb),
                    ],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      blurRadius: 20,
                      offset: const Offset(0, 10),
                      spreadRadius: 0,
                    ),
                    BoxShadow(
                      color: Colors.white.withOpacity(0.4),
                      blurRadius: 15,
                      offset: const Offset(0, -5),
                      spreadRadius: 0,
                    ),
                  ],
                ),
                child: Container(
                  margin: const EdgeInsets.all(4),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: Container(
                    margin: const EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[100],
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        user.avatar,
                        fit: BoxFit.cover,
                        width: 80,
                        height: 80,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            // 语音播放按钮 - 全新设计
            Positioned(
              top: 75,
              right: 80,
              child: GestureDetector(
                onTap: () {
                  _playUserAudio(user.introduction);
                },
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        const Color(0xFF764ba2),
                        const Color(0xFFf093fb),
                      ],
                    ),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.white,
                      width: 3,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 15,
                        offset: const Offset(0, 6),
                      ),
                      BoxShadow(
                        color: Colors.white.withOpacity(0.4),
                        blurRadius: 10,
                        offset: const Offset(0, -3),
                      ),
                    ],
                  ),
                  child: Icon(
                    (_isPlaying && _currentPlayingAudio == user.introduction)
                        ? Icons.pause
                        : Icons.play_arrow,
                    color: Colors.white,
                    size: 24,
                  ),
                ),
              ),
            ),
            // 语音转文字按钮
            Positioned(
              top: 75,
              right: 25,
              child: GestureDetector(
                onTap: () {
                  _toggleTranscription(user);
                },
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        const Color(0xFF667eea),
                        const Color(0xFF764ba2),
                      ],
                    ),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.white,
                      width: 3,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 15,
                        offset: const Offset(0, 6),
                      ),
                      BoxShadow(
                        color: Colors.white.withOpacity(0.4),
                        blurRadius: 10,
                        offset: const Offset(0, -3),
                      ),
                    ],
                  ),
                  child: const Icon(
                    Icons.subtitles,
                    color: Colors.white,
                    size: 22,
                  ),
                ),
              ),
            ),
             // 用户信息 - 全新设计
             Positioned(
               bottom: 70,
               left: 25,
               right: 25,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  // 用户名
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Colors.white.withOpacity(0.9),
                          const Color(0xFFf093fb).withOpacity(0.2),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(
                        color: Colors.white.withOpacity(0.8),
                        width: 2,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 15,
                          offset: const Offset(0, 8),
                        ),
                        BoxShadow(
                          color: Colors.white.withOpacity(0.3),
                          blurRadius: 10,
                          offset: const Offset(0, -4),
                        ),
                      ],
                    ),
                    child: Text(
                      user.displayName,
                      style: const TextStyle(
                        color: Color(0xFF764ba2),
                        fontSize: 24,
                        fontWeight: FontWeight.w800,
                        letterSpacing: 0.8,
                      ),
                    ),
                  ),
                 
                  const SizedBox(height: 15),
                  // 动态内容卡片
                  Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Colors.white.withOpacity(0.8),
                          const Color(0xFFf093fb).withOpacity(0.1),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.white.withOpacity(0.6),
                        width: 2,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.15),
                          blurRadius: 20,
                          offset: const Offset(0, 10),
                        ),
                        BoxShadow(
                          color: Colors.white.withOpacity(0.4),
                          blurRadius: 15,
                          offset: const Offset(0, -5),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          user.post.content,
                          style: const TextStyle(
                            color: Color(0xFF667eea),
                            fontSize: 15,
                            height: 1.5,
                            letterSpacing: 0.3,
                            fontWeight: FontWeight.w500,
                          ),
                          maxLines: 4,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }


  Widget _buildVideoCallButton({
    required UserEntity user,
  }) {
    return GestureDetector(
      onTap: () async {
        // 检查月订阅VIP状态
        final isMonthlyVip = await _checkMonthlyVipStatus();
        if (!isMonthlyVip) {
          _showMonthlyVipRequiredDialog();
          return;
        }
        
        // 月订阅VIP会员可以使用视频通话功能
        Navigator.pushNamed(
          context,
          '/video-call',
          arguments: user,
        );
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              const Color(0xFF764ba2),
              const Color(0xFFf093fb),
            ],
          ),
          borderRadius: BorderRadius.circular(30),
          border: Border.all(
            color: Colors.white,
            width: 2,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              blurRadius: 20,
              offset: const Offset(0, 8),
            ),
            BoxShadow(
              color: Colors.white.withOpacity(0.4),
              blurRadius: 15,
              offset: const Offset(0, -4),
            ),
          ],
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.videocam,
              color: Colors.white,
              size: 20,
            ),
            const SizedBox(width: 10),
            Text(
              'Video Call',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w700,
                letterSpacing: 0.5,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildChatButton({
    required UserEntity user,
  }) {
    return GestureDetector(
      onTap: () async {
        // 检查VIP状态
        final isVip = await _checkVipStatus();
        if (!isVip) {
          _showVipRequiredDialog();
          return;
        }
        
        // VIP会员可以使用聊天功能
        Navigator.pushNamed(
          context,
          '/chat',
          arguments: user,
        );
      },
      child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              const Color(0xFF667eea),
              const Color(0xFF764ba2),
            ],
          ),
          shape: BoxShape.circle,
          border: Border.all(
            color: Colors.white,
            width: 2,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              blurRadius: 20,
              offset: const Offset(0, 8),
            ),
            BoxShadow(
              color: Colors.white.withOpacity(0.4),
              blurRadius: 15,
              offset: const Offset(0, -4),
            ),
          ],
        ),
        child: const Icon(
          Icons.chat,
          color: Colors.white,
          size: 28,
        ),
      ),
    );
  }

  @override
  void dispose() {
    _pageController.dispose();
    _audioPlayer.dispose();
    _transcribingNotifier.dispose();
    _transcriptionNotifier.dispose();
    super.dispose();
  }
}

