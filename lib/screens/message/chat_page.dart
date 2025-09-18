import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'dart:convert';
import '../../models/user_data.dart';
import '../../theme/app_theme.dart';

class ChatPage extends StatefulWidget {
  final UserData user;
  const ChatPage({super.key, required this.user});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  List<_ChatMessage> _messages = [];
  final TextEditingController _controller = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final ImagePicker _picker = ImagePicker();

  @override
  void initState() {
    super.initState();
    _loadMessages();
  }

  Future<String> _getMediaDir() async {
    final dir = await getApplicationDocumentsDirectory();
    final mediaDir = Directory('${dir.path}/chat_media');
    if (!await mediaDir.exists()) {
      await mediaDir.create(recursive: true);
    }
    return mediaDir.path;
  }



  Future<void> _loadMessages() async {
    final dir = await getApplicationDocumentsDirectory();
    final file = File('${dir.path}/chat_history_${widget.user.id}.json');
    if (await file.exists()) {
      try {
        final jsonStr = await file.readAsString();
        final List<dynamic> jsonList = json.decode(jsonStr);
        
        setState(() {
          _messages = jsonList.map((e) => _ChatMessage.fromJson(e)).toList();
        });
        Future.delayed(const Duration(milliseconds: 100), _scrollToBottom);
      } catch (e) {
        debugPrint('Error loading messages: $e');
      }
    }
  }

  Future<void> _saveMessages() async {
    try {
      final dir = await getApplicationDocumentsDirectory();
      final file = File('${dir.path}/chat_history_${widget.user.id}.json');
      
      final jsonStr = json.encode(_messages.map((e) => e.toJson()).toList());
      await file.writeAsString(jsonStr);
      debugPrint('Saved ${_messages.length} messages for user ${widget.user.id}');
    } catch (e) {
      debugPrint('Error saving messages: $e');
    }
  }

  void _sendMessage() {
    final text = _controller.text.trim();
    if (text.isEmpty) return;
    setState(() {
      _messages.add(_ChatMessage(
        text: text,
        isMe: true,
        time: _getTime(),
        type: _ChatMessageType.text,
      ));
    });
    _controller.clear();
    _scrollToBottom();
    _saveMessages();
  }



  void _scrollToBottom() {
    Future.delayed(const Duration(milliseconds: 100), () {
      if (_scrollController.hasClients) {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 200),
          curve: Curves.easeOut,
        );
      }
    });
  }

  Future<void> _pickImage() async {
    try {
      final XFile? picked = await _picker.pickImage(
        source: ImageSource.gallery, 
        imageQuality: 85
      );
      if (picked != null) {
        await _sendImage(File(picked.path));
      }
    } catch (e) {
      _showErrorSnackBar('Failed to pick image: $e');
    }
  }

  Future<void> _sendImage(File imageFile) async {
    try {
      final mediaDir = await _getMediaDir();
      final fileName = 'image_${DateTime.now().millisecondsSinceEpoch}.jpg';
      await imageFile.copy('$mediaDir/$fileName');
      
      setState(() {
        _messages.add(_ChatMessage(
          imagePath: fileName,
          isMe: true,
          time: _getTime(),
          type: _ChatMessageType.image,
        ));
      });
      _scrollToBottom();
      _saveMessages();
      _showSuccessSnackBar('Image sent successfully! 📸');
    } catch (e) {
      _showErrorSnackBar('Failed to send image: $e');
    }
  }



  void _showSuccessSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Row(
          children: [
            const Icon(Icons.check_circle, color: Colors.white, size: 20),
            const SizedBox(width: 8),
            Expanded(child: Text(message)),
          ],
        ),
        backgroundColor: AppTheme.primaryColor,
        duration: const Duration(seconds: 2),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        margin: const EdgeInsets.all(16),
      ),
    );
  }

  void _showErrorSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Row(
          children: [
            const Icon(Icons.error_outline, color: Colors.white, size: 20),
            const SizedBox(width: 8),
            Expanded(child: Text(message)),
          ],
        ),
        backgroundColor: Colors.red[400],
        duration: const Duration(seconds: 3),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        margin: const EdgeInsets.all(16),
      ),
    );
  }


  String _getTime() {
    final now = DateTime.now();
    return '${now.hour.toString().padLeft(2, '0')}:${now.minute.toString().padLeft(2, '0')}';
  }

  @override
  void dispose() {
    _controller.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.white,
        leading: Container(
          margin: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                AppTheme.primaryColor.withOpacity(0.8),
                AppTheme.primaryColorLight.withOpacity(0.8),
              ],
            ),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: Colors.white.withOpacity(0.3),
              width: 1,
            ),
            boxShadow: [
              BoxShadow(
                color: AppTheme.primaryColor.withOpacity(0.3),
                blurRadius: 8,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          child: IconButton(
            icon: const Icon(Icons.arrow_back_ios_new, size: 20, color: Colors.white),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
        title: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(3),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: const LinearGradient(
                  colors: [AppTheme.primaryColor, AppTheme.primaryColorLight],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                boxShadow: [
                  BoxShadow(
                    color: AppTheme.primaryColor.withOpacity(0.3),
                    blurRadius: 8,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: CircleAvatar(
                radius: 18,
                backgroundImage: AssetImage(widget.user.avatar),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.user.displayName,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          color: AppTheme.primaryColor,
                          blurRadius: 4,
                          offset: Offset(0, 1),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    '@${widget.user.username}',
                    style: const TextStyle(
                      fontSize: 12,
                      color: Colors.white70,
                      shadows: [
                        Shadow(
                          color: AppTheme.primaryColor,
                          blurRadius: 2,
                          offset: Offset(0, 1),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        actions: [],
      ),
      body: Stack(
        children: [
          // 通用背景图片
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/foka_all_bg.webp'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // 聊天内容和输入框整体SafeArea
          SafeArea(
            child: Column(
              children: [
                const SizedBox(height: 60), // AppBar 高度
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        // 聊天头部装饰
                        Container(
                          padding: const EdgeInsets.all(16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 40,
                                height: 4,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(2),
                                ),
                              ),
                            ],
                          ),
                        ),
                        // 消息列表
                        Expanded(
                          child: ListView.builder(
                            controller: _scrollController,
                            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                            itemCount: _messages.length,
                            itemBuilder: (context, index) {
                              final msg = _messages[index];
                              return _ChatBubble(
                                message: msg,
                                onImageTap: (file) {
                                  showDialog(
                                    context: context,
                                    builder: (_) => Dialog(
                                      backgroundColor: Colors.transparent,
                                      child: GestureDetector(
                                        onTap: () => Navigator.pop(context),
                                        child: InteractiveViewer(
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(16),
                                            child: Image.file(file),
                                          ),
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // 输入栏 - 移到Expanded外面
                _ChatInputBar(
                  controller: _controller,
                  onSend: _sendMessage,
                  onImage: _pickImage,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

enum _ChatMessageType { text, image }

class _ChatMessage {
  final String? text;
  final String? imagePath;
  final bool isMe;
  final String time;
  final _ChatMessageType type;

  _ChatMessage({
    this.text,
    this.imagePath,
    required this.isMe,
    required this.time,
    required this.type,
  });

  Map<String, dynamic> toJson() => {
    'text': text,
    'imagePath': imagePath,
    'isMe': isMe,
    'time': time,
    'type': type.name,
  };

  static _ChatMessage fromJson(Map<String, dynamic> json) => _ChatMessage(
    text: json['text'],
    imagePath: json['imagePath'],
    isMe: json['isMe'] ?? true,
    time: json['time'] ?? '',
    type: _ChatMessageType.values.firstWhere(
      (e) => e.name == json['type'],
      orElse: () => _ChatMessageType.text,
    ),
  );
}

class _ChatBubble extends StatefulWidget {
  final _ChatMessage message;
  final void Function(File file)? onImageTap;
  const _ChatBubble({super.key, required this.message, this.onImageTap});

  @override
  State<_ChatBubble> createState() => _ChatBubbleState();
}

class _ChatBubbleState extends State<_ChatBubble> {
  @override
  Widget build(BuildContext context) {
    final msg = widget.message;
    
    
    if (msg.type == _ChatMessageType.image && msg.imagePath != null) {
      return Align(
        alignment: msg.isMe ? Alignment.centerRight : Alignment.centerLeft,
        child: GestureDetector(
          onTap: () async {
            final dir = await getApplicationDocumentsDirectory();
            final absPath = '${dir.path}/chat_media/${msg.imagePath}';
            widget.onImageTap?.call(File(absPath));
          },
          child: Container(
            margin: const EdgeInsets.symmetric(vertical: 6),
            constraints: const BoxConstraints(maxWidth: 200),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              border: Border.all(
                color: msg.isMe 
                    ? Colors.white.withOpacity(0.3)
                    : AppTheme.primaryColor.withOpacity(0.3),
                width: 2,
              ),
              boxShadow: [
                BoxShadow(
                  color: msg.isMe 
                      ? Colors.white.withOpacity(0.2)
                      : AppTheme.primaryColor.withOpacity(0.2),
                  blurRadius: 12,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(14),
                  child: FutureBuilder<Directory>(
                    future: getApplicationDocumentsDirectory(),
                    builder: (context, snapshot) {
                      if (!snapshot.hasData) return const SizedBox(width: 180, height: 180);
                      final absPath = '${snapshot.data!.path}/chat_media/${msg.imagePath}';
                      return Image.file(
                        File(absPath),
                        width: 180,
                        height: 180,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            width: 180,
                            height: 180,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: const Icon(Icons.broken_image, size: 40, color: Colors.grey),
                          );
                        },
                      );
                    },
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                  child: Text(
                    msg.time,
                    style: TextStyle(
                      color: msg.isMe ? Colors.white70 : Colors.black54,
                      fontSize: 11,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
    
    // 文本消息
    return Align(
      alignment: msg.isMe ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 4),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        constraints: BoxConstraints(
          maxWidth: MediaQuery.of(context).size.width * 0.75,
        ),
        decoration: BoxDecoration(
          gradient: msg.isMe 
              ? const LinearGradient(
                  colors: [AppTheme.primaryColor, AppTheme.primaryColorLight],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                )
              : null,
          color: msg.isMe ? null : Colors.white.withOpacity(0.9),
          borderRadius: BorderRadius.circular(20),
          border: msg.isMe ? null : Border.all(
            color: AppTheme.primaryColor.withOpacity(0.2),
            width: 1,
          ),
          boxShadow: [
            BoxShadow(
              color: msg.isMe 
                  ? AppTheme.primaryColor.withOpacity(0.3)
                  : Colors.black.withOpacity(0.1),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              msg.text ?? '',
              style: TextStyle(
                color: msg.isMe ? Colors.white : Colors.black87,
                fontSize: 16,
                height: 1.3,
              ),
            ),
            const SizedBox(height: 6),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                msg.time,
                style: TextStyle(
                  color: msg.isMe ? Colors.white70 : Colors.black54,
                  fontSize: 11,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}

class _ChatInputBar extends StatelessWidget {
  final TextEditingController controller;
  final VoidCallback onSend;
  final VoidCallback onImage;
  
  const _ChatInputBar({
    super.key,
    required this.controller, 
    required this.onSend, 
    required this.onImage,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.1),
        borderRadius: const BorderRadius.vertical(top: Radius.circular(24)),
        boxShadow: [
          BoxShadow(
            color: AppTheme.primaryColor.withOpacity(0.1),
            blurRadius: 15,
            offset: const Offset(0, -4),
          ),
        ],
      ),
      child: SafeArea(
        child: Row(
          children: [
                
                // 图片按钮
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        AppTheme.primaryColor.withOpacity(0.2),
                        AppTheme.primaryColorLight.withOpacity(0.2),
                      ],
                    ),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: AppTheme.primaryColor.withOpacity(0.3),
                      width: 1,
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(
                      Icons.image_rounded,
                      color: AppTheme.primaryColor,
                      size: 24,
                    ),
                    onPressed: onImage,
                    tooltip: 'Pick and send image',
                  ),
                ),
                const SizedBox(width: 12),
                
                // 输入框
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.9),
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(
                        color: AppTheme.primaryColor.withOpacity(0.3),
                        width: 2,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: AppTheme.primaryColor.withOpacity(0.1),
                          blurRadius: 8,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                    child: TextField(
                      controller: controller,
                      minLines: 1,
                      maxLines: 4,
                      textInputAction: TextInputAction.send,
                      onSubmitted: (_) => onSend(),
                      style: const TextStyle(
                        color: AppTheme.textPrimary,
                        fontSize: 15,
                      ),
                      decoration: InputDecoration(
                        hintText: 'Type a message...',
                        hintStyle: TextStyle(
                          color: AppTheme.textSecondary,
                          fontSize: 15,
                        ),
                        border: InputBorder.none,
                        contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                
                // 发送按钮
                Container(
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [AppTheme.primaryColor, AppTheme.primaryColorLight],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.white.withOpacity(0.3),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: AppTheme.primaryColor.withOpacity(0.4),
                        blurRadius: 12,
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                  child: IconButton(
                    icon: const Icon(
                      Icons.send_rounded,
                      color: Colors.white,
                      size: 24,
                    ),
                    onPressed: onSend,
                    tooltip: 'Send',
                  ),
                ),
              ],
        ),
      ),
    );
  }
} 