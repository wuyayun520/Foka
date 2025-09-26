import 'package:flutter/material.dart';
import '../../entities/user_entity.dart';
import '../../core/account_management_service.dart';
import '../messaging/conversation_page.dart';
import '../messaging/video_call_screen.dart';

class UserAccountScreen extends StatefulWidget {
  final UserEntity user;

  const UserAccountScreen({
    super.key,
    required this.user,
  });

  @override
  State<UserAccountScreen> createState() => _UserAccountScreenState();
}

class _UserAccountScreenState extends State<UserAccountScreen> {
  bool _isBlocked = false;
  bool _isReported = false;

  @override
  void initState() {
    super.initState();
    _checkUserStatus();
  }

  /// 检查用户状态
  Future<void> _checkUserStatus() async {
    final isBlocked = await AccountManagementService.isUserBlocked(widget.user.id.toString());
    final isReported = await AccountManagementService.isUserReported(widget.user.id.toString());
    
    if (mounted) {
      setState(() {
        _isBlocked = isBlocked;
        _isReported = isReported;
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
            image: AssetImage('assets/section/foka_all_bg.webp'),
            fit: BoxFit.cover,
          ),
        ),
        child: _isBlocked ? _buildBlockedContent() : Column(
          children: [
            // 用户背景图片区域（从状态栏开始）
            Container(
              width: double.infinity,
              height: 304,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(widget.user.avatar),
                  fit: BoxFit.cover,
                ),
              ),
              child: SafeArea(
                child: Column(
                  children: [
                    // 顶部导航栏
                    _buildAppBar(),
                    const Spacer(),
                    // 用户头像和基本信息
                    _buildUserHeader(),
                    const SizedBox(height: 10),
                  ],
                ),
              ),
            ),
            // 渐变遮罩，实现平滑过渡
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              height: 40,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.transparent,
                      const Color(0xFF1D0333).withOpacity(0.8),
                    ],
                  ),
                ),
              ),
            ),
            // 操作按钮和内容区域
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(height: 30),
                    // 操作按钮
                    _buildActionButtons(),
                    const SizedBox(height: 30),
                    // Post标题
                    _buildPostTitle(),
                    const SizedBox(height: 20),
                    // 用户动态内容
                    _buildUserPosts(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// 构建被拉黑后的内容
  Widget _buildBlockedContent() {
    return SafeArea(
      child: Column(
        children: [
          // 顶部导航栏
          _buildAppBar(),
          // 被拉黑提示内容
          Expanded(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.person_off,
                    color: Colors.white54,
                    size: 64,
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'User Blocked',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'This user has been blocked',
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
            ),
          ),
        ],
      ),
    );
  }

  /// 构建顶部导航栏
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
          const Spacer(),
          // 更多按钮
          GestureDetector(
            onTap: _showMoreOptions,
            child: const Icon(
              Icons.more_vert,
              color: Colors.white,
              size: 24,
            ),
          ),
        ],
      ),
    );
  }

  /// 显示更多选项菜单
  void _showMoreOptions() {
    showModalBottomSheet(
      context: context,
      backgroundColor: const Color(0xFF1D0333),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (BuildContext context) {
        return Container(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // 拉黑用户选项
              ListTile(
                leading: Icon(
                  _isBlocked ? Icons.person_remove : Icons.person_off,
                  color: _isBlocked ? Colors.orange : Colors.red,
                ),
                title: Text(
                  _isBlocked ? 'Unblock User' : 'Block User',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                  _isBlocked ? _unblockUser() : _blockUser();
                },
              ),
              // 举报用户选项
              ListTile(
                leading: Icon(
                  Icons.report_outlined,
                  color: _isReported ? Colors.orange : Colors.red,
                ),
                title: Text(
                  _isReported ? 'Already Reported' : 'Report User',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: _isReported ? null : () {
                  Navigator.pop(context);
                  _reportUser();
                },
              ),
              // 取消按钮
              ListTile(
                leading: const Icon(
                  Icons.close,
                  color: Colors.white54,
                ),
                title: const Text(
                  'Cancel',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 16,
                  ),
                ),
                onTap: () => Navigator.pop(context),
              ),
            ],
          ),
        );
      },
    );
  }

  /// 拉黑用户
  Future<void> _blockUser() async {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color(0xFF1D0333),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: const Text(
            'Block User',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          content: const Text(
            'Are you sure you want to block this user? You will not see their content anymore.',
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
                _confirmBlockUser();
              },
              child: const Text(
                'Block',
                style: TextStyle(
                  color: Colors.red,
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

  /// 确认拉黑用户
  Future<void> _confirmBlockUser() async {
    try {
      final success = await AccountManagementService.blockUser(widget.user.id.toString());
      if (success && mounted) {
        setState(() {
          _isBlocked = true;
        });
        
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text(
              'User blocked successfully',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.red,
            duration: Duration(seconds: 2),
          ),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text(
              'Failed to block user',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.red,
            duration: Duration(seconds: 2),
          ),
        );
      }
    }
  }

  /// 取消拉黑用户
  Future<void> _unblockUser() async {
    try {
      final success = await AccountManagementService.unblockUser(widget.user.id.toString());
      if (success && mounted) {
        setState(() {
          _isBlocked = false;
        });
        
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text(
              'User unblocked successfully',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.green,
            duration: Duration(seconds: 2),
          ),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text(
              'Failed to unblock user',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.red,
            duration: Duration(seconds: 2),
          ),
        );
      }
    }
  }

  /// 举报用户
  Future<void> _reportUser() async {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color(0xFF1D0333),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: const Text(
            'Report User',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          content: const Text(
            'Are you sure you want to report this user? This action will be reviewed by our team.',
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
                _confirmReportUser();
              },
              child: const Text(
                'Report',
                style: TextStyle(
                  color: Colors.red,
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

  /// 确认举报用户
  Future<void> _confirmReportUser() async {
    try {
      final success = await AccountManagementService.reportUser(widget.user.id.toString());
      if (success && mounted) {
        setState(() {
          _isReported = true;
        });
        
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text(
              'User reported successfully',
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
              'Failed to report user',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.red,
            duration: Duration(seconds: 2),
          ),
        );
      }
    }
  }

  /// 构建用户头像和基本信息
  Widget _buildUserHeader() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          // 用户圆形头像
          Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: const Color(0xFFB700FF),
                width: 3,
              ),
            ),
            child: ClipOval(
              child: Image.asset(
                widget.user.avatar,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 8),
          // 用户名和图标
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                widget.user.displayName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              
            ],
          ),
        ],
      ),
    );
  }

  /// 构建操作按钮
  Widget _buildActionButtons() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Video Call按钮
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => VideoCallScreen(
                    user: widget.user,
                  ),
                ),
              );
            },
            child: Image.asset(
              'assets/section/foka_user_video_call.webp',
              width: 147,
              height: 43,
              fit: BoxFit.contain,
            ),
          ),
          const SizedBox(width: 16),
          // Chat按钮
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ConversationPage(user: widget.user),
                ),
              );
            },
            child: Image.asset(
              'assets/section/foka_user_chat.webp',
              width: 50,
              height: 43,
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }

  /// 构建Post标题
  Widget _buildPostTitle() {
    return Container(
      child: Image.asset(
        'assets/section/foka_user_post.webp',
        width: 100,
        height: 30,
        fit: BoxFit.contain,
      ),
    );
  }

  /// 构建用户动态内容
  Widget _buildUserPosts() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          // 用户的主要动态
          _buildPostCard(widget.user.post.images.first),
        ],
      ),
    );
  }

  /// 构建动态卡片
  Widget _buildPostCard(String imagePath) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(
          context,
          '/dynamic-detail',
          arguments: widget.user,
        );
      },
      child: Container(
        height: 240,
        child: Stack(
          children: [
            // 背景图片
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.asset(
                imagePath,
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            // 动态文字内容
            Positioned(
              bottom: 50,
              left: 16,
              right: 16,
              child: Text(
                widget.user.post.content,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  shadows: [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 3,
                      color: Colors.black54,
                    ),
                  ],
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            // 语音图标
            Positioned(
              bottom: 12,
              left: 16,
              child: Image.asset(
                'assets/section/foka_discover_voice_pre.webp',
                width: 112,
                height: 31,
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
