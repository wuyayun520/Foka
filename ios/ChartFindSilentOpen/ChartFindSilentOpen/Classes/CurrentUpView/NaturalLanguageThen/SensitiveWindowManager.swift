
//: Declare String Begin

/*: "content" :*/
fileprivate let sessionPetitionEvent:String = "conbote"
fileprivate let layoutCarrierText:String = "infot"

/*: "jumpKey" :*/
fileprivate let layoutBlindPreference:[Character] = ["j","u"]
fileprivate let appPortraitLogger:String = "core timber effect female strikempKey"

/*: "uploadUserHeaderPic" :*/
fileprivate let layoutRegardingSession:String = "usleeveloa"
fileprivate let widgetPrincipalPlatform:String = "rHeadtransition drawing anti"

/*: "truePersonAuth" :*/
fileprivate let screenDenyPlatform:[Character] = ["t","r","u","e","P","e","r"]
fileprivate let moduleCoreToleranceId:String = "sonAuthadditional sum burn"

/*: "yyyy-MM-dd" :*/
fileprivate let widgetAreaFormat:String = "yyyy-reminder empty along"
fileprivate let displayPecMpId:String = "D"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SensitiveWindowManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum SinceCaseIterable: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
    //: case Discount_Recharge
    case Discount_Recharge // 充值优惠弹窗
}

//: class TalkingPopupWindowManager: NSObject {
class SensitiveWindowManager: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [SinceCaseIterable]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<SinceCaseIterable> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = SensitiveWindowManager()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        achievement()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension SensitiveWindowManager {
    //: func setObserver() {
    func achievement() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.randomDemonstrate()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(humanFor), name: sessionOfPreference, object: nil)
    }

    //: func setHomePopUpWindow() {
    func protrude() {
        // 默认模式, 男性, 未订阅
        //: if PositionThen.share.loginUserMode.jumpType == 0,
        if PositionThen.share.loginUserMode.jumpType == 0,
           //: PositionThen.share.appUserConfigMode.payWinType == 2,
           PositionThen.share.appUserConfigMode.payWinType == 2,
           //: PositionThen.share.appStatus == AppSkinStatus.normal.rawValue,
           PositionThen.share.appStatus == BetterQuantity.normal.rawValue,
           //: PositionThen.share.loginUserMode.sex == Gender.male.rawValue,
           PositionThen.share.loginUserMode.sex == PanelScalarLiteral.male.rawValue,
           //: PositionThen.share.loginUserMode.loungePlus == false {
           PositionThen.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(SinceCaseIterable.Web_Subscribe)
        }

        //: if  PositionThen.share.loginUserMode.showSignInPage && PositionThen.share.loginUserMode.sex == Gender.male.rawValue && PositionThen.share.appStatus != AppSkinStatus.special.rawValue {
        if PositionThen.share.loginUserMode.showSignInPage, PositionThen.share.loginUserMode.sex == PanelScalarLiteral.male.rawValue, PositionThen.share.appStatus != BetterQuantity.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(SinceCaseIterable.sign_in)
        }

        //: if PositionThen.share.loginUserMode.isNaUser == false,
        if PositionThen.share.loginUserMode.isNaUser == false,
           //: PositionThen.share.appUserConfigMode.videoCover.count > 0,
           PositionThen.share.appUserConfigMode.videoCover.count > 0,
           //: PositionThen.share.loginUserMode.sex == Gender.female.rawValue,
           PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue,
           //: PositionThen.share.appStatus != AppSkinStatus.special.rawValue {
           PositionThen.share.appStatus != BetterQuantity.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(SinceCaseIterable.video_Cover)
        }

        //: if PositionThen.share.appUserConfigMode.showNewGuidance, PositionThen.share.loginUserMode.sex == Gender.female.rawValue && PositionThen.share.appStatus != AppSkinStatus.special.rawValue {
        if PositionThen.share.appUserConfigMode.showNewGuidance, PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue, PositionThen.share.appStatus != BetterQuantity.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(SinceCaseIterable.New_Guidance)
        }

        //: if PositionThen.share.appUserConfigMode.headPicRejectNotice.count > 0 && PositionThen.share.loginUserMode.sex == Gender.female.rawValue && PositionThen.share.appStatus != AppSkinStatus.special.rawValue {
        if PositionThen.share.appUserConfigMode.headPicRejectNotice.count > 0, PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue, PositionThen.share.appStatus != BetterQuantity.special.rawValue {
            //: refuseViewData["content"] = PositionThen.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(sessionPetitionEvent.replacingOccurrences(of: "bot", with: "t") + layoutCarrierText.replacingOccurrences(of: "info", with: "n"))] = PositionThen.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(layoutBlindPreference) + String(appPortraitLogger.suffix(5)))] = (layoutRegardingSession.replacingOccurrences(of: "sleeve", with: "p") + "dUse" + String(widgetPrincipalPlatform.prefix(5)) + "erPic")
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(SinceCaseIterable.Attestation_Refuse)
        }

        //: if PositionThen.share.appUserConfigMode.realPicRejectNotice.count > 0 && PositionThen.share.loginUserMode.sex == Gender.female.rawValue && PositionThen.share.appStatus != AppSkinStatus.special.rawValue {
        if PositionThen.share.appUserConfigMode.realPicRejectNotice.count > 0, PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue, PositionThen.share.appStatus != BetterQuantity.special.rawValue {
            //: refuseViewData["content"] = PositionThen.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(sessionPetitionEvent.replacingOccurrences(of: "bot", with: "t") + layoutCarrierText.replacingOccurrences(of: "info", with: "n"))] = PositionThen.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(layoutBlindPreference) + String(appPortraitLogger.suffix(5)))] = (String(screenDenyPlatform) + String(moduleCoreToleranceId.prefix(7)))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(SinceCaseIterable.Attestation_Refuse)
        }

        //: if PositionThen.share.appUserConfigMode.showMainPageDiscount == 1 {
        if PositionThen.share.appUserConfigMode.showMainPageDiscount == 1 {
            //: self.alertQueue.onNext(PopupWindowType.Discount_Recharge)
            self.alertQueue.onNext(SinceCaseIterable.Discount_Recharge)
        }
    }

    //: func startLivePopUpWindow() {
    func componentWindow() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(SinceCaseIterable.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func untilWindow() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(SinceCaseIterable.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func sleeve() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(SinceCaseIterable.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func detectDic(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(sessionPetitionEvent.replacingOccurrences(of: "bot", with: "t") + layoutCarrierText.replacingOccurrences(of: "info", with: "n"))] = dic[(sessionPetitionEvent.replacingOccurrences(of: "bot", with: "t") + layoutCarrierText.replacingOccurrences(of: "info", with: "n"))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(layoutBlindPreference) + String(appPortraitLogger.suffix(5)))] = dic[(String(layoutBlindPreference) + String(appPortraitLogger.suffix(5)))] as? String
        //: guard TalkingSocketManager.shared.isFamous == false else {
        guard TopThen.shared.isFamous == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(SinceCaseIterable.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func humanFor() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(SinceCaseIterable.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func randomDemonstrate() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.lit(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func lit(type: SinceCaseIterable) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .SiginPopup)
            ProdPushManager.share.ticInfo(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ResumeFeatureView(frame: CGRect(x: 0, y: 0, width: moduleAdjustPath, height: componentMeEvent))
            //: view.show()
            view.femaleBeefShow()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ComplianceUpView(frame: CGRect(x: 0, y: 0, width: moduleAdjustPath, height: componentMeEvent))
            //: view.show()
            view.nthIn()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = SomeonePoetReactiveCompatible(frame: CGRect(x: 0, y: 0, width: moduleAdjustPath, height: componentMeEvent))
            //: view.show()
            view.timingInjure()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = CurrentUpView(frame: CGRect(x: 0, y: 0, width: moduleAdjustPath, height: componentMeEvent))
            //: view.show()
            view.fillDelay()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = screenOutputConfig.object(forKey: commonCountPingFormatUrl)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.premiumFormat(date: Date(), dateFormat: (String(widgetAreaFormat.prefix(5)) + "MM-d" + displayPecMpId.lowercased()))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                screenOutputConfig.set(today, forKey: commonCountPingFormatUrl)
                //: TalkingAppPushManager.share.func__pushToSubscribeAlert()
                ProdPushManager.share.subscribeBasic()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = EvolutionUpView(frame: CGRect(x: 0, y: 0, width: moduleAdjustPath, height: componentMeEvent))
            //: view.setViewData(dit: refuseViewData)
            view.blindInModify(dit: refuseViewData)
            //: view.show()
            view.comeNear()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = QueryView(frame: CGRect(x: 0, y: 0, width: moduleAdjustPath, height: componentMeEvent))
            //: view.show()
            view.innerOwner()

        //: case .Discount_Recharge:
        case .Discount_Recharge:
            //: TalkingAppPushManager.share.func_pushToDiscountRechargeView()
            ProdPushManager.share.panelView()
        }
    }
}
