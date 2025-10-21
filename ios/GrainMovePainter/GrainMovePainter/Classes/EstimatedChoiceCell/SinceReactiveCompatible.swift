
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let notiProvisionPath:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n","f"]
fileprivate let main_showStr:[Character] = ["o","r","m","a","t","i","o","n"]

/*: "authPic" :*/
fileprivate let appPopulationMessage:[Character] = ["a"]
fileprivate let userUponFiceStr:[Character] = ["u","t","h","P","i","c"]

/*: "Face verification" :*/
fileprivate let k_disableUnableTitle:[Character] = ["F","a","c","e"," ","v","e","r","i","f","i"]
fileprivate let show_replacementMessage:String = "caresion"

/*: "icon_zc_userconver" :*/
fileprivate let mainActivityData:String = "file"
fileprivate let app_carryData:String = "con_zcremain object"
fileprivate let user_uniformStr:String = "ccurvever"

/*: "Verify now" :*/
fileprivate let appChartName:String = "business master object sense chartVerif"
fileprivate let main_coverProduceSubContent:[Character] = ["y"," ","n","o","w"]

/*: "#4A89F3" :*/
fileprivate let userTransportationFormat:[Character] = ["#","4"]
fileprivate let data_lovelyId:[Character] = ["A","8","9","F","3"]

/*: "Finish" :*/
fileprivate let k_mineTitle:String = "entry notice violation clickFinish"

/*: "#8C7AFF" :*/
fileprivate let mainBurnMsg:[Character] = ["#","8","C","7","A","F","F"]

/*: "Skip" :*/
fileprivate let main_ownBassPath:[Character] = ["S","k","i","p"]

/*: "icon_successfylly" :*/
fileprivate let mainVerticalValue:String = "icon_supolicy loop universal fire before"
fileprivate let app_remotePath:[Character] = ["c","c","e","s","s","f","y","l","l","y"]

/*: "Submitted successfully" :*/
fileprivate let noti_contextStr:String = "writer profileSubmit"
fileprivate let constAssetAdditionalId:String = "cctransportations"
fileprivate let showCommitValue:String = "who"

/*: "#2ED180" :*/
fileprivate let user_accountId:String = "#2ED18disc daily it branch invite"
fileprivate let kSurvivalDailyBackgroundContent:[Character] = ["0"]

/*: "male" :*/
fileprivate let k_adviceMessage:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let data_numberMsg:String = "powemale"

/*: "RegisterSuccess" :*/
fileprivate let noti_logTitle:[Character] = ["R","e","g","i","s","t","e","r","S","u","c","c","e","s"]
fileprivate let data_failValue:String = "refrigerator"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SinceReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class SinceReactiveCompatible: BodyLatViewController {
    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

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
        self.title = (String(notiProvisionPath) + String(main_showStr)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.agent()
        //: self.setupSubViewsConstraint()
        self.anonymous()

        //: if !SteppingMotorThen.share.appConfigMode.skipInputInviteCode {
        if !SteppingMotorThen.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if SteppingMotorThen.share.userFillInfoMode.authImage != nil {
        if SteppingMotorThen.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = SteppingMotorThen.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(appPopulationMessage) + String(userUponFiceStr))] = SteppingMotorThen.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.contrastCookie()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .quitTo()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.opPoint(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(k_disableUnableTitle) + show_replacementMessage.replacingOccurrences(of: "res", with: "t")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.BundleImageNamed(name: "icon_zc_userconver")
        imagv.image = UIImage.hr(name: (mainActivityData.replacingOccurrences(of: "file", with: "i") + String(app_carryData.prefix(6)) + "_user" + user_uniformStr.replacingOccurrences(of: "curve", with: "on")))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(soundSnap), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(appChartName.suffix(5)) + String(main_coverProduceSubContent)).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(userTransportationFormat) + String(data_lovelyId)))!, .font: UIFont.opPoint(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(k_mineTitle.suffix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.originInstance(colors: UIColor.o(), size: CGSize(width: dataShowDetailPopMessage - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(analysisOn(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(mainBurnMsg))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(main_ownBassPath)).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snap), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .appValueDetailColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension SinceReactiveCompatible {
    //: func setConverView() {
    func contrastCookie() {
        //: self.converImag.image = UIImage.BundleImageNamed(name: "icon_successfylly")
        self.converImag.image = UIImage.hr(name: (String(mainVerticalValue.prefix(7)) + String(app_remotePath)))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(noti_contextStr.suffix(6)) + "ted su" + constAssetAdditionalId.replacingOccurrences(of: "transportation", with: "e") + "sfull" + showCommitValue.replacingOccurrences(of: "who", with: "y")).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(user_accountId.prefix(6)) + String(kSurvivalDailyBackgroundContent)))!, .font: UIFont.opPoint(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension SinceReactiveCompatible {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func myPlace() {
        //: super.naviPopback()
        super.myPlace()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(SteppingMotorThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(notiRateFormat)_\(SteppingMotorThen.share.userFillInfoMode.sex == WalkMilitaryOutputStreamable.male.rawValue ? String(bytes: k_adviceMessage.reversed(), encoding: .utf8)! : (data_numberMsg.replacingOccurrences(of: "pow", with: "f")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kSkipContent.coincideStr(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func soundSnap() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(SteppingMotorThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(const_errPath)_\(SteppingMotorThen.share.userFillInfoMode.sex == WalkMilitaryOutputStreamable.male.rawValue ? String(bytes: k_adviceMessage.reversed(), encoding: .utf8)! : (data_numberMsg.replacingOccurrences(of: "pow", with: "f")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kSkipContent.coincideStr(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = FairReactiveCompatible()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: SteppingMotorThen.share.userFillInfoMode.authImage = image
            SteppingMotorThen.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(appPopulationMessage) + String(userUponFiceStr))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.contrastCookie()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func snap() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(SteppingMotorThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(userWarningToEndTitle)_\(SteppingMotorThen.share.userFillInfoMode.sex == WalkMilitaryOutputStreamable.male.rawValue ? String(bytes: k_adviceMessage.reversed(), encoding: .utf8)! : (data_numberMsg.replacingOccurrences(of: "pow", with: "f")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kSkipContent.coincideStr(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(appPopulationMessage) + String(userUponFiceStr)))
        //: finishBtnClick(isSkip: true)
        analysisOn(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func analysisOn(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(SteppingMotorThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(k_formalTitle)_\(SteppingMotorThen.share.userFillInfoMode.sex == WalkMilitaryOutputStreamable.male.rawValue ? String(bytes: k_adviceMessage.reversed(), encoding: .utf8)! : (data_numberMsg.replacingOccurrences(of: "pow", with: "f")))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            kSkipContent.coincideStr(eventID: eventID)
        }

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
                AgentThen.share.passkey(key: (String(noti_logTitle) + data_failValue.replacingOccurrences(of: "refrigerator", with: "s")))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                AlsoAnalyticsManager.share.magnitude(name: (String(noti_logTitle) + data_failValue.replacingOccurrences(of: "refrigerator", with: "s")))

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
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension SinceReactiveCompatible {
    //: func setupSubviews() {
    func agent() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func anonymous() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
