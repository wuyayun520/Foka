import 'package:flutter/material.dart';
import '../../models/chat_message.dart';
import '../../models/ai_role.dart';
import '../../services/zhipu_ai_service.dart';
import '../../services/storage_service.dart';
import '../../theme/app_theme.dart';

class ChatConversationScreen extends StatefulWidget {
  final AiRole aiRole;

  const ChatConversationScreen({
    super.key,
    required this.aiRole,
  });

  @override
  State<ChatConversationScreen> createState() => _ChatConversationScreenState();
}

class _ChatConversationScreenState extends State<ChatConversationScreen> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final List<ChatMessage> _messages = [];
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _loadMessages();
  }

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _loadMessages() async {
    final savedMessages = await StorageService.loadMessages(widget.aiRole.id);
    
    if (savedMessages.isEmpty) {
      _addWelcomeMessage();
    } else {
      setState(() {
        _messages.addAll(savedMessages);
      });
      _scrollToBottom();
    }
  }

  void _addWelcomeMessage() {
    setState(() {
      _messages.add(
        ChatMessage(
          content: 'Hello! I\'m ${widget.aiRole.name}, ${widget.aiRole.title}. ${widget.aiRole.description}',
          type: MessageType.ai,
          timestamp: DateTime.now(),
        ),
      );
    });
    _saveMessages();
    _scrollToBottom();
  }

  Future<void> _saveMessages() async {
    await StorageService.saveMessages(widget.aiRole.id, _messages);
  }

  void _scrollToBottom() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_scrollController.hasClients) {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      }
    });
  }

  Future<void> _sendMessage() async {
    final message = _messageController.text.trim();
    if (message.isEmpty || _isLoading) return;

    setState(() {
      _messages.add(
        ChatMessage(
          content: message,
          type: MessageType.user,
          timestamp: DateTime.now(),
        ),
      );
      _messages.add(
        ChatMessage(
          content: '',
          type: MessageType.ai,
          timestamp: DateTime.now(),
          isLoading: true,
        ),
      );
      _isLoading = true;
    });

    _messageController.clear();
    _saveMessages();
    _scrollToBottom();

    try {
      final response = await ZhipuAiService.sendMessage(message, widget.aiRole.name);
      
      setState(() {
        _messages.removeLast(); // Remove loading message
        _messages.add(
          ChatMessage(
            content: response,
            type: MessageType.ai,
            timestamp: DateTime.now(),
          ),
        );
        _isLoading = false;
      });
      _saveMessages();
    } catch (e) {
      setState(() {
        _messages.removeLast(); // Remove loading message
        _messages.add(
          ChatMessage(
            content: 'Sorry, I encountered an error. Please try again.',
            type: MessageType.ai,
            timestamp: DateTime.now(),
          ),
        );
        _isLoading = false;
      });
      _saveMessages();
    }

    _scrollToBottom();
  }

  Future<void> _clearChatHistory() async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Clear Chat History'),
        content: const Text('Are you sure you want to clear all chat messages? This action cannot be undone.'),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: const Text('Clear', style: TextStyle(color: Colors.red)),
          ),
        ],
      ),
    );

    if (confirmed == true) {
      await StorageService.clearMessages(widget.aiRole.id);
      setState(() {
        _messages.clear();
      });
      _addWelcomeMessage();
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
              // 顶部导航栏
              _buildAppBar(),
              // 聊天消息列表
              Expanded(
                child: _buildMessagesList(),
              ),
              // 输入区域
              _buildInputArea(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildAppBar() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.3),
        border: Border(
          bottom: BorderSide(
            color: Colors.white.withOpacity(0.2),
            width: 1,
          ),
        ),
      ),
      child: Row(
        children: [
          IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
          ),
          const SizedBox(width: 12),
          CircleAvatar(
            radius: 20,
            backgroundImage: AssetImage(widget.aiRole.avatar),
            onBackgroundImageError: (exception, stackTrace) {
              // Handle image loading error
            },
            child: const Icon(
              Icons.person,
              color: Colors.white,
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.aiRole.name,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  widget.aiRole.title,
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.7),
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
          PopupMenuButton<String>(
            icon: const Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
            onSelected: (value) {
              if (value == 'clear') {
                _clearChatHistory();
              }
            },
            itemBuilder: (BuildContext context) => [
              const PopupMenuItem<String>(
                value: 'clear',
                child: Row(
                  children: [
                    Icon(Icons.delete_outline, color: Colors.red),
                    SizedBox(width: 8),
                    Text('Clear Chat History'),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildMessagesList() {
    return ListView.builder(
      controller: _scrollController,
      padding: const EdgeInsets.all(16),
      itemCount: _messages.length,
      itemBuilder: (context, index) {
        final message = _messages[index];
        return _buildMessageBubble(message);
      },
    );
  }

  Widget _buildMessageBubble(ChatMessage message) {
    final isUser = message.type == MessageType.user;
    
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      child: Row(
        mainAxisAlignment: isUser ? MainAxisAlignment.end : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (!isUser) ...[
            CircleAvatar(
              radius: 16,
              backgroundImage: AssetImage(widget.aiRole.avatar),
              onBackgroundImageError: (exception, stackTrace) {
                // Handle image loading error
              },
              child: const Icon(
                Icons.person,
                color: Colors.white,
                size: 16,
              ),
            ),
            const SizedBox(width: 8),
          ],
          Flexible(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              decoration: BoxDecoration(
                color: isUser 
                    ? const Color(0xFFAB3DFF).withOpacity(0.8)
                    : Colors.white.withOpacity(0.1),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.white.withOpacity(0.2),
                  width: 1,
                ),
              ),
              child: message.isLoading
                  ? const Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: 16,
                          height: 16,
                          child: CircularProgressIndicator(
                            strokeWidth: 2,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 8),
                        Text(
                          'Typing...',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    )
                  : Text(
                      message.content,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        height: 1.4,
                      ),
                    ),
            ),
          ),
          if (isUser) ...[
            const SizedBox(width: 8),
            CircleAvatar(
              radius: 16,
              backgroundColor: const Color(0xFFAB3DFF),
              child: const Icon(
                Icons.person,
                color: Colors.white,
                size: 16,
              ),
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildInputArea() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.3),
        border: Border(
          top: BorderSide(
            color: Colors.white.withOpacity(0.2),
            width: 1,
          ),
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                borderRadius: BorderRadius.circular(25),
                border: Border.all(
                  color: Colors.white.withOpacity(0.2),
                  width: 1,
                ),
              ),
              child: TextField(
                controller: _messageController,
                style: const TextStyle(color: AppTheme.primaryColor),
                decoration: InputDecoration(
                  hintText: 'Type your message...',
                  hintStyle: TextStyle(
                    color: AppTheme.primaryColor.withOpacity(0.6),
                  ),
                  border: InputBorder.none,
                  contentPadding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 12,
                  ),
                ),
                maxLines: null,
                onSubmitted: (_) => _sendMessage(),
              ),
            ),
          ),
          const SizedBox(width: 12),
          GestureDetector(
            onTap: _isLoading ? null : _sendMessage,
            child: Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: _isLoading 
                    ? Colors.grey.withOpacity(0.5)
                    : const Color(0xFFAB3DFF),
                borderRadius: BorderRadius.circular(24),
              ),
              child: _isLoading
                  ? const SizedBox(
                      width: 20,
                      height: 20,
                      child: CircularProgressIndicator(
                        strokeWidth: 2,
                        color: Colors.white,
                      ),
                    )
                  : const Icon(
                      Icons.send,
                      color: Colors.white,
                      size: 20,
                    ),
            ),
          ),
        ],
      ),
    );
  }
}
