
//: Declare String Begin

/*: "APNS Token =  :*/
fileprivate let featureMorroKey:[Character] = ["A","P","N","S"," ","T"]
fileprivate let sessionStarMetrics:String = "reserve reason rumen suiteoken = "

/*: "APNS Token Error:  :*/
fileprivate let commonHeadSession:[Character] = ["A","P","N","S"," "]
fileprivate let kPauseAlert:String = "Tokecircuit cycle butterfly who example"
fileprivate let serviceLovelyError:String = "ror: nurse external ignore retain behind"

/*: "token =  :*/
fileprivate let viewTotalOverSettings:String = "broad manage decisiontoken = "

/*: "extra" :*/
fileprivate let viewSpecialTimer:String = "extcapa"

/*: "Unable to register for remote notifications: :*/
fileprivate let componentBalanceLogger:[UInt8] = [0x44,0x7f,0x70,0x73,0x7d,0x74,0x31,0x65,0x7e,0x31,0x63,0x74,0x76,0x78,0x62,0x65,0x74,0x63,0x31,0x77,0x7e,0x63,0x31,0x63,0x74,0x7c,0x7e,0x65,0x74,0x31,0x7f,0x7e,0x65,0x78,0x77,0x78,0x72,0x70,0x65,0x78,0x7e,0x7f,0x62,0x2b]

private func knockEnable(restore num: UInt8) -> UInt8 {
    return num ^ 17
}

/*: "token" :*/
fileprivate let appGivenName:[UInt8] = [0xe5,0xfe,0xfa,0xf4,0xff]

private func supplementTam(actual num: UInt8) -> UInt8 {
    return num ^ 145
}

/*: "FCMToken" :*/
fileprivate let screenThereLogger:String = "FCMliteral"

/*: _LocalPush" :*/
fileprivate let serviceDocumentName:String = "_Locaroll install rowing angle violation"

/*: "identifier" :*/
fileprivate let displayAcidPath:[Character] = ["i","d","e","n","t"]
fileprivate let spacingCareFormat:String = "iclearier"

/*: "fcm_options" :*/
fileprivate let layoutBeefKey:String = "fcm_optguest task initial private"
fileprivate let layoutHopPlayEvent:[Character] = ["i","o","n","s"]

/*: "image" :*/
fileprivate let featureSeparationThreePlatform:[UInt8] = [0x50,0x54,0x58,0x5e,0x5c]

private func headPassenger(place num: UInt8) -> UInt8 {
    return num ^ 57
}

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let moduleBorderTicHangId:[UInt8] = [0x29,0x64,0x65,0x6e,0x69,0x6d,0x72,0x65,0x74,0x65,0x44,0x74,0x6f,0x6e,0x2e,0x28,0x83,0x9d,0xe6,0x88,0x8e,0xe6,0xaa,0x9c,0xe6,0xb7,0x88,0xe6,0xa8,0x94,0xe7,0x20,0x2d,0x2d,0x20,0xa5,0x9f,0xe7,0x9a,0x80,0xe9,0x81,0x80,0xe9,0xa8,0x8e,0xe6,0xb0,0x9c,0xe5,0xac,0x9c,0xe6]

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let commonChangeId:[Character] = ["本","地","推","\u{9001}","通","知"," ","-","-"," ","用","\u{6237}","\u{672a}","授","\u{6743}","(",".","d","e","n","i","e","d",")"]

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let viewFruitPage:[Character] = ["\u{672c}","地","\u{63a8}","送","通","知"," ","-","-"," ","\u{7528}","户","未","授","权","(",".","e","p"]
fileprivate let screenQuitId:[Character] = ["h","e","m","e","r","a","l",")"]

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let componentKindAuctionPreference:String = "本地推送\u{901a}知"
fileprivate let widgetCombineId:String = " learn"
fileprivate let colorOthersFinishFormat:String = "- 用户未授权"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FeatureReactiveCompatible+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension FeatureReactiveCompatible {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func toAGreaterExtent(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(featureMorroKey) + String(sessionStarMetrics.suffix(7))) + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                CheckThen.placeLoad(msg: (String(commonHeadSession) + String(kPauseAlert.prefix(4)) + "n Er" + String(serviceLovelyError.prefix(5))) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(viewTotalOverSettings.suffix(8))) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func receive(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((viewSpecialTimer.replacingOccurrences(of: "cap", with: "r"))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(viewSpecialTimer.replacingOccurrences(of: "cap", with: "r"))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    KingThen.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    KingThen.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func square(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: componentBalanceLogger.map{knockEnable(restore: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func group(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            KingThen.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            KingThen.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((viewSpecialTimer.replacingOccurrences(of: "cap", with: "r"))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(viewSpecialTimer.replacingOccurrences(of: "cap", with: "r"))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                KingThen.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                KingThen.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func take(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: appGivenName.map{supplementTam(actual: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((screenThereLogger.replacingOccurrences(of: "literal", with: "T") + "oken")),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension FeatureReactiveCompatible {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func commit(uid: String? = nil,
                      //: title: String? = nil,
                      title: String? = nil,
                      //: body: String,
                      body: String,
                      //: imageUrl: String? = nil) {
                      imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(commonAddName)" + (String(serviceDocumentName.prefix(5)) + "lPush")
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(String(displayAcidPath) + spacingCareFormat.replacingOccurrences(of: "clear", with: "f")): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    signOfTheCross(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: layoutStatusSession.wander(), with: componentFormalPath)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(layoutBeefKey.prefix(7)) + String(layoutHopPlayEvent))] = [String(bytes: featureSeparationThreePlatform.map{headPassenger(place: $0)}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    signOfTheCross(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: moduleBorderTicHangId.reversed(), encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (String(commonChangeId)))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (String(viewFruitPage) + String(screenQuitId)))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (componentKindAuctionPreference + widgetCombineId.replacingOccurrences(of: "learn", with: "-") + colorOthersFinishFormat.capitalized))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func signOfTheCross(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(String(displayAcidPath) + spacingCareFormat.replacingOccurrences(of: "clear", with: "f"))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func skip(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
