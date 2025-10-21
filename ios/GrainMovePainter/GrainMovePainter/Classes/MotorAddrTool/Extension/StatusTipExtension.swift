
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let kRemotePath:String = "JDStatcity expression volume medal automatic"
fileprivate let main_burnData:String = "usBarSbid media pocket full"
fileprivate let kLockStr:String = "Defaultresolve hidden minimum single formal"

/*: "JDStatusBarStyleError" :*/
fileprivate let kContributionListenThisPath:String = "Jstandard"
fileprivate let user_cutFormat:String = "Statwant very"
fileprivate let data_executeMsg:String = "Stylelite page relieve glass tail"

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let main_fillData:[Character] = ["J","D","S"]
fileprivate let mainAgoFormat:String = "TATU"
fileprivate let app_borderUrl:String = "yleSuclower board"

/*: "2AB572" :*/
fileprivate let main_mustFormat:String = "2"
fileprivate let constThirdValue:String = "AB5heart2"

/*: "F05E5E" :*/
fileprivate let app_givingPath:String = "rise5E5E"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func cookware(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.actionExtra(showMsg: showMsg, dismissTime: 1.5, styleName: (String(kRemotePath.prefix(6)) + String(main_burnData.prefix(6)) + "tyle" + String(kLockStr.prefix(7))))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func revenueMsg(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.actionExtra(showMsg: showMsg, dismissTime: 1.5, styleName: (kContributionListenThisPath.replacingOccurrences(of: "standard", with: "D") + String(user_cutFormat.prefix(4)) + "usBar" + String(data_executeMsg.prefix(4)) + "eError"))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func pointRate(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.actionExtra(showMsg: showMsg, dismissTime: 1.5, styleName: (String(main_fillData) + mainAgoFormat.lowercased() + "sBarSt" + String(app_borderUrl.prefix(6)) + "cess"))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func actionExtra(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.fallIn(token: noti_deviceId, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (main_mustFormat.capitalized + constThirdValue.replacingOccurrences(of: "heart", with: "7")))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.opPoint(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (kContributionListenThisPath.replacingOccurrences(of: "standard", with: "D") + String(user_cutFormat.prefix(4)) + "usBar" + String(data_executeMsg.prefix(4)) + "eError") {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (app_givingPath.replacingOccurrences(of: "rise", with: "F0")))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (main_mustFormat.capitalized + constThirdValue.replacingOccurrences(of: "heart", with: "7")))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
