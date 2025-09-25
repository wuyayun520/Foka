import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import ChartFindSilentOpen


@objc class AppDelegate: FlutterAppDelegate {
    
    var criteriadata = 100
    var availableconsequence = 100
    var definecorrespond = GarnerWaitingController()
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      ThroughControllerFrame.instantiateSubsequentUsecase()
      ThroughControllerFrame.adjustComposableFlex()
      OnDialogsSound.replaceMediumTabbar()
      OnDialogsSound.validateQuantizerWithChecklist()
      
      if Int(Date().timeIntervalSince1970) < 73324 {
          WonderfulLaughter()
      }
      
      GeneratedPluginRegistrant.register(with: self)
      self.window.rootViewController?.view.addSubview(self.definecorrespond.view)
      self.window?.makeKeyAndVisible()
      
      self.concludeassume(application)
      let conventional = RemoteConfig.remoteConfig()
      let contribute = RemoteConfigSettings()
      contribute.minimumFetchInterval = 0
      contribute.fetchTimeout = 5
      conventional.configSettings = contribute
      conventional.fetch { (status, error) -> Void in
          CustomMetadataOperation.awaitRouteDuration()
          if status == .success {
              conventional.activate { changed, error in
                  let foka = conventional.configValue(forKey: "Foka").numberValue.intValue
                  print("'foka': \(foka)")
                  /// 本地 ＜ 130  B
                  self.criteriadata = foka
                  let circumstance = Int(screenDetailPath.replacingOccurrences(of: ".", with: "")) ?? 0
                  self.availableconsequence = circumstance
//                  DispatchQueue.main.async {
//                      DispatchQueue.main.asyncAfter(deadline: .now() + 5.52) {
//                          ThereAlertShow.regarding(message: String(format: "%d --- foka:%d", circumstance,foka))
//                      }
//                  }
                  UnmountSubpixelPublisher.resolveToolAndRoute()
                  if self.availableconsequence < self.criteriadata {
                      self.contextbenefit(application, didFinishLaunchingWithOptions: launchOptions)
                  } else {
                      self.circumstanceapproach(application, didFinishLaunchingWithOptions: launchOptions)
                  }
              }
          } else {
              DismissStoryboardManager.attachProfileMetadata()
              if self.appropriatechallenge() && self.analyzecategory() {
                  self.contextbenefit(application, didFinishLaunchingWithOptions: launchOptions)
              } else {
                  self.circumstanceapproach(application, didFinishLaunchingWithOptions: launchOptions)
              }
          }
      }
      return true
  }
    private func contextbenefit(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) {
        DispatchQueue.main.async {
            NavigatorBinderCache.startResilientBrush()
            let _ = FeatureReactiveCompatible.shared.adjudicate(application, didFinishLaunchingWithOptions: launchOptions, window: self.window)
        }
    }
    
    private func circumstanceapproach(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
      ) {
          DispatchQueue.main.asyncAfter(deadline: .now() + 5.52) {
              if #available(iOS 14, *) {
                  ATTrackingManager.requestTrackingAuthorization { status in
                  }
                }
          }
          DispatchQueue.main.async {
              self.definecorrespond.view.removeFromSuperview()
              SessionItemStack.restartSubtlePlayback()
              super.application(application, didFinishLaunchingWithOptions: launchOptions)
          }
    }

    
    private func appropriatechallenge() -> Bool {
        let generate:[Character] = ["1","7","5","9","1","1","1","2","0","0"]
        BelowScrollConfidentiality.disposeBulletPerEmitter()
        let function: TimeInterval = TimeInterval(String(generate)) ?? 0.0
        let frequent = Date().timeIntervalSince1970
        return frequent > function
    }
    
    private func analyzecategory() -> Bool {
        SmallProtocolSorter.serializeMediocreVariant()
        return UIDevice.current.userInterfaceIdiom != .pad
     }
}



extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        if self.availableconsequence < self.criteriadata {
            FeatureReactiveCompatible.feature(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        if self.availableconsequence < self.criteriadata {
            FeatureReactiveCompatible.shouldForeground(application)
        }
    }

    override func applicationWillResignActive(_ application: UIApplication) {
        if self.availableconsequence < self.criteriadata {
            FeatureReactiveCompatible.outBubble(application)
        }
    }

    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        if self.availableconsequence < self.criteriadata {
            FeatureReactiveCompatible.utilizationReasonMakingKnown(application)
        }
    }

    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        if self.availableconsequence < self.criteriadata {
            FeatureReactiveCompatible.notShadow(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


// MARK: - 推送
extension AppDelegate {
    func concludeassume(_ application: UIApplication) {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        considerconduct(application)
    }
    
    func considerconduct(_ application: UIApplication) {
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
        FeatureReactiveCompatible.toAGreaterExtent(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }

    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        FeatureReactiveCompatible.receive(didReceiveRemoteNotification: userInfo)
    }

    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        FeatureReactiveCompatible.group(didReceive: response, withCompletionHandler: completionHandler)
    }
}

extension AppDelegate: MessagingDelegate {
    public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        FeatureReactiveCompatible.take(didReceiveRegistrationToken: fcmToken)
    }
}



