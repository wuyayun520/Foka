import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'dart:math';
import 'package:audioplayers/audioplayers.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../models/user_data.dart';
import '../profile/subscriptions_screen.dart';

class DiscoverScreen extends StatefulWidget {
  const DiscoverScreen({super.key});

  @override
  State<DiscoverScreen> createState() => _DiscoverScreenState();
}

class _DiscoverScreenState extends State<DiscoverScreen>
    with TickerProviderStateMixin {
  List<UserData> _users = [];
  bool _isLoading = true;
  bool _isAnimating = false;
  
  late AnimationController _rippleController;
  late AnimationController _cardController;
  late Animation<double> _rippleAnimation;
  late Animation<double> _cardAnimation;
  
  // 音频播放相关
  final AudioPlayer _audioPlayer = AudioPlayer();
  bool _isPlaying = false;
  String? _currentPlayingAudio;

  @override
  void initState() {
    super.initState();
    _loadUserData();
    _initAnimations();
  }

  void _initAnimations() {
    _rippleController = AnimationController(
      duration: const Duration(milliseconds: 1500),
      vsync: this,
    );
    
    _cardController = AnimationController(
      duration: const Duration(milliseconds: 800),
      vsync: this,
    );

    _rippleAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _rippleController,
      curve: Curves.easeOut,
    ));

    _cardAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _cardController,
      curve: Curves.elasticOut,
    ));
  }

  Future<void> _loadUserData() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/user/users_data.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final UserDataList userDataList = UserDataList.fromJson(jsonData);
      
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
                'Unlock unlimited access to discover amazing people and connect with them!',
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

  void _onScreenTap() async {
    if (_isAnimating || _users.isEmpty) return;

    // 检查VIP状态
    final isVip = await _checkVipStatus();
    if (!isVip) {
      _showVipRequiredDialog();
      return;
    }

    setState(() {
      _isAnimating = true;
    });

    // 开始水波纹动画
    _rippleController.forward();

    // 等待动画完成
    await Future.delayed(const Duration(milliseconds: 1200));

    // 随机选择一个用户
    final random = Random();
    final selectedUser = _users[random.nextInt(_users.length)];

    // 显示用户卡片
    _showUserCard(selectedUser);

    // 重置动画状态
    _rippleController.reset();
    setState(() {
      _isAnimating = false;
    });
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

  void _showUserCard(UserData user) {
    _cardController.forward();
    
    showDialog(
      context: context,
      barrierDismissible: true,
      barrierColor: Colors.black.withOpacity(0.6),
      builder: (BuildContext context) {
        return Dialog(
          backgroundColor: Colors.transparent,
          insetPadding: const EdgeInsets.symmetric(horizontal: 20),
          child: AnimatedBuilder(
            animation: _cardAnimation,
            builder: (context, child) {
              return Transform.scale(
                scale: _cardAnimation.value,
                child: Opacity(
                  opacity: _cardAnimation.value.clamp(0.0, 1.0),
                  child: _UserCardWidget(
                    user: user,
                    onPlayAudio: _playUserAudio,
                  ),
                ),
              );
            },
          ),
        );
      },
    ).then((_) {
      _cardController.reset();
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: _onScreenTap,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/foka_connect_nor.webp'),
              fit: BoxFit.cover,
            ),
          ),
          child: Stack(
            children: [
              // 右上角聊天入口按钮
              Positioned(
                top: 40,
                right: 10,
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/message');
                  },
                  child: Image.asset(
                    'assets/images/foka_user_chat.webp',
                    width: 50,
                    height: 43,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              // 水波纹动画
              if (_isAnimating)
                AnimatedBuilder(
                  animation: _rippleAnimation,
                  builder: (context, child) {
                    return Center(
                      child: Container(
                        width: 200 * _rippleAnimation.value,
                        height: 200 * _rippleAnimation.value,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.white.withOpacity(
                              (1.0 - _rippleAnimation.value).clamp(0.0, 1.0),
                            ),
                            width: 3,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              
              // 加载指示器
              if (_isLoading)
                const Center(
                  child: CircularProgressIndicator(
                    color: Colors.white,
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _rippleController.dispose();
    _cardController.dispose();
    _audioPlayer.dispose();
    super.dispose();
  }
}

class _UserCardWidget extends StatefulWidget {
  final UserData user;
  final Function(String) onPlayAudio;

  const _UserCardWidget({
    required this.user,
    required this.onPlayAudio,
  });

  @override
  State<_UserCardWidget> createState() => _UserCardWidgetState();
}

class _UserCardWidgetState extends State<_UserCardWidget> {
  final AudioPlayer _audioPlayer = AudioPlayer();
  bool _isPlaying = false;
  String? _currentPlayingAudio;

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

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(
        maxWidth: 340,
        maxHeight: 500,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.4),
            blurRadius: 30,
            offset: const Offset(0, 15),
            spreadRadius: 0,
          ),
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 60,
            offset: const Offset(0, 30),
            spreadRadius: 0,
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(24),
        child: Stack(
          children: [
            // 用户背景图片
            Positioned.fill(
              child: Image.asset(
                widget.user.background,
                fit: BoxFit.cover,
              ),
            ),
            // 渐变遮罩
            Positioned.fill(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.transparent,
                      Colors.black.withOpacity(0.3),
                      Colors.black.withOpacity(0.8),
                    ],
                    stops: const [0.0, 0.4, 1.0],
                  ),
                ),
              ),
            ),
            // 用户头像
            Positioned(
              top: 24,
              left: 24,
              child: Container(
                width: 90,
                height: 90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(45),
                  border: Border.all(
                    color: Colors.white,
                    width: 4,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.4),
                      blurRadius: 15,
                      offset: const Offset(0, 8),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(41),
                  child: Image.asset(
                    widget.user.avatar,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            // 用户信息
            Positioned(
              bottom: 24,
              left: 24,
              right: 24,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    widget.user.displayName,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.5,
                      shadows: [
                        Shadow(
                          color: Colors.black,
                          blurRadius: 6,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      _buildImageButton(
                        imagePath: 'assets/images/foka_user_video_call.webp',
                        width: 147,
                        height: 43,
                        onTap: () {
                          Navigator.of(context).pop();
                          Navigator.pushNamed(
                            context,
                            '/video-call',
                            arguments: widget.user,
                          );
                        },
                      ),
                      _buildImageButton(
                        imagePath: 'assets/images/foka_user_chat.webp',
                        width: 50,
                        height: 43,
                        onTap: () {
                          Navigator.of(context).pop();
                          Navigator.pushNamed(
                            context,
                            '/chat',
                            arguments: widget.user,
                          );
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // 关闭按钮
            Positioned(
              top: 20,
              right: 20,
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: Container(
                  width: 36,
                  height: 36,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.6),
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(
                      color: Colors.white.withOpacity(0.2),
                      width: 1,
                    ),
                  ),
                  child: const Icon(
                    Icons.close,
                    color: Colors.white,
                    size: 22,
                  ),
                ),
              ),
            ),
            // 语音播放按钮 - 距离右边0，关闭按钮下方30
            Positioned(
              top: 86, // 20 + 36 + 30 = 86
              right: 0,
              child: GestureDetector(
                onTap: () {
                  _playUserAudio(widget.user.introduction);
                },
                child: Image.asset(
                  (_isPlaying && _currentPlayingAudio == widget.user.introduction)
                      ? 'assets/images/foka_discover_voice_big_nor.webp'
                      : 'assets/images/foka_discover_voice_big_pre.webp',
                  width: 180,
                  height: 45,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildImageButton({
    required String imagePath,
    required double width,
    required double height,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Image.asset(
        imagePath,
        width: width,
        height: height,
        fit: BoxFit.contain,
      ),
    );
  }
}
