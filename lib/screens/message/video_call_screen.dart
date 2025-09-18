import 'package:flutter/material.dart';
import 'dart:async';
import '../../models/user_data.dart';

class VideoCallScreen extends StatefulWidget {
  final UserData user;

  const VideoCallScreen({
    super.key,
    required this.user,
  });

  @override
  State<VideoCallScreen> createState() => _VideoCallScreenState();
}

class _VideoCallScreenState extends State<VideoCallScreen> {
  bool _isCalling = true;
  bool _showOfflineMessage = false;
  bool _isConnected = false;
  int _countdown = 0; // 将在_startCountdown中设置
  Timer? _timer;
  Timer? _callTimer;
  int _callDuration = 0; // 通话时长（秒）

  @override
  void initState() {
    super.initState();
    _startCountdown();
  }

  @override
  void dispose() {
    _timer?.cancel();
    _callTimer?.cancel();
    super.dispose();
  }


  void _startCountdown() {
    // 只有第10个用户才能接通，其他用户20秒后挂断
    final maxCountdown = widget.user.id == 10 ? 5 : 20;
    _countdown = maxCountdown;
    
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        _countdown--;
      });
      
      if (_countdown <= 0) {
        _timer?.cancel();
        
        if (widget.user.id == 10) {
          // 第10个用户接通
          setState(() {
            _isCalling = false;
            _isConnected = true;
          });
          
          // 启动通话计时器
          _startCallTimer();
        } else {
          // 其他用户20秒后挂断
          setState(() {
            _isCalling = false;
            _showOfflineMessage = true;
          });
          
          // 显示挂断弹窗
          _showOfflineDialog();
        }
      }
    });
  }

  void _startCallTimer() {
    _callTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (mounted) {
        setState(() {
          _callDuration++;
        });
      }
    });
  }

  String _formatCallDuration(int seconds) {
    final minutes = seconds ~/ 60;
    final remainingSeconds = seconds % 60;
    return '${minutes.toString().padLeft(2, '0')}:${remainingSeconds.toString().padLeft(2, '0')}';
  }

  void _showOfflineDialog() {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: Row(
            children: [
              Icon(
                Icons.signal_wifi_off,
                color: Colors.orange,
                size: 24,
              ),
              const SizedBox(width: 8),
              const Text(
                'Connection Failed',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF333333),
                ),
              ),
            ],
          ),
          content: Text(
            '${widget.user.displayName} is currently offline.\nPlease try again later.',
            style: const TextStyle(
              fontSize: 16,
              color: Color(0xFF666666),
            ),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // 关闭弹窗
                Navigator.of(context).pop(); // 返回上一页面
              },
              child: const Text(
                'OK',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFC874FF),
                ),
              ),
            ),
          ],
        );
      },
    );
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            // 用户背景图片
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(widget.user.background),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            
            // 背景遮罩（只在拨打时显示，接通后不显示遮罩以显示前置摄像头）
            if (!_isConnected)
              Container(
                width: double.infinity,
                height: double.infinity,
                color: Colors.black.withOpacity(0.3),
              ),
            
            // 小窗口显示用户头像（接通后显示）
            if (_isConnected)
              Positioned(
                top: 140,
                left: 20,
                child: Container(
                  width: 117,
                  height: 117,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 10,
                        offset: const Offset(0, 5),
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      color: Colors.grey[800],
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.videocam,
                              color: Colors.white,
                              size: 28,
                            ),
                            const SizedBox(height: 6),
                            Text(
                              'Video Call\nActive',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 11,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            // 用户姓名（独立导航栏）
            Positioned(
              top: 56,
              left: 0,
              right: 0,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                child: Text(
                  widget.user.displayName,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    letterSpacing: 0.5,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            // 底部控制区域
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.only(
                  bottom: MediaQuery.of(context).padding.bottom + 40,
                  left: 40,
                  right: 40,
                  top: 40,
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [
                      Colors.black.withOpacity(_isConnected ? 0.4 : 0.7),
                      Colors.transparent,
                    ],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // 通话计时器（只在接通时显示）
                    if (_isConnected)
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Text(
                          _formatCallDuration(_callDuration),
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            letterSpacing: 1.0,
                          ),
                        ),
                      ),
                    if (_isConnected) const SizedBox(height: 20),
                    
                    // 拨打按钮
                    GestureDetector(
                      onTap: _showOfflineMessage ? null : () {
                        _timer?.cancel();
                        _callTimer?.cancel();
                        setState(() {
                          _isCalling = false;
                          _isConnected = false;
                        });
                        // 结束通话
                        Navigator.of(context).pop();
                      },
                      child: Container(
                        child: Image.asset(
                          'assets/images/foka_hang_on.webp',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    // 状态文本
                    Text(
                      _showOfflineMessage
                          ? '${widget.user.displayName} is offline'
                          : _isCalling 
                              ? 'Calling ${widget.user.displayName}... '
                              : _isConnected
                                  ? 'Connected with ${widget.user.displayName}'
                                  : 'Ending call...',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
