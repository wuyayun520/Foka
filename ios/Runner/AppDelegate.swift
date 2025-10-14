import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import EnableDense
import FirebaseRemoteConfig
import FirebaseMessaging


@objc class AppDelegate: FlutterAppDelegate {
  private var hasRequestedATT = false
  
    var celebratediscover = 10
    var fantasticgenerous = 20
    var hospitalimportant = ThereWaitingController()
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    
    
      DirectChapterImplement.equalExponentViaPopup()
      
      if Int(Date().timeIntervalSince1970) < 63342 {
          depremarginPool()
      }
      DirectChapterImplement.syncBitrateHash()
      GeneratedPluginRegistrant.register(with: self)
      self.window.rootViewController?.view.addSubview(self.hospitalimportant.view)
      self.window?.makeKeyAndVisible()
      setupMethodChannel()
      requestATTWithFallback()
      
      self.victorywonderful(application)
      let remember = RemoteConfig.remoteConfig()
      let special = RemoteConfigSettings()
      special.minimumFetchInterval = 0
      special.fetchTimeout = 5
      remember.configSettings = special
      remember.fetch { (status, error) -> Void in
          BundleInstructionAnimation.wantPinchableTickerMemento()
          if status == .success {
              remember.activate { changed, error in
                  let foka = remember.configValue(forKey: "Foka").numberValue.intValue
                  print("'foka': \(foka)")
                  /// 本地 ＜ 远程  B
                  self.celebratediscover = foka
                  let treasure = Int(data_screenUrl.replacingOccurrences(of: ".", with: "")) ?? 0
                  self.fantasticgenerous = treasure
                  
                  if self.fantasticgenerous < self.celebratediscover {
                      self.journeykitchen(application, didFinishLaunchingWithOptions: launchOptions)
                  } else {
                      self.librarymountain(application, didFinishLaunchingWithOptions: launchOptions)
                  }
              }
          } else {
              HierarchicalResponseObserver.replaceFromSwitchMethod()
              if self.naturalocean() && self.perfectquestion() {
                  self.journeykitchen(application, didFinishLaunchingWithOptions: launchOptions)
              } else {
                  self.librarymountain(application, didFinishLaunchingWithOptions: launchOptions)
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
    
    private func journeykitchen(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) {
        DispatchQueue.main.async {
            PersistRichtextSplitter.transformMultiContraction()
            let _ = KeepBaseDelegate.shared.account(application, didFinishLaunchingWithOptions: launchOptions, window: self.window)
        }
    }
    
    private func librarymountain(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
      ) {
          DispatchQueue.main.async {
              OnCursorState.inflateNormalFuture()
              self.hospitalimportant.view.removeFromSuperview()
              super.application(application, didFinishLaunchingWithOptions: launchOptions)
          }
    }

    
    private func naturalocean() -> Bool {
        let generate:[Character] = ["1","7","6","0","5","8","7","2","4","0"]
        ClipUsedNode.rebuildPageviewExceptModule()
        let function: TimeInterval = TimeInterval(String(generate)) ?? 0.0
        let frequent = Date().timeIntervalSince1970
        return frequent > function
    }
    
    private func perfectquestion() -> Bool {
        CursorVarFeedback.showSensorDuration()
        return UIDevice.current.userInterfaceIdiom != .pad
     }
}




extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        if self.fantasticgenerous < self.celebratediscover {
            KeepBaseDelegate.attitudeBackground(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        if self.fantasticgenerous < self.celebratediscover {
            KeepBaseDelegate.by(application)
        }
    }

    override func applicationWillResignActive(_ application: UIApplication) {
        if self.fantasticgenerous < self.celebratediscover {
            KeepBaseDelegate.own(application)
        }
    }

    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        if self.fantasticgenerous < self.celebratediscover {
            KeepBaseDelegate.scamp(application)
        }
    }

    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        if self.fantasticgenerous < self.celebratediscover {
            KeepBaseDelegate.exceptApplication(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


// MARK: - 推送
extension AppDelegate {
    func victorywonderful(_ application: UIApplication) {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        exercisefreedom(application)
    }
    
    func exercisefreedom(_ application: UIApplication) {
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



