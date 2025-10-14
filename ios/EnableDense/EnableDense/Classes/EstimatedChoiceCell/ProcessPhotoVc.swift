
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_dialTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Personal information" :*/
fileprivate let notiFindSeriesValue:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n"]
fileprivate let mainStopId:String = "fspreadrm"

/*: "male" :*/
fileprivate let main_fatalMessage:[UInt8] = [0xe0,0xd4,0xdf,0xd8]

fileprivate func problemSpeak(guide num: UInt8) -> UInt8 {
    let value = Int(num) + 141
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let show_zzStr:String = "filteremal"
fileprivate let constClearServiceText:[Character] = ["e"]

/*: "newHeadPic" :*/
fileprivate let user_publishMsg:[Character] = ["n","e","w","H","e","a"]
fileprivate let constThemeThanksValue:String = "signal provisiondPic"

/*: "invite_code" :*/
fileprivate let k_ruleValue:[Character] = ["i","n","v","i","t","e","_","c","o","d","e"]

/*: "codeFillType" :*/
fileprivate let app_girlPowMsg:String = "cocut"
fileprivate let userMenuKey:[Character] = ["e","F","i","l","l","T","y","p","e"]

/*: "RegisterSuccess" :*/
fileprivate let app_readerSmallId:String = "Registproblem every blast"
fileprivate let showCrushSpeakId:String = "SS"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProcessPhotoVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class ProcessPhotoVc: BodyLatViewController {
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
        fatalError(String(bytes: noti_dialTitle.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        blueBlindHome(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(notiFindSeriesValue) + mainStopId.replacingOccurrences(of: "spread", with: "o") + "ation").localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.program()
        //: self.setupSubViewsConstraint()
        self.destabilization()
        //: self.bindInteraction()
        self.that()
        //: addTapGestureRecognizer()
        yellowConvert()

        //: func__checkFinishBtnState()
        about()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: PercentageThen = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = PercentageThen()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension ProcessPhotoVc {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func myPlace() {
        //: super.naviPopback()
        super.myPlace()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(SteppingMotorThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(main_hugeKey)_\(SteppingMotorThen.share.userFillInfoMode.sex == WalkMilitaryOutputStreamable.male.rawValue ? String(bytes: main_fatalMessage.map{problemSpeak(guide: $0)}, encoding: .utf8)! : (show_zzStr.replacingOccurrences(of: "filter", with: "f") + String(constClearServiceText)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kSkipContent.coincideStr(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func telecast() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(SteppingMotorThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(const_toKeyBlockContent)_\(SteppingMotorThen.share.userFillInfoMode.sex == WalkMilitaryOutputStreamable.male.rawValue ? String(bytes: main_fatalMessage.map{problemSpeak(guide: $0)}, encoding: .utf8)! : (show_zzStr.replacingOccurrences(of: "filter", with: "f") + String(constClearServiceText)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kSkipContent.coincideStr(eventID: eventID)

        //: if SteppingMotorThen.share.userFillInfoMode.headImage != nil {
        if SteppingMotorThen.share.userFillInfoMode.headImage != nil {
            //: let image = SteppingMotorThen.share.userFillInfoMode.headImage!
            let image = SteppingMotorThen.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(user_publishMsg) + String(constThemeThanksValue.suffix(4)))] = image.jpegData(compressionQuality: 1)
        }
        //: if SteppingMotorThen.share.userFillInfoMode.inviteCode.count > 0 {
        if SteppingMotorThen.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = SteppingMotorThen.share.userFillInfoMode.inviteCode
            params[(String(k_ruleValue))] = SteppingMotorThen.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: userPlayPath)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(String(k_ruleValue))] = inviteCode
                //: params["codeFillType"] = 1
                params[(app_girlPowMsg.replacingOccurrences(of: "cut", with: "d") + String(userMenuKey))] = 1
            }
        }

        //: if SteppingMotorThen.share.userFillInfoMode.sex == "1" {
        if SteppingMotorThen.share.userFillInfoMode.sex == "1" {
            //: view.endEditing(true)
            view.endEditing(true)
            //: ProgressHUD.show()
            DirectProgressHUD.discountShow()
            //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
            CigaretteThen.aboveTaExamine(params: params) { succeed, result, _ in
                //: ProgressHUD.dismiss()
                DirectProgressHUD.thatDismiss()
                //: if succeed {
                if succeed {
                    // 发送通知
                    //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                    NotificationCenter.default.post(name: kTurnId, object: nil, userInfo: result as! [String: Any])
                    // 注册成功埋点
                    //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                    AgentThen.share.passkey(key: (String(app_readerSmallId.prefix(6)) + "erSucce" + showCrushSpeakId.lowercased()))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    AlsoAnalyticsManager.share.magnitude(name: (String(app_readerSmallId.prefix(6)) + "erSucce" + showCrushSpeakId.lowercased()))

                    //: if SteppingMotorThen.share.loginUserMode.remindBindEmail == true {
                    if SteppingMotorThen.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                        //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                            //: LatPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                            LatPushManager.share.afterTo(isShowBack: false)
                        }
                    }
                }
            }
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = SinceReactiveCompatible()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.strokeController()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func about() {
        //: let headImg = SteppingMotorThen.share.userFillInfoMode.headImage ?? nil
        let headImg = SteppingMotorThen.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension ProcessPhotoVc: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func choicePhotosFunc() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        LabelMpThen.rangeDoing(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = SpendBassPickTool.systemVideo(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: LatPushManager.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                LatPushManager.share.topical()?.present(vc, animated: true)
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
                            //: SteppingMotorThen.share.userFillInfoMode.headImage = photos![0]
                            SteppingMotorThen.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.about()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension ProcessPhotoVc {
    // 添加视图
    //: private func setupSubviews() {
    private func program() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func destabilization() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func that() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: SoupInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                choicePhotosFunc()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.telecast()
                //: break
            }

            //: return
        }
    }
}
