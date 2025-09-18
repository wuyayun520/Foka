import 'dart:convert';
import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';
import '../models/profile_data.dart';

class ProfileStorageService {
  static const String _profileKey = 'user_profile';
  static const String _avatarDirName = 'profile_avatars';

  /// 获取用户资料
  static Future<ProfileData> getProfile() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final profileJson = prefs.getString(_profileKey);
      
      if (profileJson != null) {
        final profileData = json.decode(profileJson);
        return ProfileData.fromJson(profileData);
      }
      
      // 返回默认资料
      return ProfileData(
        name: 'Nancy',
        bio: 'Hoping to find a resonant voice on this planet',
      );
    } catch (e) {
      print('Error loading profile: $e');
      return ProfileData(
        name: 'Nancy',
        bio: 'Hoping to find a resonant voice on this planet',
      );
    }
  }

  /// 保存用户资料
  static Future<bool> saveProfile(ProfileData profile) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final profileJson = json.encode(profile.toJson());
      return await prefs.setString(_profileKey, profileJson);
    } catch (e) {
      print('Error saving profile: $e');
      return false;
    }
  }

  /// 获取头像目录
  static Future<Directory> getAvatarDirectory() async {
    final appDir = await getApplicationDocumentsDirectory();
    final avatarDir = Directory('${appDir.path}/$_avatarDirName');
    
    if (!await avatarDir.exists()) {
      await avatarDir.create(recursive: true);
    }
    
    return avatarDir;
  }

  /// 保存头像文件
  static Future<String?> saveAvatarFile(File imageFile) async {
    try {
      final avatarDir = await getAvatarDirectory();
      final fileName = 'avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
      final newFile = File('${avatarDir.path}/$fileName');
      
      await imageFile.copy(newFile.path);
      return fileName;
    } catch (e) {
      print('Error saving avatar file: $e');
      return null;
    }
  }

  /// 获取头像文件路径
  static Future<String?> getAvatarFilePath(String? fileName) async {
    if (fileName == null) return null;
    
    try {
      final avatarDir = await getAvatarDirectory();
      final file = File('${avatarDir.path}/$fileName');
      
      if (await file.exists()) {
        return file.path;
      }
      return null;
    } catch (e) {
      print('Error getting avatar file path: $e');
      return null;
    }
  }

  /// 删除头像文件
  static Future<bool> deleteAvatarFile(String fileName) async {
    try {
      final avatarDir = await getAvatarDirectory();
      final file = File('${avatarDir.path}/$fileName');
      
      if (await file.exists()) {
        await file.delete();
        return true;
      }
      return false;
    } catch (e) {
      print('Error deleting avatar file: $e');
      return false;
    }
  }
}
