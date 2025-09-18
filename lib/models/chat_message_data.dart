class ChatMessageData {
  final String? text;
  final String? imagePath;
  final bool isMe;
  final String time;
  final String type;

  ChatMessageData({
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
    'type': type,
  };

  static ChatMessageData fromJson(Map<String, dynamic> json) => ChatMessageData(
    text: json['text'],
    imagePath: json['imagePath'],
    isMe: json['isMe'] ?? true,
    time: json['time'] ?? '',
    type: json['type'] ?? 'text',
  );
}

class UserChatSummary {
  final int userId;
  final String displayName;
  final String avatar;
  final ChatMessageData? lastMessage;
  final String lastMessageTime;

  UserChatSummary({
    required this.userId,
    required this.displayName,
    required this.avatar,
    this.lastMessage,
    required this.lastMessageTime,
  });
}
