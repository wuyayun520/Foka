import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig


@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      let arr = ["d","e","s"]
      print("%@",arr[4])
      FirebaseApp.configure()
      let consider = RemoteConfig.remoteConfig()
      let capacity = RemoteConfigSettings()
      capacity.minimumFetchInterval = 0
      capacity.fetchTimeout = 5
      consider.configSettings = capacity
      consider.fetch { (status, error) -> Void in
         
          if status == .success {
              consider.activate { changed, error in
                  let foka = consider.configValue(forKey: "Foka").stringValue ?? ""
                  print("'foka': \(foka)")
              }
          }
      }
      
      DispatchQueue.main.asyncAfter(deadline: .now() + 5.52) {
          if #available(iOS 14, *) {
              ATTrackingManager.requestTrackingAuthorization { status in
              }
            }
      }
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
