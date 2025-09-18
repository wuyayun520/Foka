import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import '../../models/user_data.dart';

class DiscoverScreen extends StatefulWidget {
  const DiscoverScreen({super.key});

  @override
  State<DiscoverScreen> createState() => _DiscoverScreenState();
}

class _DiscoverScreenState extends State<DiscoverScreen> {
  UserData? _lastUser;
  List<UserData> _remainingUsers = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  Future<void> _loadUserData() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/user/users_data.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final UserDataList userDataList = UserDataList.fromJson(jsonData);
      
      if (userDataList.users.isNotEmpty) {
        setState(() {
          _lastUser = userDataList.users.last; // 获取最后一个用户数据
          // 获取剩余用户数据（除了最后一个）
          _remainingUsers = userDataList.users.take(userDataList.users.length - 1).toList();
          _isLoading = false;
        });
      }
    } catch (e) {
      print('Error loading user data: $e');
      setState(() {
        _isLoading = false;
      });
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
            image: AssetImage('assets/images/foka_all_bg.webp'),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              // 顶部标题图片
              Container(
                height: 55,
                width: double.infinity,
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/images/foka_discover_title.webp',
                  height: 55,
                  fit: BoxFit.contain,
                ),
              ),
              // 用户内容展示区域 - 紧贴标题下面
              if (_isLoading)
                const Expanded(
                  child: Center(
                    child: CircularProgressIndicator(
                      color: Colors.white,
                    ),
                  ),
                )
              else if (_lastUser != null)
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        _buildUserContent(_lastUser!),
                        const SizedBox(height: 20),
                        // 标题图片 - 距离左边16像素
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: const EdgeInsets.only(left: 16),
                          child: Image.asset(
                            'assets/images/foka_discover_title_two.webp',
                            width: 136,
                            height: 39,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const SizedBox(height: 20),
                        // 瀑布流展示剩余用户
                        _buildWaterfallGrid(),
                      ],
                    ),
                  ),
                )
              else
                const Expanded(
                  child: Center(
                    child: Text(
                      'No user data available',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildUserContent(UserData user) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(
          context,
          '/dynamic-detail',
          arguments: user,
        );
      },
      child: Container(
        width: double.infinity,
        height: 195,
        margin: const EdgeInsets.symmetric(horizontal: 16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              blurRadius: 20,
              offset: const Offset(0, 10),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Stack(
            children: [
              // 用户头像
              Positioned.fill(
                child: Image.asset(
                  user.avatar,
                  fit: BoxFit.cover,
                ),
              ),
              // 语音播放控件 - 在上面
              Positioned(
                bottom: 70,
                right: 20,
                child: _buildVoicePlaybackWidget(),
              ),
              // 动态内容文字 - 在下面
              Positioned(
                bottom: 10,
                left: 20,
                right: 20,
                child: Text(
                  user.post.content,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    height: 1.3,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        blurRadius: 4,
                        offset: Offset(0, 2),
                      ),
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

  Widget _buildVoicePlaybackWidget() {
    return GestureDetector(
      onTap: () {
        // TODO: 实现语音播放功能
        print('Play voice');
      },
      child: Image.asset(
        'assets/images/foka_discover_voice_pre.webp',
        width: 112,
        height: 31,
        fit: BoxFit.contain,
      ),
    );
  }

  Widget _buildWaterfallGrid() {
    return MasonryGridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 12,
      crossAxisSpacing: 12,
      padding: const EdgeInsets.symmetric(horizontal: 16),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: _remainingUsers.length,
      itemBuilder: (context, index) {
        final user = _remainingUsers[index];
        return _buildUserCard(user);
      },
    );
  }

  Widget _buildUserCard(UserData user) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(
          context,
          '/dynamic-detail',
          arguments: user,
        );
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              blurRadius: 10,
              offset: const Offset(0, 5),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Stack(
            children: [
              // 用户头像 - 根据实际图片大小展示
              Image.asset(
                user.avatar,
                fit: BoxFit.cover,
                width: double.infinity,
              ),
              // New标签
              if (user.id <= 3) // 前3个用户显示New标签
                Positioned(
                  top: 5,
                  right: 5,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                    decoration: BoxDecoration(
                      color: const Color(0xFFB700FF),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Text(
                      'New',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              // 语音播放控件 - 加在图片上面
              Positioned(
                bottom: 50,
                left: 12,
                child: _buildVoicePlaybackWidget(),
              ),
              // 用户描述文字 - 加在图片上面
              Positioned(
                bottom: 5,
                left: 5,
                right: 5,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.6),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text(
                    user.post.content,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      height: 1.3,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
