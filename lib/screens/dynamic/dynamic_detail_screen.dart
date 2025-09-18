import 'dart:async';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import '../../models/user_data.dart';
import '../../services/report_service.dart';

class DynamicDetailScreen extends StatefulWidget {
  final UserData user;

  const DynamicDetailScreen({
    super.key,
    required this.user,
  });

  @override
  State<DynamicDetailScreen> createState() => _DynamicDetailScreenState();
}

class _DynamicDetailScreenState extends State<DynamicDetailScreen> {
  bool _isPlaying = false;
  late AudioPlayer _audioPlayer;
  StreamSubscription<PlayerState>? _playerStateSubscription;
  bool _isReported = false;

  @override
  void initState() {
    super.initState();
    _audioPlayer = AudioPlayer();
    _playerStateSubscription = _audioPlayer.onPlayerStateChanged.listen((PlayerState state) {
      if (mounted) {
        setState(() {
          _isPlaying = state == PlayerState.playing;
        });
      }
    });
    _checkReportStatus();
  }
  
  /// 检查帖子是否已被举报
  Future<void> _checkReportStatus() async {
    final isReported = await ReportService.isPostReported(widget.user.id.toString());
    if (mounted) {
      setState(() {
        _isReported = isReported;
      });
    }
  }
  
  /// 显示举报对话框
  void _showReportDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color(0xFF1D0333),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: const Text(
            'Report Post',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          content: const Text(
            'Are you sure you want to report this post? The post will be hidden after reporting.',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 14,
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text(
                'Cancel',
                style: TextStyle(
                  color: Colors.white54,
                  fontSize: 14,
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                _reportPost();
              },
              child: const Text(
                'Report',
                style: TextStyle(
                  color: Color(0xFFB700FF),
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        );
      },
    );
  }
  
  /// 举报帖子
  Future<void> _reportPost() async {
    try {
      final success = await ReportService.reportPost(widget.user.id.toString());
      if (success && mounted) {
        setState(() {
          _isReported = true;
        });
        
        // 显示举报成功提示
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text(
              'Report successful, post has been hidden',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Color(0xFFB700FF),
            duration: Duration(seconds: 2),
          ),
        );
      } else if (mounted) {
        // 已经举报过了
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text(
              'This post has already been reported',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.orange,
            duration: Duration(seconds: 2),
          ),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text(
              'Report failed, please try again later',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.red,
            duration: Duration(seconds: 2),
          ),
        );
      }
    }
  }

  @override
  void dispose() {
    // 取消音频状态监听器
    _playerStateSubscription?.cancel();
    // 停止播放并释放音频播放器资源
    _audioPlayer.stop();
    _audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/foka_all_bg.webp'),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              // 顶部导航栏
              _buildAppBar(),
              // 主要内容区域
              Expanded(
                child: _isReported 
                  ? _buildReportedContent()
                  : SingleChildScrollView(
                      child: Column(
                        children: [
                          const SizedBox(height: 20),
                          // 主要内容图片
                          _buildMainContent(),
                          const SizedBox(height: 20),
                          // 动态内容文字
                          _buildContentText(),
                          const SizedBox(height: 16),
                          // 标签
                          _buildTag(),
                        ],
                      ),
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildAppBar() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      child: Row(
        children: [
          // 返回按钮
          GestureDetector(
            onTap: () => Navigator.pop(context),
            child: const Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
              size: 20,
            ),
          ),
          const SizedBox(width: 12),
          // 用户头像
          Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Colors.white, width: 1),
            ),
            child: ClipOval(
              child: Image.asset(
                widget.user.avatar,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(width: 12),
          // 用户名
          Expanded(
            child: Text(
              widget.user.displayName,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          // 举报按钮
          GestureDetector(
            onTap: _showReportDialog,
            child: Container(
              padding: const EdgeInsets.all(8),
              child: const Icon(
                Icons.report_outlined,
                color: Colors.white,
                size: 24,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// 构建被举报后的内容
  Widget _buildReportedContent() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(
            Icons.report_outlined,
            color: Colors.white54,
            size: 64,
          ),
          const SizedBox(height: 16),
          const Text(
            'This post has been reported',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 8),
          const Text(
            'Content has been hidden',
            style: TextStyle(
              color: Colors.white54,
              fontSize: 14,
            ),
          ),
          const SizedBox(height: 24),
          ElevatedButton(
            onPressed: () => Navigator.pop(context),
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFFB700FF),
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
            ),
            child: const Text(
              'Back',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMainContent() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: 20,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Stack(
          children: [
            // 主要内容图片
            Image.asset(
              widget.user.avatar,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            // 语音播放控件
            Positioned(
              bottom: 20,
              left: 20,
              child: _buildVoiceControl(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildVoiceControl() {
    return GestureDetector(
      onTap: () async {
        if (_isPlaying) {
          await _audioPlayer.pause();
        } else {
          // 移除路径中的"assets/"前缀，因为AssetSource会自动添加
          String audioPath = widget.user.introduction.replaceFirst('assets/', '');
          await _audioPlayer.play(AssetSource(audioPath));
        }
      },
      child: Image.asset(
        _isPlaying 
          ? 'assets/images/foka_discover_voice_big_nor.webp'
          : 'assets/images/foka_discover_voice_big_pre.webp',
        width: 224,
        height: 62,
        fit: BoxFit.contain,
      ),
    );
  }

  Widget _buildContentText() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Text(
        widget.user.post.content,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.w500,
          height: 1.5,
        ),
      ),
    );
  }

  Widget _buildTag() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
            decoration: BoxDecoration(
              color: const Color(0xFFB700FF),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(
                  Icons.location_on,
                  color: Colors.white,
                  size: 16,
                ),
                const SizedBox(width: 6),
                Text(
                  widget.user.post.location,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
