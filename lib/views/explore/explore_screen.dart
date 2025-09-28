import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'package:audioplayers/audioplayers.dart';
import '../../entities/user_entity.dart';

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

  void _previousCard() {
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

  void _nextCard() {
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
          decoration: const BoxDecoration(
            image: DecorationImage(
            image: AssetImage('assets/section/foka_all_bg.webp'),
              fit: BoxFit.cover,
            ),
          ),
        child: _isLoading
          ? const Center(
              child: CircularProgressIndicator(
                color: Colors.white,
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
      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.4),
            blurRadius: 30,
            offset: const Offset(0, 15),
            spreadRadius: 0,
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(24),
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
            // 用户头像
            Positioned(
              top: 80,
              left: 40,
              child: Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
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
                   borderRadius: BorderRadius.circular(36),
                  child: Image.asset(
                    user.avatar,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            // 语音播放按钮 - 与头像Y轴对齐，在右边
            Positioned(
              top: 70,
              right: 30,
              child: GestureDetector(
                onTap: () {
                  _playUserAudio(user.introduction);
                },
                child: Image.asset(
                  (_isPlaying && _currentPlayingAudio == user.introduction)
                      ? 'assets/section/foka_discover_voice_big_nor.webp'
                      : 'assets/section/foka_discover_voice_big_pre.webp',
                  width: 120,
                  height: 60,
                  fit: BoxFit.contain,
                ),
              ),
            ),
             // 用户信息
             Positioned(
               bottom: 80,
               left: 30,
               right: 30,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    user.displayName,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 32,
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
                 
                  const SizedBox(height: 10),
                  // 动态内容
                  Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: Colors.white.withOpacity(0.2),
                        width: 1,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          user.post.content,
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.9),
                            fontSize: 14,
                            height: 1.4,
                            letterSpacing: 0.2,
                          ),
                          maxLines: 5,
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

  Widget _buildStatItem(IconData icon, int count) {
    return Row(
      children: [
        Icon(
          icon,
          color: Colors.white.withOpacity(0.7),
          size: 16,
        ),
        const SizedBox(width: 4),
        Text(
          count.toString(),
          style: TextStyle(
            color: Colors.white.withOpacity(0.7),
            fontSize: 12,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }

  Widget _buildVideoCallButton({
    required UserEntity user,
  }) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(
          context,
          '/video-call',
          arguments: user,
        );
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              const Color(0xFFE91E63).withOpacity(0.8),
              const Color(0xFF9C27B0).withOpacity(0.8),
            ],
          ),
          borderRadius: BorderRadius.circular(25),
          boxShadow: [
            BoxShadow(
              color: const Color(0xFFE91E63).withOpacity(0.3),
              blurRadius: 10,
              offset: const Offset(0, 4),
            ),
          ],
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.videocam,
              color: Colors.white,
              size: 18,
            ),
            const SizedBox(width: 8),
            Text(
              'Video Call',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w600,
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
      onTap: () {
        Navigator.pushNamed(
          context,
          '/chat',
          arguments: user,
        );
      },
      child: Image.asset(
        'assets/section/foka_user_chat.webp',
        width: 50,
        height: 43,
        fit: BoxFit.contain,
      ),
    );
  }

  @override
  void dispose() {
    _pageController.dispose();
    _audioPlayer.dispose();
    super.dispose();
  }
}

