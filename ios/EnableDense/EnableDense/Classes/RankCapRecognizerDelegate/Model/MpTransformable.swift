
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let k_suiteUrl:String = "/distcome book"
fileprivate let dataAnimaUrl:String = "subject"
fileprivate let data_outlineFormat:[Character] = ["l","u","s","/","i","n","d","e","x",".","h","t","m","l"]

/*: "PremiumStarPlanBanner" :*/
fileprivate let const_scopeFormat:String = "focus threshold rug eyePremiu"
fileprivate let notiAmRowProPath:String = "ya elect open rescuePlan"
fileprivate let show_succeedPath:String = "map bringBanner"

/*: "uid" :*/
fileprivate let dataMenuId:[Character] = ["u","i","d"]

/*: "mfChatGift" :*/
fileprivate let noti_earlyPath:String = "var security primary merelymfCha"
fileprivate let const_forkData:String = "tGiftcapture union"

/*: "mfChat" :*/
fileprivate let notiSplitMsg:String = "mfChatrevenue event along"

/*: "user" :*/
fileprivate let mainTechniqueId:[Character] = ["u","s","e","r"]

/*: "Please verification first" :*/
fileprivate let main_temporaryName:String = "Pleaselike word cookie related gravity"
fileprivate let k_situationRePositivePath:String = "ificatigiving"
fileprivate let showWrapData:String = " firstwed clearly red"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MpTransformable.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct MpTransformable: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension MpTransformable {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func modelDrown(model: MpTransformable) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(k_suiteUrl.prefix(5)) + "/lounge" + dataAnimaUrl.replacingOccurrences(of: "subject", with: "P") + String(data_outlineFormat))) {
                //: LatPushManager.share.func__pushToSubscribePageWebVC()
                LatPushManager.share.selectReply()
                //: return
                return
            }
            //: LatPushManager.share.func__pushToWebVC(urlStr: model.url)
            LatPushManager.share.beforeRemarkConfig(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(const_scopeFormat.suffix(6)) + "mStar" + String(notiAmRowProPath.suffix(4)) + String(show_succeedPath.suffix(6)))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                MpTransformable.scrupleThe()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (String(dataMenuId)) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(noti_earlyPath.suffix(5)) + String(const_forkData.prefix(5)))) { // 私聊打开礼物面板
                    //: LatPushManager.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    LatPushManager.share.generate(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.settingCan()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(notiSplitMsg.prefix(6)))) { // 私聊
                    //: LatPushManager.share.func__pushToPriveteChatVC(chatID: uid)
                    LatPushManager.share.generate(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((String(mainTechniqueId))) { // 用户详情
                    //: LatPushManager.share.func__pushToUserDetailVC(uid: uid)
                    LatPushManager.share.postKey(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = HangConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: LatPushManager.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            LatPushManager.share.beforeRemarkConfig(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func scrupleThe() {
        //: if SteppingMotorThen.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if SteppingMotorThen.share.loginUserMode.isTPAuth == PositiveSubscriptType.isSuccessed.rawValue ||
            //: SteppingMotorThen.share.loginUserMode.isRealPersonAuth == false {
            SteppingMotorThen.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if SteppingMotorThen.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if SteppingMotorThen.share.loginUserMode.premiumStarApplyStatus != LieColumnConvertible.isOnGoing.rawValue {
                //: LatPushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                LatPushManager.share.medianType(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: LatPushManager.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                LatPushManager.share.medianType(webViewType: .StarPlanAudit)
            }
            //: } else if SteppingMotorThen.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if SteppingMotorThen.share.loginUserMode.isTPAuth == PositiveSubscriptType.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().pointRate(showMsg: (String(main_temporaryName.prefix(6)) + " ver" + k_situationRePositivePath.replacingOccurrences(of: "giving", with: "on") + String(showWrapData.prefix(6))).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = PercentageViewController()
            //: LatPushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            LatPushManager.share.topical()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().pointRate(showMsg: (String(main_temporaryName.prefix(6)) + " ver" + k_situationRePositivePath.replacingOccurrences(of: "giving", with: "on") + String(showWrapData.prefix(6))).localized)
            //: LatPushManager.share.func__pushUserVerifyController(toast: nil)
            LatPushManager.share.mouthSave(toast: nil)
        }
    }
}
