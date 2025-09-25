
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let styleStateName:[UInt8] = [0x17,0x1c,0x17,0x22,0xd6,0x11,0x1d,0x12,0x13,0x20,0xe8,0xd7,0xce,0x16,0xf,0x21,0xce,0x1c,0x1d,0x22,0xce,0x10,0x13,0x13,0x1c,0xce,0x17,0x1b,0x1e,0x1a,0x13,0x1b,0x13,0x1c,0x22,0x13,0x12]

fileprivate func wrapSchedule(carrier num: UInt8) -> UInt8 {
    let value = Int(num) - 174
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Personal information" :*/
fileprivate let commonRagSession:String = "communicate actor read cropPers"
fileprivate let widgetRackSilentTitle:String = " inforre chain rem pow"

/*: "male" :*/
fileprivate let commonSuspendUtility:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let coreDisableId:String = "FEMAL"
fileprivate let spacingOnicialPlatform:[Character] = ["e"]

/*: "newHeadPic" :*/
fileprivate let styleScanUrl:[Character] = ["n","e","w","H","e","a","d"]
fileprivate let featureMissSettings:String = "validity arrowPic"

/*: "invite_code" :*/
fileprivate let screenAilEvent:String = "INVIT"
fileprivate let screenEndConfig:[Character] = ["e","_","c","o","d","e"]

/*: "codeFillType" :*/
fileprivate let styleLastResumeTitle:String = "codmanual"
fileprivate let screenContextSettings:[Character] = ["F","i","l","l","T","y","p","e"]

/*: "RegisterSuccess" :*/
fileprivate let themeWordFormat:String = "female method frank aim professionalRegi"
fileprivate let appTableHelper:[Character] = ["u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class EditViewController: GroupThen {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: styleStateName.map{wrapSchedule(carrier: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        retrieve(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(commonRagSession.suffix(4)) + "onal" + String(widgetRackSilentTitle.prefix(6)) + "mation").localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.miniskirt()
        //: self.setupSubViewsConstraint()
        self.constraintMic()
        //: self.bindInteraction()
        self.todayNarrow()
        //: addTapGestureRecognizer()
        cellSince()

        //: func__checkFinishBtnState()
        picBig()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: OpportunityView = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = OpportunityView()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension EditViewController {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func perPopback() {
        //: super.naviPopback()
        super.perPopback()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(PositionThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(themeViewLogger)_\(PositionThen.share.userFillInfoMode.sex == PanelScalarLiteral.male.rawValue ? String(bytes: commonSuspendUtility.reversed(), encoding: .utf8)! : (coreDisableId.lowercased() + String(spacingOnicialPlatform)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        themeSincePlatform.givingStream(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func prompt() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(PositionThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(k_infoPage)_\(PositionThen.share.userFillInfoMode.sex == PanelScalarLiteral.male.rawValue ? String(bytes: commonSuspendUtility.reversed(), encoding: .utf8)! : (coreDisableId.lowercased() + String(spacingOnicialPlatform)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        themeSincePlatform.givingStream(eventID: eventID)

        //: if PositionThen.share.userFillInfoMode.headImage != nil {
        if PositionThen.share.userFillInfoMode.headImage != nil {
            //: let image = PositionThen.share.userFillInfoMode.headImage!
            let image = PositionThen.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(styleScanUrl) + String(featureMissSettings.suffix(3)))] = image.jpegData(compressionQuality: 1)
        }
        //: if PositionThen.share.userFillInfoMode.inviteCode.count > 0 {
        if PositionThen.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = PositionThen.share.userFillInfoMode.inviteCode
            params[(screenAilEvent.lowercased() + String(screenEndConfig))] = PositionThen.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: themeRandomConfig)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(screenAilEvent.lowercased() + String(screenEndConfig))] = inviteCode
                //: params["codeFillType"] = 1
                params[(styleLastResumeTitle.replacingOccurrences(of: "manual", with: "e") + String(screenContextSettings))] = 1
            }
        }

        //: if PositionThen.share.userFillInfoMode.sex == "1" {
        if PositionThen.share.userFillInfoMode.sex == "1" {
            //: view.endEditing(true)
            view.endEditing(true)
            //: ProgressHUD.show()
            WeatherMapThen.depressCalculate()
            //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
            ScriptReactiveCompatible.detectFailure(params: params) { succeed, result, _ in
                //: ProgressHUD.dismiss()
                WeatherMapThen.evolution()
                //: if succeed {
                if succeed {
                    // 发送通知
                    //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                    NotificationCenter.default.post(name: viewNameSystem, object: nil, userInfo: result as! [String: Any])
                    // 注册成功埋点
                    //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                    SparkReactiveCompatible.share.bitEquity(key: (String(themeWordFormat.suffix(4)) + "sterS" + String(appTableHelper)))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    FailAnalyticsManager.share.eventCompanyNameNurseLogParameters(name: (String(themeWordFormat.suffix(4)) + "sterS" + String(appTableHelper)))

                    //: if PositionThen.share.loginUserMode.remindBindEmail == true {
                    if PositionThen.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                        //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                            //: TalkingAppPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                            ProdPushManager.share.varyProminent(isShowBack: false)
                        }
                    }
                }
            }
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = HiThen()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.famousTick()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func picBig() {
        //: let headImg = PositionThen.share.userFillInfoMode.headImage ?? nil
        let headImg = PositionThen.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension EditViewController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func replySplit() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        MagnitudeReactiveCompatible.contendBrightEquity(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = PoetPickTool.assetActual(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: TalkingAppPushManager.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                ProdPushManager.share.concealed()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: PositionThen.share.userFillInfoMode.headImage = photos![0]
                            PositionThen.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.picBig()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension EditViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func miniskirt() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func constraintMic() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func todayNarrow() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: WordAlongsideInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                replySplit()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.prompt()
                //: break
            }

            //: return
        }
    }
}
