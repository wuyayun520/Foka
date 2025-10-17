import Flutter
import UIKit
import AppTrackingTransparency


@main
@objc class AppDelegate: FlutterAppDelegate {
  private var hasRequestedATT = false
  
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    
    GeneratedPluginRegistrant.register(with: self)
    
    // Setup method channel for ATT permission
    setupMethodChannel()
    
    // Request ATT permission with multiple fallback strategies
    requestATTWithFallback()
    
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
  
  private func setupMethodChannel() {
    guard let controller = window?.rootViewController as? FlutterViewController else {
      return
    }
    
    let channel = FlutterMethodChannel(name: "att_permission", binaryMessenger: controller.binaryMessenger)
    
    channel.setMethodCallHandler { [weak self] (call, result) in
      switch call.method {
      case "getTrackingAuthorizationStatus":
        if #available(iOS 14, *) {
          let status = ATTrackingManager.trackingAuthorizationStatus
          result(status.rawValue)
        } else {
          result(0) // notDetermined
        }
      case "requestTrackingAuthorization":
        self?.requestTrackingPermissionFromFlutter(result: result)
      case "forceRequestATT":
        self?.forceRequestATT()
        result(nil)
      default:
        result(FlutterMethodNotImplemented)
      }
    }
  }
  
  private func requestTrackingPermissionFromFlutter(result: @escaping FlutterResult) {
    if #available(iOS 14, *) {
      let status = ATTrackingManager.trackingAuthorizationStatus
      if status == .notDetermined {
        ATTrackingManager.requestTrackingAuthorization { status in
          DispatchQueue.main.async {
            result(status.rawValue)
          }
        }
      } else {
        result(status.rawValue)
      }
    } else {
      result(0) // notDetermined
    }
  }
  
  private func requestATTWithFallback() {
    // Strategy 1: Immediate request
    requestTrackingPermission()
    
    // Strategy 2: Fallback after 0.5 seconds
    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
      if !self.hasRequestedATT {
        print("ATT Fallback 1: Requesting after 0.5s delay")
        self.requestTrackingPermission()
      }
    }
    
    // Strategy 3: Fallback after 1.5 seconds
    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
      if !self.hasRequestedATT {
        print("ATT Fallback 2: Requesting after 1.5s delay")
        self.requestTrackingPermission()
      }
    }
    
    // Strategy 4: Fallback after 3 seconds (final attempt)
    DispatchQueue.main.asyncAfter(deadline: .now() + 3.0) {
      if !self.hasRequestedATT {
        print("ATT Fallback 3: Final attempt after 3s delay")
        self.requestTrackingPermission()
      }
    }
  }
  
  private func requestTrackingPermission() {
    if #available(iOS 14, *) {
      let status = ATTrackingManager.trackingAuthorizationStatus
      print("Current ATT Status: \(status.rawValue)")
      
      // Only request if status is not determined and we haven't already requested
      if status == .notDetermined && !hasRequestedATT {
        print("Requesting ATT permission...")
        hasRequestedATT = true
        
        ATTrackingManager.requestTrackingAuthorization { [weak self] status in
          DispatchQueue.main.async {
            switch status {
            case .authorized:
              print("✅ App Tracking Transparency: Authorized")
            case .denied:
              print("❌ App Tracking Transparency: Denied")
            case .restricted:
              print("⚠️ App Tracking Transparency: Restricted")
            case .notDetermined:
              print("❓ App Tracking Transparency: Not Determined")
            @unknown default:
              print("❓ App Tracking Transparency: Unknown")
            }
            
            // Reset flag after 5 seconds to allow retry if needed
            DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) {
              self?.hasRequestedATT = false
            }
          }
        }
      } else {
        print("ATT permission already determined: \(status.rawValue) or already requested")
      }
    } else {
      print("ATT not available on this iOS version")
    }
  }
  
  // Additional method to force request ATT (can be called from Flutter if needed)
  @objc func forceRequestATT() {
    print("Force requesting ATT permission...")
    hasRequestedATT = false
    requestTrackingPermission()
  }
}
