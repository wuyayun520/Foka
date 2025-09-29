import 'package:flutter/services.dart';

class ATTPermissionService {
  static const MethodChannel _channel = MethodChannel('att_permission');
  
  /// 检查ATT权限状态
  static Future<int> getTrackingAuthorizationStatus() async {
    try {
      final int status = await _channel.invokeMethod('getTrackingAuthorizationStatus');
      return status;
    } catch (e) {
      print('Error getting ATT status: $e');
      return 0; // notDetermined
    }
  }
  
  /// 请求ATT权限
  static Future<int> requestTrackingAuthorization() async {
    try {
      final int status = await _channel.invokeMethod('requestTrackingAuthorization');
      return status;
    } catch (e) {
      print('Error requesting ATT permission: $e');
      return 0; // notDetermined
    }
  }
  
  /// 强制请求ATT权限（用于Flutter端触发）
  static Future<void> forceRequestATT() async {
    try {
      await _channel.invokeMethod('forceRequestATT');
    } catch (e) {
      print('Error force requesting ATT: $e');
    }
  }
  
  /// 检查是否需要显示ATT权限请求
  static Future<bool> shouldRequestATT() async {
    final status = await getTrackingAuthorizationStatus();
    return status == 0; // notDetermined
  }
}
