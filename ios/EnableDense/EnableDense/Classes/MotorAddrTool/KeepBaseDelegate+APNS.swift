
//: Declare String Begin

/*: "APNS Token =  :*/
fileprivate let showCurrentCollectionMsg:[Character] = ["A","P","N","S"," ","T","o","k","e","n"," ","="]
fileprivate let userStartingMessage:String = "extent"

/*: "APNS Token Error:  :*/
fileprivate let show_instrumentUrl:String = "name interrupt trigger knockAPNS "
fileprivate let dataLayerText:[Character] = ["r","r","o","r",":"," "]

/*: "token =  :*/
fileprivate let user_manValue:String = "enter recover thentoken = "

/*: "extra" :*/
fileprivate let appWeEndMessage:String = "extwindowa"

/*: "Unable to register for remote notifications: :*/
fileprivate let noti_outputValue:[UInt8] = [0x3a,0x73,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x6e,0x20,0x65,0x74,0x6f,0x6d,0x65,0x72,0x20,0x72,0x6f,0x66,0x20,0x72,0x65,0x74,0x73,0x69,0x67,0x65,0x72,0x20,0x6f,0x74,0x20,0x65,0x6c,0x62,0x61,0x6e,0x55]

/*: "token" :*/
fileprivate let appCandidUrl:[UInt8] = [0x2f,0x34,0x30,0x3e,0x35]

private func starFrom(ya num: UInt8) -> UInt8 {
    return num ^ 91
}

/*: "FCMToken" :*/
fileprivate let const_absoluteFormat:[Character] = ["F","C"]
fileprivate let showWasteName:String = "engage submit sign separationMToken"

/*: _LocalPush" :*/
fileprivate let k_gestureWillValue:String = "_LocalPumedal apply editor"
fileprivate let main_recommendationPath:String = "themh"

/*: "identifier" :*/
fileprivate let noti_outerFormat:String = "blockdentblock"
fileprivate let show_arcName:String = "attentionier"

/*: "fcm_options" :*/
fileprivate let notiFrameMessage:String = "what help slow borderfcm_op"
fileprivate let mainRoundingMessage:[Character] = ["t","i","o","n","s"]

/*: "image" :*/
fileprivate let app_recognizeUrl:[UInt8] = [0x65,0x67,0x61,0x6d,0x69]

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let main_admissionConfirmId:[UInt8] = [0x29,0x64,0x65,0x6e,0x69,0x6d,0x72,0x65,0x74,0x65,0x44,0x74,0x6f,0x6e,0x2e,0x28,0x83,0x9d,0xe6,0x88,0x8e,0xe6,0xaa,0x9c,0xe6,0xb7,0x88,0xe6,0xa8,0x94,0xe7,0x20,0x2d,0x2d,0x20,0xa5,0x9f,0xe7,0x9a,0x80,0xe9,0x81,0x80,0xe9,0xa8,0x8e,0xe6,0xb0,0x9c,0xe5,0xac,0x9c,0xe6]

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let const_minuteObjectTitle:[Character] = ["本","地","推","送","通","\u{77e5}"," ","-","-"," ","用","户","未","授","\u{6743}","(",".","d","e"]
fileprivate let appTillMeetingMessage:String = "nied)expected inmate recognize attention mini"

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let user_viewData:String = "本地推\u{9001}通\u{77e5}"
fileprivate let showEngageDisagreeMessage:String = "用户未\u{6388}权("
fileprivate let data_topPath:String = "meral)that safe"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let mainBoxName:[Character] = ["本","地","推","送","通","知"]
fileprivate let kUniformAlreadyMinuteName:String = " -- \u{7528}户未授权"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeepBaseDelegate+APNS.swift
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
public extension KeepBaseDelegate {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func cover(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(showCurrentCollectionMsg) + userStartingMessage.replacingOccurrences(of: "extent", with: " ")) + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                ReckonLogTool.commentAdvertising(msg: (String(show_instrumentUrl.suffix(5)) + "Token E" + String(dataLayerText)) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(user_manValue.suffix(8))) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func selected(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((appWeEndMessage.replacingOccurrences(of: "window", with: "r"))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(appWeEndMessage.replacingOccurrences(of: "window", with: "r"))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    EstimatedThen.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    EstimatedThen.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func secondCur(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: noti_outputValue.reversed(), encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func brace(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            EstimatedThen.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            EstimatedThen.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((appWeEndMessage.replacingOccurrences(of: "window", with: "r"))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(appWeEndMessage.replacingOccurrences(of: "window", with: "r"))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                EstimatedThen.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                EstimatedThen.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func receive(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: appCandidUrl.map{starFrom(ya: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(const_absoluteFormat) + String(showWasteName.suffix(6)))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension KeepBaseDelegate {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func tap(uid: String? = nil,
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
                let identifier = (uid != nil) ? uid : "\(user_packageText)" + (String(k_gestureWillValue.prefix(8)) + main_recommendationPath.replacingOccurrences(of: "them", with: "s"))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(noti_outerFormat.replacingOccurrences(of: "block", with: "i") + show_arcName.replacingOccurrences(of: "attention", with: "f")): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    currentComment(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: dataAddressText.dramaticComposition(), with: notiNetworkTitle)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(notiFrameMessage.suffix(6)) + String(mainRoundingMessage))] = [String(bytes: app_recognizeUrl.reversed(), encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    currentComment(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: main_admissionConfirmId.reversed(), encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (String(const_minuteObjectTitle) + String(appTillMeetingMessage.prefix(5))))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (user_viewData + " -- " + showEngageDisagreeMessage + ".ephe" + String(data_topPath.prefix(6))))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (String(mainBoxName) + kUniformAlreadyMinuteName))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func currentComment(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(noti_outerFormat.replacingOccurrences(of: "block", with: "i") + show_arcName.replacingOccurrences(of: "attention", with: "f"))] as? String {
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
    class func bot(identifier: String?) {
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
