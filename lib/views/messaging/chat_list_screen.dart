import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import '../../entities/user_entity.dart';
import '../../entities/message_entity.dart';
import 'conversation_page.dart';

class ChatListScreen extends StatefulWidget {
  const ChatListScreen({super.key});

  @override
  State<ChatListScreen> createState() => _ChatListScreenState();
}

class _ChatListScreenState extends State<ChatListScreen> with WidgetsBindingObserver {
  List<UserEntity> _users = [];
  List<UserChatSummary> _chatSummaries = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _loadData();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.resumed) {
      // 当应用从后台返回前台时刷新数据
      _refreshData();
    }
  }

  /// 加载所有数据
  Future<void> _loadData() async {
    await _loadUserEntity();
    await _loadChatSummaries();
  }

  /// 刷新数据（不显示加载状态）
  Future<void> _refreshData() async {
    if (_users.isNotEmpty) {
      // 添加小延迟确保数据已保存
      await Future.delayed(const Duration(milliseconds: 100));
      await _loadChatSummaries();
    }
  }

  /// 加载用户数据
  Future<void> _loadUserEntity() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/people/people_Arr.json');
      final Map<String, dynamic> jsonData = jsonDecode(jsonString);
      final List<dynamic> usersJson = jsonData['users'];
      
      setState(() {
        _users = usersJson.map((json) => UserEntity.fromJson(json)).toList();
      });
    } catch (e) {
      print('加载用户数据失败: $e');
    }
  }

  /// 加载聊天消息摘要
  Future<void> _loadChatSummaries() async {
    try {
      final List<UserChatSummary> summaries = [];
      
      for (final user in _users) {
        final lastMessage = await _getLastMessage(user.id);
        final summary = UserChatSummary(
          userId: user.id,
          displayName: user.displayName,
          avatar: user.avatar,
          lastMessage: lastMessage,
          lastMessageTime: lastMessage?.time ?? '',
        );
        summaries.add(summary);
      }
      
      // 按最后消息时间排序，有消息的排在前面
      summaries.sort((a, b) {
        if (a.lastMessage == null && b.lastMessage == null) return 0;
        if (a.lastMessage == null) return 1;
        if (b.lastMessage == null) return -1;
        return b.lastMessageTime.compareTo(a.lastMessageTime);
      });
      
      setState(() {
        _chatSummaries = summaries;
        _isLoading = false;
      });
    } catch (e) {
      print('加载聊天摘要失败: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  /// 获取用户最后一条消息
  Future<MessageEntity?> _getLastMessage(int userId) async {
    try {
      final dir = await getApplicationDocumentsDirectory();
      final file = File('${dir.path}/chat_history_$userId.json');
      
      if (await file.exists()) {
        final jsonStr = await file.readAsString();
        final List<dynamic> jsonList = jsonDecode(jsonStr);
        
        if (jsonList.isNotEmpty) {
          // 获取最后一条消息
          final lastMessageJson = jsonList.last;
          return MessageEntity.fromJson(lastMessageJson);
        }
      }
    } catch (e) {
      print('获取用户 $userId 最后消息失败: $e');
    }
    return null;
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
        child: SafeArea(
          child: Column(
            children: [
              // 顶部标题和返回按钮
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                child: Row(
                  children: [
                    // 返回按钮
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.6),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.white.withOpacity(0.3),
                            width: 1,
                          ),
                        ),
                        child: const Icon(
                          Icons.arrow_back_ios_new,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                    ),
                    const SizedBox(width: 16),
                    // 标题图片
                    Expanded(
                      child: Image.asset(
                        'assets/section/foka_message_title.webp',
                        height: 40,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ),
              // 消息列表
              Expanded(
                child: _buildMessageList(),
              ),
            ],
          ),
        ),
      ),
    );
  }


  /// 构建消息列表
  Widget _buildMessageList() {
    if (_isLoading) {
      return const Center(
        child: CircularProgressIndicator(
          color: Colors.white,
        ),
      );
    }

    // 过滤出有聊天记录的用户
    final usersWithMessages = _chatSummaries.where((summary) => summary.lastMessage != null).toList();

    if (usersWithMessages.isEmpty) {
      return const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.chat_bubble_outline,
              color: Colors.white54,
              size: 64,
            ),
            SizedBox(height: 16),
            Text(
              'No messages yet',
              style: TextStyle(
                color: Colors.white54,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Start a conversation with someone',
              style: TextStyle(
                color: Colors.white38,
                fontSize: 14,
              ),
            ),
          ],
        ),
      );
    }

    return RefreshIndicator(
      onRefresh: _refreshData,
      color: const Color(0xFFB700FF),
      backgroundColor: Colors.white,
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        itemCount: usersWithMessages.length,
        itemBuilder: (context, index) {
          final summary = usersWithMessages[index];
          return _buildMessageItem(summary);
        },
      ),
    );
  }


  /// 构建消息项
  Widget _buildMessageItem(UserChatSummary summary) {
    final lastMessage = summary.lastMessage!;
    
    return GestureDetector(
      onTap: () async {
        // 找到对应的用户数据
        final user = _users.firstWhere((u) => u.id == summary.userId);
        await Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ConversationPage(user: user),
          ),
        );
        // 从聊天页面返回后刷新数据
        _refreshData();
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 12),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.1),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: const Color(0xFFB700FF).withOpacity(0.3),
            width: 1,
          ),
        ),
        child: Row(
          children: [
            // 用户头像
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: const Color(0xFFB700FF),
                  width: 2,
                ),
              ),
              child: ClipOval(
                child: Image.asset(
                  summary.avatar,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(width: 12),
            // 消息内容
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // 用户名和时间
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        summary.displayName,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        lastMessage.time,
                        style: const TextStyle(
                          color: Colors.white70,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 4),
                  // 消息预览
                  Text(
                    _getMessagePreview(lastMessage),
                    style: const TextStyle(
                      color: Colors.white70,
                      fontSize: 14,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
            // 消息类型图标
            Container(
              padding: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                color: const Color(0xFFB700FF).withOpacity(0.2),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Icon(
                _getMessageTypeIcon(lastMessage.type),
                color: const Color(0xFFB700FF),
                size: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// 获取消息预览文本
  String _getMessagePreview(MessageEntity message) {
    switch (message.type) {
      case 'text':
        return message.text ?? '';
      case 'image':
        return '📸 Image';
      default:
        return 'Message';
    }
  }

  /// 获取消息类型图标
  IconData _getMessageTypeIcon(String type) {
    switch (type) {
      case 'text':
        return Icons.message;
      case 'image':
        return Icons.image;
      default:
        return Icons.message;
    }
  }
}
