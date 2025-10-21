
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_identityUrl:[UInt8] = [0xf0,0xf7,0xf0,0xed,0xb1,0xfa,0xf6,0xfd,0xfc,0xeb,0xa3,0xb0,0xb9,0xf1,0xf8,0xea,0xb9,0xf7,0xf6,0xed,0xb9,0xfb,0xfc,0xfc,0xf7,0xb9,0xf0,0xf4,0xe9,0xf5,0xfc,0xf4,0xfc,0xf7,0xed,0xfc,0xfd]

/*: "Personal information" :*/
fileprivate let noti_birthMessage:String = "Persreading animal spec"
fileprivate let kMentionText:String = "fadefor"
fileprivate let appDriveUrl:String = "square"
fileprivate let kOccurId:String = "atiwarning"

/*: "WalkMilitaryOutputStreamable" :*/
fileprivate let userPanKey:String = "channel report register successful willGender"

/*: "Once gender is set, it Cannot be changed." :*/
fileprivate let k_textReadingName:[UInt8] = [0x62,0x81,0x76,0x78,0x33,0x7a,0x78,0x81,0x77,0x78,0x85,0x33,0x7c,0x86,0x33,0x86,0x78,0x87,0x3f,0x33,0x7c,0x87,0x33,0x56,0x74,0x81,0x81,0x82,0x87,0x33,0x75,0x78,0x33,0x76,0x7b,0x74,0x81,0x7a,0x78,0x77,0x41]

fileprivate func oppositeChoose(ya num: UInt8) -> UInt8 {
    let value = Int(num) + 237
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#2ABBFF" :*/
fileprivate let user_monthOnceId:String = "#2"
fileprivate let notiEffectBusyKey:String = "abbff"

/*: "btn_male_nv_nor" :*/
fileprivate let main_uniformValue:String = "bequally"
fileprivate let main_hostRequestMsg:String = "mystery shrink between sort cityn_male"

/*: "btn_male_nv_sel" :*/
fileprivate let app_donCollectNaturePath:[Character] = ["b","t","n","_","m","a","l","e","_","n","v","_","s","e","l"]

/*: "Male" :*/
fileprivate let mainRemoveMessage:[Character] = ["M","a","l","e"]

/*: "#FF5372" :*/
fileprivate let k_refrigeratorPoTitle:[Character] = ["#","F","F","5","3","7","2"]

/*: "btn_female_nv_nor" :*/
fileprivate let mainLinePopData:String = "resign attention agencybtn_fe"
fileprivate let dataMediaFormat:String = "_"
fileprivate let constExtentKey:[Character] = ["n","v","_","n","o","r"]

/*: "btn_female_nv_sel" :*/
fileprivate let userDirectTitle:String = "btn_feheart away"
fileprivate let showSignalOccurStr:String = "disappear dialnv_sel"

/*: "Female" :*/
fileprivate let const_commentData:String = "Femaledrown shape package processor"

/*: "Next" :*/
fileprivate let show_remainName:String = "Nextrepresentative version"

/*: "sex" :*/
fileprivate let kShadowFormat:[UInt8] = [0x1d,0xf,0x22]

fileprivate func appealActive(both num: UInt8) -> UInt8 {
    let value = Int(num) + 86
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "RegisterSuccess" :*/
fileprivate let kEnterFormat:[Character] = ["R","e","g","i","s"]
fileprivate let const_entityMsg:String = "disabled tail telephone postterSu"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RobotGenderVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginGenderVC: TalkingBaseViewController {
class RobotGenderVc: BodyLatViewController {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_identityUrl.map{$0^153}, encoding: .utf8)!)
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
        self.title = (String(noti_birthMessage.prefix(4)) + "onal i" + kMentionText.replacingOccurrences(of: "fade", with: "n") + appDriveUrl.replacingOccurrences(of: "square", with: "m") + kOccurId.replacingOccurrences(of: "warning", with: "on")).localized
        //: SteppingMotorThen.share.userFillInfoMode.sex = "1"
        SteppingMotorThen.share.userFillInfoMode.sex = "1"
        //: self.setupSubviews()
        self.setup()
        //: self.setupSubViewsConstraint()
        self.away()
        //: self.bindInteraction()
        self.spokenLanguage()
        //: func__checkNextBtnState()
        vertical()
    }

    //: deinit {
    deinit {}

    //: private lazy var logoTitleLabel: UILabel = {
    private lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .opPoint(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .quitTo()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Gender".localized
        label.text = (String(userPanKey.suffix(6))).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var genderTipLabel: UILabel = {
    private lazy var genderTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .opPoint(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .tillAdvancedColor()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Once gender is set, it Cannot be changed.".localized
        label.text = String(bytes: k_textReadingName.map{oppositeChoose(ya: $0)}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maleButton: TalkingButton = {
    private lazy var maleButton: MagnitudeercalateTalkingButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = MagnitudeercalateTalkingButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.micState(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#2ABBFF")!, forState: .selected)
        btn.micState(color: UIColor(hex: (user_monthOnceId.capitalized + notiEffectBusyKey.uppercased()))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (main_uniformValue.replacingOccurrences(of: "equally", with: "t") + String(main_hostRequestMsg.suffix(6)) + "_nv_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_sel"), for: .selected)
        btn.setImage(UIImage.hr(name: (String(app_donCollectNaturePath))), for: .selected)
        //: btn.setTitle("Male".localized, for: .normal)
        btn.setTitle((String(mainRemoveMessage)).localized, for: .normal)
        //: btn.setTitle("Male".localized, for: .selected)
        btn.setTitle((String(mainRemoveMessage)).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.promptReload(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var femaleButton: TalkingButton = {
    private lazy var femaleButton: MagnitudeercalateTalkingButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = MagnitudeercalateTalkingButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.micState(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#FF5372")!, forState: .selected)
        btn.micState(color: UIColor(hex: (String(k_refrigeratorPoTitle)))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(mainLinePopData.suffix(6)) + "male" + dataMediaFormat.capitalized + String(constExtentKey))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_sel"), for: .selected)
        btn.setImage(UIImage.hr(name: (String(userDirectTitle.prefix(6)) + "male_" + String(showSignalOccurStr.suffix(6)))), for: .selected)
        //: btn.setTitle("Female".localized, for: .normal)
        btn.setTitle((String(const_commentData.prefix(6))).localized, for: .normal)
        //: btn.setTitle("Female".localized, for: .selected)
        btn.setTitle((String(const_commentData.prefix(6))).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.promptReload(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var commitButton: UIButton = {
    private lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(show_remainName.prefix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.originInstance(colors: UIColor.o(), size: CGSize(width: dataShowDetailPopMessage - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginGenderVC {
extension RobotGenderVc {
    //: private func func__checkNextBtnState() {
    private func vertical() {
        //: if SteppingMotorThen.share.userFillInfoMode.sex == "1" {
        if SteppingMotorThen.share.userFillInfoMode.sex == "1" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = true
            self.maleButton.isSelected = true
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
            //: } else if SteppingMotorThen.share.userFillInfoMode.sex == "2"{
        } else if SteppingMotorThen.share.userFillInfoMode.sex == "2" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = true
            self.femaleButton.isSelected = true
            //: } else {
        } else {
            //: self.commitButton.isEnabled = false
            self.commitButton.isEnabled = false
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
        }
    }

    //: private func func__pushToNextProgress() {
    private func animaProgress() {
        //        // 1.3 判断用户设备SIM卡归属地是否来自被剔除的国家或地区
        //        // 1.4 判断用户设备是否开启VPN
//        if SteppingMotorThen.share.appConfigMode.vpnSimCardCheck {
//
//            guard  !MotorAddrTool.isUsedProxy() && !MotorAddrTool.isUsedVPN() else {
//                self.func__showStatusBarErrorMsg(showMsg: "Network error. Check it and try again.".localized)
//                self.navigationController?.popToRootViewController(animated: true)
//                NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
//                PercentageManagerRequest.func__reportDeviceID()
//                return
//            }
//        }
        /// 清除后面已填写过资料
//        let sex = SteppingMotorThen.share.userFillInfoMode.sex
//        SteppingMotorThen.share.userFillInfoMode = CommentInfoModel.init()
//        SteppingMotorThen.share.userFillInfoMode.sex = sex
//        let VC = CommentInfoVc()
//        self.navigationController?.pushViewController(VC, animated: true)

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: ["sex":SteppingMotorThen.share.userFillInfoMode.sex]) { succeed, result, errorModel in
        CigaretteThen.aboveTaExamine(params: [String(bytes: kShadowFormat.map{appealActive(both: $0)}, encoding: .utf8)!: SteppingMotorThen.share.userFillInfoMode.sex]) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: kTurnId, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                AgentThen.share.passkey(key: (String(kEnterFormat) + String(const_entityMsg.suffix(5)) + "ccess"))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                AlsoAnalyticsManager.share.magnitude(name: (String(kEnterFormat) + String(const_entityMsg.suffix(5)) + "ccess"))
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginGenderVC {
extension RobotGenderVc {
    // 添加视图
    //: private func setupSubviews() {
    private func setup() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(logoTitleLabel)
        view.addSubview(logoTitleLabel)
        //: view.addSubview(genderTipLabel)
        view.addSubview(genderTipLabel)
        //: view.addSubview(maleButton)
        view.addSubview(maleButton)
        //: view.addSubview(femaleButton)
        view.addSubview(femaleButton)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func away() {
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: genderTipLabel.snp.makeConstraints { make in
        genderTipLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(dataShowDetailPopMessage - 60)
            //: make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
            make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
        }
        //: maleButton.snp.makeConstraints { make in
        maleButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: femaleButton.snp.makeConstraints { make in
        femaleButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(dataShowDetailPopMessage - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(maleButton.snp.bottom).offset(40)
            make.top.equalTo(maleButton.snp.bottom).offset(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func spokenLanguage() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__pushToNextProgress()
                self.animaProgress()

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: femaleButton.rx.tap
        femaleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: SteppingMotorThen.share.userFillInfoMode.sex = "2"
                SteppingMotorThen.share.userFillInfoMode.sex = "2"
                //: self.func__checkNextBtnState()
                self.vertical()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: maleButton.rx.tap
        maleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: SteppingMotorThen.share.userFillInfoMode.sex = "1"
                SteppingMotorThen.share.userFillInfoMode.sex = "1"
                //: self.func__checkNextBtnState()
                self.vertical()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
