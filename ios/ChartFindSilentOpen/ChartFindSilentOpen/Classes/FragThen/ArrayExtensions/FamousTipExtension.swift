
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let moduleTextPlatform:String = "JDStasibling draft say hypothesis random"
fileprivate let spacingViewPreference:[Character] = ["a","r","S","t","y","l","e","D","e","f","a","u","l","t"]

/*: "JDStatusBarStyleError" :*/
fileprivate let featureManagingMessage:String = "of remaining presentJDSta"
fileprivate let viewAgoFallUtility:String = "arStylepending cloud"
fileprivate let themeResponsibilityPath:String = "Errorrecall signal read pad jaw"

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let k_requestEvent:String = "JDStshrink self robot gut ample"
fileprivate let commonLayerKey:String = "fall guidance gator resignrSty"
fileprivate let kBackPath:String = "cceluckluck"

/*: "2AB572" :*/
fileprivate let themeBirthDevice:[Character] = ["2","A","B","5","7","2"]

/*: "F05E5E" :*/
fileprivate let widgetIdeaPermissionPlatform:[Character] = ["F","0","5","E","5","E"]

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
    @objc public func dreckBean(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.artifact(showMsg: showMsg, dismissTime: 1.5, styleName: (String(moduleTextPlatform.prefix(5)) + "tusB" + String(spacingViewPreference)))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func colouration(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.artifact(showMsg: showMsg, dismissTime: 1.5, styleName: (String(featureManagingMessage.suffix(5)) + "tusB" + String(viewAgoFallUtility.prefix(7)) + String(themeResponsibilityPath.prefix(5))))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func quantityerproposal(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.artifact(showMsg: showMsg, dismissTime: 1.5, styleName: (String(k_requestEvent.prefix(4)) + "atusBa" + String(commonLayerKey.suffix(4)) + "leSu" + kBackPath.replacingOccurrences(of: "luck", with: "s")))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func artifact(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.again(token: themePartyId, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(themeBirthDevice)))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.modelSize(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(featureManagingMessage.suffix(5)) + "tusB" + String(viewAgoFallUtility.prefix(7)) + String(themeResponsibilityPath.prefix(5))) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(widgetIdeaPermissionPlatform)))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(themeBirthDevice)))!
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
