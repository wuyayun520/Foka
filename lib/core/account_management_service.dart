import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class AccountManagementService {
  static const String _blockedUsersKey = 'blocked_users';
  static const String _reportedUsersKey = 'reported_users';
  
  /// 拉黑用户
  static Future<bool> blockUser(String userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blockedUsers = await getBlockedUsers();
      
      if (!blockedUsers.contains(userId)) {
        blockedUsers.add(userId);
        await prefs.setString(_blockedUsersKey, jsonEncode(blockedUsers));
        return true;
      }
      return false; // 已经拉黑过了
    } catch (e) {
      print('拉黑用户失败: $e');
      return false;
    }
  }
  
  /// 举报用户
  static Future<bool> reportUser(String userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final reportedUsers = await getReportedUsers();
      
      if (!reportedUsers.contains(userId)) {
        reportedUsers.add(userId);
        await prefs.setString(_reportedUsersKey, jsonEncode(reportedUsers));
        return true;
      }
      return false; // 已经举报过了
    } catch (e) {
      print('举报用户失败: $e');
      return false;
    }
  }
  
  /// 获取已拉黑的用户列表
  static Future<List<String>> getBlockedUsers() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blockedUsersJson = prefs.getString(_blockedUsersKey);
      
      if (blockedUsersJson != null) {
        final List<dynamic> decoded = jsonDecode(blockedUsersJson);
        return decoded.cast<String>();
      }
      return [];
    } catch (e) {
      print('获取拉黑用户列表失败: $e');
      return [];
    }
  }
  
  /// 获取已举报的用户列表
  static Future<List<String>> getReportedUsers() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final reportedUsersJson = prefs.getString(_reportedUsersKey);
      
      if (reportedUsersJson != null) {
        final List<dynamic> decoded = jsonDecode(reportedUsersJson);
        return decoded.cast<String>();
      }
      return [];
    } catch (e) {
      print('获取举报用户列表失败: $e');
      return [];
    }
  }
  
  /// 检查用户是否已被拉黑
  static Future<bool> isUserBlocked(String userId) async {
    final blockedUsers = await getBlockedUsers();
    return blockedUsers.contains(userId);
  }
  
  /// 检查用户是否已被举报
  static Future<bool> isUserReported(String userId) async {
    final reportedUsers = await getReportedUsers();
    return reportedUsers.contains(userId);
  }
  
  /// 取消拉黑用户
  static Future<bool> unblockUser(String userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blockedUsers = await getBlockedUsers();
      
      if (blockedUsers.remove(userId)) {
        await prefs.setString(_blockedUsersKey, jsonEncode(blockedUsers));
        return true;
      }
      return false;
    } catch (e) {
      print('取消拉黑用户失败: $e');
      return false;
    }
  }
  
  /// 取消举报用户
  static Future<bool> unreportUser(String userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final reportedUsers = await getReportedUsers();
      
      if (reportedUsers.remove(userId)) {
        await prefs.setString(_reportedUsersKey, jsonEncode(reportedUsers));
        return true;
      }
      return false;
    } catch (e) {
      print('取消举报用户失败: $e');
      return false;
    }
  }
  
  /// 清空所有拉黑记录
  static Future<void> clearAllBlockedUsers() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_blockedUsersKey);
    } catch (e) {
      print('清空拉黑记录失败: $e');
    }
  }
  
  /// 清空所有举报记录
  static Future<void> clearAllReportedUsers() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_reportedUsersKey);
    } catch (e) {
      print('清空举报记录失败: $e');
    }
  }
}
