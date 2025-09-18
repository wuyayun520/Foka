enum MessageType {
  user,
  ai,
}

class ChatMessage {
  final String content;
  final MessageType type;
  final DateTime timestamp;
  final bool isLoading;

  ChatMessage({
    required this.content,
    required this.type,
    required this.timestamp,
    this.isLoading = false,
  });

  ChatMessage copyWith({
    String? content,
    MessageType? type,
    DateTime? timestamp,
    bool? isLoading,
  }) {
    return ChatMessage(
      content: content ?? this.content,
      type: type ?? this.type,
      timestamp: timestamp ?? this.timestamp,
      isLoading: isLoading ?? this.isLoading,
    );
  }
}
