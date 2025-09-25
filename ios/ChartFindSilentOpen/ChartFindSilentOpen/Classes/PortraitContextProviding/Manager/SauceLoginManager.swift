
//: Declare String Begin

/*: "idToken" :*/
fileprivate let appToleranceGuideDevice:[UInt8] = [0x6e,0x65,0x6b,0x6f,0x54,0x64,0x69]

/*: "email" :*/
fileprivate let styleTogetherSettings:[UInt8] = [0x6c,0x69,0x61,0x6d,0x65]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SauceLoginManager.swift
//  ChartFindSilentOpen
//
//  Created by DouXiu on 2025/7/25.
//

//: import GoogleSignIn
import GoogleSignIn
//: import UIKit
import UIKit

//: extension AppDelegateHelper {
extension FeatureReactiveCompatible {
    //: class func googleOpenURL(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
    class func highlight(_: UIApplication, open url: URL, options _: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: return GIDSignIn.sharedInstance.handle(url)
        return GIDSignIn.sharedInstance.handle(url)
    }
}

//: class GoogleLoginManager: NSObject {
class SauceLoginManager: NSObject {
    //: static let shared = GoogleLoginManager()
    static let shared = SauceLoginManager()

    /// 登录按钮
    /// - Parameters:
    ///   - vc: 控制器
    ///   - closure: 回调
    //: func login(vc: UIViewController, closure: @escaping LoginCompletionBlock) {
    func split(vc _: UIViewController, closure: @escaping LoginCompletionBlock) {
        //: guard let vc = self.currentViewController() else {
        guard let vc = self.famousTick() else {
            //: return
            return
        }
        //: GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
        GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
            //: guard error == nil, let user = signInResult?.user else {
            guard error == nil, let user = signInResult?.user else {
                //: closure(nil)
                closure(nil)
                //: return
                return
            }
            //: let idToken = user.idToken?.tokenString ?? ""
            let idToken = user.idToken?.tokenString ?? ""
            //: let email = user.profile?.email ?? ""
            let email = user.profile?.email ?? ""
            //: let params = ["idToken": idToken, "email": email]
            let params = [String(bytes: appToleranceGuideDevice.reversed(), encoding: .utf8)!: idToken, String(bytes: styleTogetherSettings.reversed(), encoding: .utf8)!: email]
            //: closure(params)
            closure(params)
        }
    }
}
