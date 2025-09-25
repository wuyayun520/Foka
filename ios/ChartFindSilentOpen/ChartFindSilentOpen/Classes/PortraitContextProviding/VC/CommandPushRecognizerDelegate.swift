
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appUsMetrics:[UInt8] = [0xd1,0xd6,0xd1,0xcc,0x90,0xdb,0xd7,0xdc,0xdd,0xca,0x82,0x91,0x98,0xd0,0xd9,0xcb,0x98,0xd6,0xd7,0xcc,0x98,0xda,0xdd,0xdd,0xd6,0x98,0xd1,0xd5,0xc8,0xd4,0xdd,0xd5,0xdd,0xd6,0xcc,0xdd,0xdc]

private func regionalBlind(sun num: UInt8) -> UInt8 {
    return num ^ 184
}

/*: "btn_back_white" :*/
fileprivate let featureAboveData:String = "tube recoverbtn_ba"
fileprivate let viewProductionUrl:String = "HITE"

/*: "area_icon_ :*/
fileprivate let featureAnonText:String = "ablereable"

/*: "get img error" :*/
fileprivate let colorCivicPath:String = "get imgfishing string forehead occur"
fileprivate let moduleMentionPreference:String = "happily bench file stag magnetic error"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommandPushRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginViewController: TalkingBaseViewController {
class CommandPushRecognizerDelegate: GroupThen {
    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = MediaThen.share.portPrepare()

    //: private var phoneOrEmailStr = ""
    private var phoneOrEmailStr = ""
    //: private var password: String?
    private var password: String?

    //: public var loginType: TalkingLoginVCType?
    public var loginType: RecordingLabelLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: RecordingLabelLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: loginType = type
        loginType = type
    }

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appUsMetrics.map{regionalBlind(sun: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.subviewsOf()
        //: self.setupSubViewsConstraint()
        self.location()
        //: self.bindInteraction()
        self.amPick()
    }

    //: deinit {
    deinit {}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: SparkThen = {
        //: let loginView = TalkingLoginView.init(type: self.loginType!)
        let loginView = SparkThen(type: self.loginType!)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: appSceneUrl, width: 44, height: 44))
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(featureAboveData.suffix(6)) + "ck_w" + viewProductionUrl.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(lumbarVertebra), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginViewController {
extension CommandPushRecognizerDelegate {
    //: @objc func backBtnClick() {
    @objc func lumbarVertebra() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__getPhoneCodeAction() {
    func shadowBy() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        WeatherMapThen.depressCalculate()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
            ScriptReactiveCompatible.stop(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                WeatherMapThen.evolution()
                //: if succeed {
                if succeed {
                    //: self.func__pushToPhoneCodeVC()
                    self.external()
                }
                //: })
            })
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: phoneOrEmailStr, isBind: false) { succeed, result, errorModel in
            ScriptReactiveCompatible.face(emailStr: phoneOrEmailStr, isBind: false) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                WeatherMapThen.evolution()
                //: if succeed {
                if succeed {
                    //: self.func__pushToPhoneCodeVC()
                    self.external()
                }
            }
        }
    }

    /// 密码登录
    //: private func func__passwordLogin() {
    private func on() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: guard let pwd = password else { return }
        guard let pwd = password else { return }
        //: ProgressHUD.show()
        WeatherMapThen.depressCalculate()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_passwordLogin(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { succeed, result, errorModel in
            ScriptReactiveCompatible.clubCompletion(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                WeatherMapThen.evolution()
            }
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_passwordEmailLogin(emailStr: phoneOrEmailStr, pwd: pwd) { succeed, result, errorModel in
            ScriptReactiveCompatible.execute(emailStr: phoneOrEmailStr, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                WeatherMapThen.evolution()
            }
        }
    }

    //: func func__pushToAreaCodeVC() {
    func output() {
        //: let vc = TalkingAreaCodeChoiceVC()
        let vc = ManagerThen()
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
        //: vc.backCountryCode = { [weak self] areaModel in
        vc.backCountryCode = { [weak self] areaModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.areaModel = areaModel
            self.areaModel = areaModel
            //: self.func__updateAreaView()
            self.dryView()
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func external() {
        //: let vc = TalkingLoginCodeVC(type: self.loginType!)
        let vc = PanelViewController(type: self.loginType!)
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: vc.areaCodeNum = areaModel.areaCode
            vc.areaCodeNum = areaModel.areaCode
        }
        //: vc.phoneOrEmailStr = phoneOrEmailStr
        vc.phoneOrEmailStr = phoneOrEmailStr
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }

    //: func func__updateAreaView() {
    func dryView() {
        //: self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (featureAnonText.replacingOccurrences(of: "able", with: "a") + "_icon_") + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = OwnEffectTool.default.pecOriginally(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: self.loginView.areaImageView.image = UIImage(data: data)
                self.loginView.areaImageView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: self.loginView.areaImageView.image = UIImage.placeImgSquare()
                self.loginView.areaImageView.image = UIImage.rimePecCorporate()
                //: printLog(message: "get img error")
                printLog(message: (String(colorCivicPath.prefix(7)) + String(moduleMentionPreference.suffix(6))))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.imitation(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginViewController {
extension CommandPushRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func subviewsOf() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        dryView()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func location() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func amPick() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.phoneOrEmailStr = phone
            self.phoneOrEmailStr = phone
            //: self.password = pwd
            self.password = pwd
            //: if pwd?.count ?? 0 > 0 {
            if pwd?.count ?? 0 > 0 { // pwd
                //: self.func__passwordLogin()
                self.on()
                //: } else {
            } else { // OTP
                //: self.func__getPhoneCodeAction()
                self.shadowBy()
            }
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.output()
        }

        //: addTapGestureRecognizer()
        cellSince()
    }
}
