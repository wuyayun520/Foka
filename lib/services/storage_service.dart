import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/chat_message.dart';

class StorageService {
  static const String _messagesKey = 'chat_messages_';
  
  // 保存聊天消息
  static Future<void> saveMessages(String aiRoleId, List<ChatMessage> messages) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final messagesJson = messages.map((message) => {
        'content': message.content,
        'type': message.type.index,
        'timestamp': message.timestamp.millisecondsSinceEpoch,
        'isLoading': message.isLoading,
      }).toList();
      
      await prefs.setString('$_messagesKey$aiRoleId', json.encode(messagesJson));
    } catch (e) {
      print('Error saving messages: $e');
    }
  }
  
  // 加载聊天消息
  static Future<List<ChatMessage>> loadMessages(String aiRoleId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final messagesJsonString = prefs.getString('$_messagesKey$aiRoleId');
      
      if (messagesJsonString == null) {
        return [];
      }
      
      final messagesJson = json.decode(messagesJsonString) as List;
      return messagesJson.map((messageData) {
        return ChatMessage(
          content: messageData['content'] ?? '',
          type: MessageType.values[messageData['type'] ?? 0],
          timestamp: DateTime.fromMillisecondsSinceEpoch(messageData['timestamp'] ?? 0),
          isLoading: messageData['isLoading'] ?? false,
        );
      }).toList();
    } catch (e) {
      print('Error loading messages: $e');
      return [];
    }
  }
  
  // 清除聊天消息
  static Future<void> clearMessages(String aiRoleId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove('$_messagesKey$aiRoleId');
    } catch (e) {
      print('Error clearing messages: $e');
    }
  }
  
  // 清除所有聊天消息
  static Future<void> clearAllMessages() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final keys = prefs.getKeys();
      for (final key in keys) {
        if (key.startsWith(_messagesKey)) {
          await prefs.remove(key);
        }
      }
    } catch (e) {
      print('Error clearing all messages: $e');
    }
  }
}
