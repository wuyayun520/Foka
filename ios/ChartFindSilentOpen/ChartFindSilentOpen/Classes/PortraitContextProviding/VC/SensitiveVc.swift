
//: Declare String Begin

/*: "Email Address" :*/
fileprivate let featureUpEvent:[Character] = ["E","m","a","i","l"," ","A","d","d","r","e","s","s"]

/*: "Phone number" :*/
fileprivate let kPassePromotionTitle:[Character] = ["P","h","o"]
fileprivate let moduleMomentumUrl:String = "ne nharassment family very resume build"

/*: "Enter the email code sent to" :*/
fileprivate let moduleMeanSession:String = "Entername digital"
fileprivate let featureLiteralFinisBackHelper:String = " emaipoliceman install self"
fileprivate let featureIncludeRegardingPage:[Character] = ["s","e","n","t"," ","t","o"]

/*: "Enter the phone code sent to" :*/
fileprivate let coreAgentError:[Character] = ["E","n","t","e","r"," ","t","h","e"," ","p"]
fileprivate let coreReplacementChildConfig:String = "hone con alongside flu mean tail"
fileprivate let colorNativeKey:String = "ent torent birthday check entity"

/*: "8075F5" :*/
fileprivate let sessionScaleSettings:[Character] = ["8","0","7","5","F","5"]

/*: "F4F4F4" :*/
fileprivate let spacingFeeContent:String = "Fmm4"

/*: "Resend verification email" :*/
fileprivate let viewTamUtility:[Character] = ["R","e","s","e","n","d"," ","v","e","r","i","f","i","c","a","t","i","o","n"," ","e","m","a","i","l"]

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let viewOriginEvent:[UInt8] = [0x71,0x86,0x8d,0x90,0x57,0x3d,0x66,0x83,0x3d,0x96,0x8c,0x92,0x3d,0x80,0x7e,0x8b,0x44,0x91,0x3d,0x8f,0x82,0x80,0x82,0x86,0x93,0x82,0x3d,0x91,0x85,0x82,0x3d,0x93,0x82,0x8f,0x86,0x83,0x86,0x80,0x7e,0x91,0x86,0x8c,0x8b,0x3d,0x80,0x8c,0x81,0x82,0x49,0x3d,0x8d,0x89,0x82,0x7e,0x90,0x82,0x3d,0x80,0x85,0x82,0x80,0x88,0x3d,0x94,0x85,0x82,0x91,0x85,0x82,0x8f,0x3d,0x91,0x85,0x82,0x3d,0x8a,0x82,0x90,0x90,0x7e,0x84,0x82,0x3d,0x86,0x90,0x3d,0x86,0x8b,0x3d,0x90,0x8d,0x7e,0x8a,0x3d,0x8c,0x8f,0x3d,0x8b,0x8c,0x91]

fileprivate func exhibitOner(influent num: UInt8) -> UInt8 {
    let value = Int(num) - 29
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Bind Email succeed" :*/
fileprivate let styleBusinessmanLogger:[Character] = ["B","i","n","d"," ","E","m","a","i","l"," ","s"]
fileprivate let layoutDuckSession:String = "uccitemitemd"

/*: "Bind Mobile Phone succeed" :*/
fileprivate let modulePlainDevice:[Character] = ["B","i","n","d"," ","M","o","b","i","l","e"," ","P","h"]
fileprivate let moduleWaistSharePreference:String = "one suconnection beneath cow"
fileprivate let viewDisabledEvent:String = "weeklyweeklyeed"

/*: "Resend verification email (%@s)" :*/
fileprivate let kFeatherSystem:[UInt8] = [0x29,0x73,0x40,0x25,0x28,0x20,0x6c,0x69,0x61,0x6d,0x65,0x20,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x72,0x65,0x76,0x20,0x64,0x6e,0x65,0x73,0x65,0x52]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SensitiveVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindInputCodeVC: TalkingBaseViewController {
class SensitiveVc: GroupThen {
    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: public var  codeStr: String = ""
    public var codeStr: String = ""
    //: public var  viewType: TalkingBindVCType?
    public var viewType: ResumeBindType?
    //: var isBack: Bool!
    var isBack: Bool!
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.calculate()
        //: self.setupSubViewsConstraint()
        self.remain()
        //: self.bindInteraction()
        self.foam()
        //: func_starCodeTime()
        shade()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: func_endCodeTime()
        media()
    }

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    // MARK: - Lazy Load

    //: lazy var tipsLabel: UILabel = {
    lazy var tipsLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .modelSize(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .restoreAudience()
        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Email Address".localized
            label.text = (String(featureUpEvent)).localized
            //: } else {
        } else {
            //: label.text = "Phone number".localized
            label.text = (String(kPassePromotionTitle) + String(moduleMomentumUrl.prefix(4)) + "umber").localized
        }
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .modelSize(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .restoreAudience()

        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Enter the email code sent to".localized
            label.text = (String(moduleMeanSession.prefix(5)) + " the" + String(featureLiteralFinisBackHelper.prefix(5)) + "l code " + String(featureIncludeRegardingPage)).localized
            //: } else {
        } else {
            //: label.text = "Enter the phone code sent to".localized
            label.text = (String(coreAgentError) + String(coreReplacementChildConfig.prefix(6)) + "ode s" + String(colorNativeKey.prefix(6))).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var inputLabel: UILabel = {
    lazy var inputLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .modelSize(type: .Medium, fontSize: 16)
        //: label.textColor = .appThemeColor()
        label.textColor = .tributeChromaticColour()
        //: label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: HugeThen = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = HugeThen(frame: CGRect(x: 0, y: 0, width: moduleAdjustPath, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(sessionScaleSettings)))!, normalColor: UIColor(hex: (spacingFeeContent.replacingOccurrences(of: "m", with: "4F")))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PushThen.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.modelSize(type: .Regular, fontSize: 18)
        //: btn.setTitle("Resend verification email".localized, for: .normal)
        btn.setTitle((String(viewTamUtility)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.totalelMention(colors: UIColor.motion(), size: CGSize(width: moduleAdjustPath - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .modelSize(type: .Medium, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .vary()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let str = "Tips: If you can't receive the verification code, please check whether the message is in spam or not".localized
        let str = String(bytes: viewOriginEvent.map{exhibitOner(influent: $0)}, encoding: .utf8)!.localized
        //: let range = NSRange(location: 5, length: str.count-5)
        let range = NSRange(location: 5, length: str.count - 5)
        //: let attributedString = NSMutableAttributedString(string: str)
        let attributedString = NSMutableAttributedString(string: str)
        //: attributedString.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 12), range: range)
        attributedString.addAttribute(.font, value: UIFont.modelSize(type: .Regular, fontSize: 12), range: range)
        //: label.attributedText = attributedString
        label.attributedText = attributedString
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindInputCodeVC {
extension SensitiveVc {
    //: func func__bindEmailAction() {
    func mention() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        WeatherMapThen.sinceRisky(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_bindEmailCode(emailCode: codeStr) { succeed, result, errorModel in
            ScriptReactiveCompatible.reportAcross(emailCode: codeStr) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                WeatherMapThen.evolution()
                //: if succeed {
                if succeed {
                    //: PositionThen.share.loginUserMode.email = self.phoneOrEmailStr
                    PositionThen.share.loginUserMode.email = self.phoneOrEmailStr
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Email succeed".localized)
                    self.quantityerproposal(showMsg: (String(styleBusinessmanLogger) + layoutDuckSession.replacingOccurrences(of: "item", with: "e")).localized)
                    //: let count: Int = (self.navigationController?.viewControllers.count)!
                    let count: Int = (self.navigationController?.viewControllers.count)!
                    //: if count >= 3 {
                    if count >= 3 {
                        //: let count = count - 3
                        let count = count - 3
                        //: let vc = self.navigationController?.viewControllers[count]
                        let vc = self.navigationController?.viewControllers[count]
                        //: self.navigationController?.popToViewController(vc!, animated: true)
                        self.navigationController?.popToViewController(vc!, animated: true)
                    }
                    //: } else {
                } else {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.ballClubKey()
                    //: self.codeInputView.startEdit()
                    self.codeInputView.enterToEdit()
                }
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_MobileBind(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self]  succeed, result, errorModel in
            ScriptReactiveCompatible.afterPromptGift(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                WeatherMapThen.evolution()
                //: if !succeed {
                if !succeed {
                    //: self.codeInputView.startEdit()
                    self.codeInputView.enterToEdit()
                    //: return
                    return
                }
                //: PositionThen.share.loginUserMode.mobile = self.phoneOrEmailStr
                PositionThen.share.loginUserMode.mobile = self.phoneOrEmailStr
                //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Mobile Phone succeed".localized)
                self.quantityerproposal(showMsg: (String(modulePlainDevice) + String(moduleWaistSharePreference.prefix(6)) + viewDisabledEvent.replacingOccurrences(of: "weekly", with: "c")).localized)
                //: for index in 0..<(self.navigationController?.viewControllers.count)! {
                for index in 0 ..< (self.navigationController?.viewControllers.count)! {
                    //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingSettingsUniversalVC.self) == true {
                    if self.navigationController?.viewControllers[index].isKind(of: GroupTermRecognizerDelegate.self) == true {
                        //: let vc = (self.navigationController?.viewControllers[index] as? TalkingSettingsUniversalVC)!
                        let vc = (self.navigationController?.viewControllers[index] as? GroupTermRecognizerDelegate)!
                        //: self.navigationController?.popToViewController(vc, animated: true)
                        self.navigationController?.popToViewController(vc, animated: true)
                        //: return
                        return
                    }
                }
            }
        }
    }

    //: func func__resendEmailCodeAction() {
    func reserve() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        WeatherMapThen.sinceRisky(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, result, errorModel in
            ScriptReactiveCompatible.face(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                WeatherMapThen.evolution()
                //: if succeed {
                if succeed {
                    //: self.func_starCodeTime()
                    self.shade()
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.ballClubKey()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.enterToEdit()
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            ScriptReactiveCompatible.sharedWith(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                WeatherMapThen.evolution()
                //: if succeed {
                if succeed {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.ballClubKey()
                    //: self.func_starCodeTime()
                    self.shade()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.enterToEdit()
                //: })
            })
        }
    }

    //: func func_starCodeTime() {
    func shade() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.commitButton.isEnabled = (timeCount <= 0)
                self.commitButton.isEnabled = (timeCount <= 0)
                //: if timeCount > 0 {
                if timeCount > 0 {
                    //: self.commitButton.setTitle("Resend verification email (%@s)".localizedArguments(timeCount), for: .normal)
                    self.commitButton.setTitle(String(bytes: kFeatherSystem.reversed(), encoding: .utf8)!.meanwhile(timeCount), for: .normal)
                    //: } else {
                } else {
                    //: self.func_endCodeTime()
                    self.media()
                    //: self.commitButton.setTitle("Resend verification email".localized, for: .normal)
                    self.commitButton.setTitle((String(viewTamUtility)).localized, for: .normal)
                }
                //: })
            })
    }

    //: func func_endCodeTime() {
    func media() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }
}

// MARK: - Layout

//: extension TalkingLoginBindInputCodeVC {
extension SensitiveVc {
    // 添加视图
    //: private func setupSubviews() {
    private func calculate() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(tipsLabel)
        view.addSubview(tipsLabel)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(inputLabel)
        view.addSubview(inputLabel)
        //: view.addSubview(codeInputView)
        view.addSubview(codeInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(desLab)
        view.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func remain() {
        //: tipsLabel.snp.makeConstraints { make in
        tipsLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(tipsLabel.snp.bottom).offset(40)
            make.top.equalTo(tipsLabel.snp.bottom).offset(40)
        }
        //: inputLabel.snp.makeConstraints { make in
        inputLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom)
            make.top.equalTo(titleLabel.snp.bottom)
        }
        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(inputLabel.snp.bottom).offset(24)
            make.top.equalTo(inputLabel.snp.bottom).offset(24)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(36)
            make.top.equalTo(commitButton.snp.bottom).offset(36)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func foam() {
        //: commitButton.rx.controlEvent(.touchUpInside)
        commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__resendEmailCodeAction()
                self.reserve()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__bindEmailAction()
                self.mention()
            }
            //: return
        }
    }
}
