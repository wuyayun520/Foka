enum MessageType {
  user,
  ai,
}

class ConversationEntity {
  final String content;
  final MessageType type;
  final DateTime timestamp;
  final bool isLoading;

  ConversationEntity({
    required this.content,
    required this.type,
    required this.timestamp,
    this.isLoading = false,
  });

  ConversationEntity copyWith({
    String? content,
    MessageType? type,
    DateTime? timestamp,
    bool? isLoading,
  }) {
    return ConversationEntity(
      content: content ?? this.content,
      type: type ?? this.type,
      timestamp: timestamp ?? this.timestamp,
      isLoading: isLoading ?? this.isLoading,
    );
  }
}
