
//: Declare String Begin

/*: "content" :*/
fileprivate let notiGameStr:[Character] = ["c","o","n","t","e","n","t"]

/*: "jumpKey" :*/
fileprivate let constHangElectStr:[Character] = ["j","u","m","p","K","e","y"]

/*: "uploadUserHeaderPic" :*/
fileprivate let notiParkText:String = "uploadUsouter task more goal brace"
fileprivate let user_literalHourMsg:String = "erHerelation discourse the"

/*: "truePersonAuth" :*/
fileprivate let showOutputQuickTitle:[Character] = ["t","r","u","e","P","e","r","s","o","n","A","u","t"]
fileprivate let main_militaryHairMessage:[Character] = ["h"]

/*: "yyyy-MM-dd" :*/
fileprivate let kLimitId:String = "yyyy-Mwoman corner positive public premium"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FluThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum EchoCaseIterable: CaseIterable {
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
class FluThen: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [EchoCaseIterable]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<EchoCaseIterable> = .init()
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
    static let shared = FluThen()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        secondObserver()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension FluThen {
    //: func setObserver() {
    func secondObserver() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.same()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(liveMagnitudeerest), name: showSampleData, object: nil)
    }

    //: func setHomePopUpWindow() {
    func stockList() {
        // 默认模式, 男性, 未订阅
        //: if SteppingMotorThen.share.loginUserMode.jumpType == 0,
        if SteppingMotorThen.share.loginUserMode.jumpType == 0,
           //: SteppingMotorThen.share.appUserConfigMode.payWinType == 2,
           SteppingMotorThen.share.appUserConfigMode.payWinType == 2,
           //: SteppingMotorThen.share.appStatus == AppSkinStatus.normal.rawValue,
           SteppingMotorThen.share.appStatus == EchoTermConvertible.normal.rawValue,
           //: SteppingMotorThen.share.loginUserMode.sex == Gender.male.rawValue,
           SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.male.rawValue,
           //: SteppingMotorThen.share.loginUserMode.loungePlus == false {
           SteppingMotorThen.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(EchoCaseIterable.Web_Subscribe)
        }

        //: if  SteppingMotorThen.share.loginUserMode.showSignInPage && SteppingMotorThen.share.loginUserMode.sex == Gender.male.rawValue && SteppingMotorThen.share.appStatus != AppSkinStatus.special.rawValue {
        if SteppingMotorThen.share.loginUserMode.showSignInPage, SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.male.rawValue, SteppingMotorThen.share.appStatus != EchoTermConvertible.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(EchoCaseIterable.sign_in)
        }

        //: if SteppingMotorThen.share.loginUserMode.isNaUser == false,
        if SteppingMotorThen.share.loginUserMode.isNaUser == false,
           //: SteppingMotorThen.share.appUserConfigMode.videoCover.count > 0,
           SteppingMotorThen.share.appUserConfigMode.videoCover.count > 0,
           //: SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue,
           SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue,
           //: SteppingMotorThen.share.appStatus != AppSkinStatus.special.rawValue {
           SteppingMotorThen.share.appStatus != EchoTermConvertible.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(EchoCaseIterable.video_Cover)
        }

        //: if SteppingMotorThen.share.appUserConfigMode.showNewGuidance, SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue && SteppingMotorThen.share.appStatus != AppSkinStatus.special.rawValue {
        if SteppingMotorThen.share.appUserConfigMode.showNewGuidance, SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue, SteppingMotorThen.share.appStatus != EchoTermConvertible.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(EchoCaseIterable.New_Guidance)
        }

        //: if SteppingMotorThen.share.appUserConfigMode.headPicRejectNotice.count > 0 && SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue && SteppingMotorThen.share.appStatus != AppSkinStatus.special.rawValue {
        if SteppingMotorThen.share.appUserConfigMode.headPicRejectNotice.count > 0, SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue, SteppingMotorThen.share.appStatus != EchoTermConvertible.special.rawValue {
            //: refuseViewData["content"] = SteppingMotorThen.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(String(notiGameStr))] = SteppingMotorThen.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(constHangElectStr))] = (String(notiParkText.prefix(8)) + String(user_literalHourMsg.prefix(4)) + "aderPic")
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(EchoCaseIterable.Attestation_Refuse)
        }

        //: if SteppingMotorThen.share.appUserConfigMode.realPicRejectNotice.count > 0 && SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue && SteppingMotorThen.share.appStatus != AppSkinStatus.special.rawValue {
        if SteppingMotorThen.share.appUserConfigMode.realPicRejectNotice.count > 0, SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue, SteppingMotorThen.share.appStatus != EchoTermConvertible.special.rawValue {
            //: refuseViewData["content"] = SteppingMotorThen.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(String(notiGameStr))] = SteppingMotorThen.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(constHangElectStr))] = (String(showOutputQuickTitle) + String(main_militaryHairMessage))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(EchoCaseIterable.Attestation_Refuse)
        }

        //: if SteppingMotorThen.share.appUserConfigMode.showMainPageDiscount == 1 {
        if SteppingMotorThen.share.appUserConfigMode.showMainPageDiscount == 1 {
            //: self.alertQueue.onNext(PopupWindowType.Discount_Recharge)
            self.alertQueue.onNext(EchoCaseIterable.Discount_Recharge)
        }
    }

    //: func startLivePopUpWindow() {
    func accountThinMotivation() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(EchoCaseIterable.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func involve() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(EchoCaseIterable.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func generateBy() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(EchoCaseIterable.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func posit(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(String(notiGameStr))] = dic[(String(notiGameStr))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(constHangElectStr))] = dic[(String(constHangElectStr))] as? String
        //: guard TalkingSocketManager.shared.isPage == false else {
        guard HemSocketManager.shared.isPage == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(EchoCaseIterable.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func liveMagnitudeerest() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(EchoCaseIterable.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func same() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.memory(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func memory(type: EchoCaseIterable) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: LatPushManager.share.func__pushToWebVC(webViewType: .SiginPopup)
            LatPushManager.share.medianType(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = CoatReactiveCompatible(frame: CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath))
            //: view.show()
            view.beforeList()

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
            let view = AnalysisUpView(frame: CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath))
            //: view.show()
            view.boldGender()
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
            let view = AttributeLatReactiveCompatible(frame: CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath))
            //: view.show()
            view.hairTo()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = TakeEnhanceReactiveCompatible(frame: CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath))
            //: view.show()
            view.busyConvert()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = notiMovieText.object(forKey: appSendStr)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.pristine(date: Date(), dateFormat: (String(kLimitId.prefix(6)) + "M-dd"))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                notiMovieText.set(today, forKey: appSendStr)
                //: LatPushManager.share.func__pushToSubscribeAlert()
                LatPushManager.share.ordinalNumber()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = RefuseReactiveCompatible(frame: CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath))
            //: view.setViewData(dit: refuseViewData)
            view.wandering(dit: refuseViewData)
            //: view.show()
            view.followPerform()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = VerseUpView(frame: CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath))
            //: view.show()
            view.camera()

        //: case .Discount_Recharge:
        case .Discount_Recharge:
            //: LatPushManager.share.func_pushToDiscountRechargeView()
            LatPushManager.share.discountMinimum()
        }
    }
}
