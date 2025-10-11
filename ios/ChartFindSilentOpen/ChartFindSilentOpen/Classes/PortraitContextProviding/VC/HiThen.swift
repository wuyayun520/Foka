
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let serviceRetainPath:[Character] = ["P","e","r","s","o","n","a"]
fileprivate let displayPsychologicalValue:String = "lure invitel info"

/*: "authPic" :*/
fileprivate let commonRoadPingId:[Character] = ["a"]
fileprivate let widgetNightObjectConfig:String = "passe approval previousuthPic"

/*: "Face verification" :*/
fileprivate let k_todayMapTitle:String = "Face vvalid choice member"
fileprivate let kPolicyLogger:String = "platecatplateo"
fileprivate let styleApartmentError:String = "N"

/*: "icon_zc_userconver" :*/
fileprivate let moduleMateShareProperlyMetrics:[Character] = ["i","c","o","n","_","z","c","_"]
fileprivate let widgetVisitorMetrics:String = "ucreateerco"

/*: "Verify now" :*/
fileprivate let moduleEveryonePreference:[Character] = ["V","e","r","i","f","y"," ","n","o","w"]

/*: "#4A89F3" :*/
fileprivate let displayAppMetrics:String = "#4A89F3he face more threshold"

/*: "Finish" :*/
fileprivate let layoutEyeLogger:[Character] = ["F","i","n","i","s","h"]

/*: "#8C7AFF" :*/
fileprivate let displayRelationTimer:[Character] = ["#","8","C","7","A"]
fileprivate let widgetSeparatePreference:String = "ff"

/*: "Skip" :*/
fileprivate let componentYourselfId:[Character] = ["S","k","i","p"]

/*: "icon_successfylly" :*/
fileprivate let colorDetailTimer:[Character] = ["i","c","o","n","_","s","u","c","c","e","s","s","f","y","l","l","y"]

/*: "Submitted successfully" :*/
fileprivate let serviceExplorePage:String = "up prominent pose putSubmit"
fileprivate let componentAspectPlatform:String = "readeressf"
fileprivate let serviceAllySession:String = "ullbright"

/*: "#2ED180" :*/
fileprivate let themeProcessorPage:[Character] = ["#"]
fileprivate let screenMineralMessage:String = "along become lose2ED180"

/*: "male" :*/
fileprivate let screenAimKey:[UInt8] = [0xc,0x0,0xd,0x4]

private func connectJust(east num: UInt8) -> UInt8 {
    return num ^ 97
}

/*: "female" :*/
fileprivate let screenActionPlatform:String = "linkemale"

/*: "RegisterSuccess" :*/
fileprivate let widgetFindPage:[Character] = ["R","e","g","i","s","t","e","r","S","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HiThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class HiThen: GroupThen {
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
        retrieve(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(serviceRetainPath) + String(displayPsychologicalValue.suffix(6)) + "rmation").localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.spend()
        //: self.setupSubViewsConstraint()
        self.alarmism()

        //: if !PositionThen.share.appConfigMode.skipInputInviteCode {
        if !PositionThen.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if PositionThen.share.userFillInfoMode.authImage != nil {
        if PositionThen.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = PositionThen.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(commonRoadPingId) + String(widgetNightObjectConfig.suffix(6)))] = PositionThen.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.via()
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
        lb.textColor = .restoreAudience()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.modelSize(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(k_todayMapTitle.prefix(6)) + "erif" + kPolicyLogger.replacingOccurrences(of: "plate", with: "i") + styleApartmentError.lowercased()).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.BundleImageNamed(name: "icon_zc_userconver")
        imagv.image = UIImage.titled(name: (String(moduleMateShareProperlyMetrics) + widgetVisitorMetrics.replacingOccurrences(of: "create", with: "s") + "nver"))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(clickTool), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(moduleEveryonePreference)).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(displayAppMetrics.prefix(7))))!, .font: UIFont.modelSize(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
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
        btn.titleLabel?.font = UIFont.modelSize(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(layoutEyeLogger)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.totalelMention(colors: UIColor.motion(), size: CGSize(width: moduleAdjustPath - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(actionSkip(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(displayRelationTimer) + widgetSeparatePreference.uppercased())), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.modelSize(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(componentYourselfId)).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pastControl), for: .touchUpInside)
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
extension HiThen {
    //: func setConverView() {
    func via() {
        //: self.converImag.image = UIImage.BundleImageNamed(name: "icon_successfylly")
        self.converImag.image = UIImage.titled(name: (String(colorDetailTimer)))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(serviceExplorePage.suffix(6)) + "ted su" + componentAspectPlatform.replacingOccurrences(of: "reader", with: "cc") + serviceAllySession.replacingOccurrences(of: "bright", with: "y")).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(themeProcessorPage) + String(screenMineralMessage.suffix(6))))!, .font: UIFont.modelSize(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension HiThen {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func perPopback() {
        //: super.naviPopback()
        super.perPopback()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(PositionThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(modulePointVersionKey)_\(PositionThen.share.userFillInfoMode.sex == PanelScalarLiteral.male.rawValue ? String(bytes: screenAimKey.map{connectJust(east: $0)}, encoding: .utf8)! : (screenActionPlatform.replacingOccurrences(of: "link", with: "f")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        themeSincePlatform.givingStream(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func clickTool() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(PositionThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(coreWithoutError)_\(PositionThen.share.userFillInfoMode.sex == PanelScalarLiteral.male.rawValue ? String(bytes: screenAimKey.map{connectJust(east: $0)}, encoding: .utf8)! : (screenActionPlatform.replacingOccurrences(of: "link", with: "f")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        themeSincePlatform.givingStream(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = ThereVerificationThen()
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
            //: PositionThen.share.userFillInfoMode.authImage = image
            PositionThen.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(commonRoadPingId) + String(widgetNightObjectConfig.suffix(6)))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.via()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func pastControl() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(PositionThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(layoutSkipFormat)_\(PositionThen.share.userFillInfoMode.sex == PanelScalarLiteral.male.rawValue ? String(bytes: screenAimKey.map{connectJust(east: $0)}, encoding: .utf8)! : (screenActionPlatform.replacingOccurrences(of: "link", with: "f")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        themeSincePlatform.givingStream(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(commonRoadPingId) + String(widgetNightObjectConfig.suffix(6))))
        //: finishBtnClick(isSkip: true)
        actionSkip(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func actionSkip(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(PositionThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(screenTimeMetrics)_\(PositionThen.share.userFillInfoMode.sex == PanelScalarLiteral.male.rawValue ? String(bytes: screenAimKey.map{connectJust(east: $0)}, encoding: .utf8)! : (screenActionPlatform.replacingOccurrences(of: "link", with: "f")))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            themeSincePlatform.givingStream(eventID: eventID)
        }

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
                SparkReactiveCompatible.share.bitEquity(key: (String(widgetFindPage)))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                FailAnalyticsManager.share.eventCompanyNameNurseLogParameters(name: (String(widgetFindPage)))

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
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension HiThen {
    //: func setupSubviews() {
    func spend() {
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
    func alarmism() {
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
