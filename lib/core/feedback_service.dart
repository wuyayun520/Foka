import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class FeedbackService {
  static const String _reportedPostsKey = 'reported_posts';
  
  /// 举报帖子
  static Future<bool> reportPost(String postId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final reportedPosts = await getReportedPosts();
      
      if (!reportedPosts.contains(postId)) {
        reportedPosts.add(postId);
        await prefs.setString(_reportedPostsKey, jsonEncode(reportedPosts));
        return true;
      }
      return false; // 已经举报过了
    } catch (e) {
      print('举报帖子失败: $e');
      return false;
    }
  }
  
  /// 获取已举报的帖子列表
  static Future<List<String>> getReportedPosts() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final reportedPostsJson = prefs.getString(_reportedPostsKey);
      
      if (reportedPostsJson != null) {
        final List<dynamic> decoded = jsonDecode(reportedPostsJson);
        return decoded.cast<String>();
      }
      return [];
    } catch (e) {
      print('获取举报记录失败: $e');
      return [];
    }
  }
  
  /// 检查帖子是否已被举报
  static Future<bool> isPostReported(String postId) async {
    final reportedPosts = await getReportedPosts();
    return reportedPosts.contains(postId);
  }
  
  /// 取消举报（管理员功能）
  static Future<bool> unReportPost(String postId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final reportedPosts = await getReportedPosts();
      
      if (reportedPosts.remove(postId)) {
        await prefs.setString(_reportedPostsKey, jsonEncode(reportedPosts));
        return true;
      }
      return false;
    } catch (e) {
      print('取消举报失败: $e');
      return false;
    }
  }
  
  /// 清空所有举报记录
  static Future<void> clearAllReports() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_reportedPostsKey);
    } catch (e) {
      print('清空举报记录失败: $e');
    }
  }
}
