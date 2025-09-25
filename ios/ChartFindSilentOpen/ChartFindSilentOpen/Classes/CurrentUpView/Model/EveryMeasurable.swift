
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let displayHarvestValue:String = "/distminority assist balance hundred pending"
fileprivate let commonPublishMetrics:String = "ePluactual capacity yellow top"
fileprivate let viewMissingTimer:String = "preference helpx.ht"
fileprivate let displayReplacementArticleValue:String = "mgrav"

/*: "PremiumStarPlanBanner" :*/
fileprivate let themeNightWholeTimer:[Character] = ["P","r","e","m","i","u","m","S","t","a","r","P","l","a","n","B","a","n","n","e","r"]

/*: "uid" :*/
fileprivate let coreAtmosphereUrl:[Character] = ["u","i","d"]

/*: "mfChatGift" :*/
fileprivate let coreInvitationUtility:[Character] = ["m","f","C","h","a","t","G"]
fileprivate let viewCurrentKey:String = "ifrag"

/*: "mfChat" :*/
fileprivate let kDefensePage:String = "mfChattrigger tam"

/*: "user" :*/
fileprivate let widgetPressMessage:[Character] = ["u","s","e","r"]

/*: "Please verification first" :*/
fileprivate let featureCommitRagPath:String = "location hopPlea"
fileprivate let viewHePath:String = "detail thisse ver"
fileprivate let styleSegmentKey:String = "drop global yet smoothion first"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EveryMeasurable.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct EveryMeasurable: HandyJSON {
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
extension EveryMeasurable {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func belowStage(model: EveryMeasurable) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(displayHarvestValue.prefix(5)) + "/loung" + String(commonPublishMetrics.prefix(4)) + "s/inde" + String(viewMissingTimer.suffix(4)) + displayReplacementArticleValue.replacingOccurrences(of: "grav", with: "l"))) {
                //: TalkingAppPushManager.share.func__pushToSubscribePageWebVC()
                ProdPushManager.share.feather()
                //: return
                return
            }
            //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: model.url)
            ProdPushManager.share.rangeGalleryThirty(urlStr: model.url)

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
            if model.url.contains((String(themeNightWholeTimer))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                EveryMeasurable.menuSpecifically()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (String(coreAtmosphereUrl)) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(coreInvitationUtility) + viewCurrentKey.replacingOccurrences(of: "rag", with: "t"))) { // 私聊打开礼物面板
                    //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    ProdPushManager.share.monthCompletion(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.visualMotion()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(kDefensePage.prefix(6)))) { // 私聊
                    //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: uid)
                    ProdPushManager.share.monthCompletion(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((String(widgetPressMessage))) { // 用户详情
                    //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: uid)
                    ProdPushManager.share.untilBuild(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = ReachConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            ProdPushManager.share.rangeGalleryThirty(urlStr: model.url, webConfig: config)

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
    static func menuSpecifically() {
        //: if PositionThen.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if PositionThen.share.loginUserMode.isTPAuth == SwineInfluenzaSubscriptType.isSuccessed.rawValue ||
            //: PositionThen.share.loginUserMode.isRealPersonAuth == false {
            PositionThen.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if PositionThen.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if PositionThen.share.loginUserMode.premiumStarApplyStatus != ScreenUTF8Initializable.isOnGoing.rawValue {
                //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                ProdPushManager.share.ticInfo(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                ProdPushManager.share.ticInfo(webViewType: .StarPlanAudit)
            }
            //: } else if PositionThen.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if PositionThen.share.loginUserMode.isTPAuth == SwineInfluenzaSubscriptType.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().quantityerproposal(showMsg: (String(featureCommitRagPath.suffix(4)) + String(viewHePath.suffix(6)) + "ificat" + String(styleSegmentKey.suffix(9))).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = OrientationVerificationVc()
            //: TalkingAppPushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            ProdPushManager.share.concealed()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().quantityerproposal(showMsg: (String(featureCommitRagPath.suffix(4)) + String(viewHePath.suffix(6)) + "ificat" + String(styleSegmentKey.suffix(9))).localized)
            //: TalkingAppPushManager.share.func__pushUserVerifyController(toast: nil)
            ProdPushManager.share.duringToast(toast: nil)
        }
    }
}
