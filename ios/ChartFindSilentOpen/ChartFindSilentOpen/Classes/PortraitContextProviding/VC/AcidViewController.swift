
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let serviceErrorMissConfig:[UInt8] = [0xdb,0xe0,0xdb,0xe6,0x9a,0xd5,0xe1,0xd6,0xd7,0xe4,0xac,0x9b,0x92,0xda,0xd3,0xe5,0x92,0xe0,0xe1,0xe6,0x92,0xd4,0xd7,0xd7,0xe0,0x92,0xdb,0xdf,0xe2,0xde,0xd7,0xdf,0xd7,0xe0,0xe6,0xd7,0xd6]

fileprivate func giantBench(appear num: UInt8) -> UInt8 {
    let value = Int(num) + 142
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let themePadLogger:String = "apple unless youth"
fileprivate let screenSeaTimer:String = "请稍后\u{518d}试"

/*: "google 授权失败，请稍后再试" :*/
fileprivate let colorMomentumSettings:[Character] = ["g"]
fileprivate let screenAwakeSettings:String = "OOGLE"
fileprivate let coreCeremonyUtility:String = "请稍\u{540e}再\u{8bd5}"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AcidViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class AcidViewController: GroupThen {
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: serviceErrorMissConfig.map{giantBench(appear: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.capture()
        //: self.setupSubViewsConstraint()
        self.stockIndex()
        //: self.bindInteraction()
        self.requestThe()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: AudienceView = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = AudienceView()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension AcidViewController {
    //: func req_thirdLogin(_ type: LoginType) {
    func ta(_ type: ExpectUTF8Initializable) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            PortraitContextProviding.shared.drown { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (String(themePadLogger.prefix(6)) + "授权失败，" + screenSeaTimer))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                WeatherMapThen.depressCalculate()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                ScriptReactiveCompatible.actualInGlobal(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    WeatherMapThen.evolution()
                }
            }
        //: case .GoogleLogin:
        case .GoogleLogin:
            //: GoogleLoginManager.shared.login(vc: self) { dict in
            SauceLoginManager.shared.split(vc: self) { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "google 授权失败，请稍后再试")
                    printLog(message: (String(colorMomentumSettings) + screenAwakeSettings.lowercased() + " 授权失\u{8d25}，" + coreCeremonyUtility))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                WeatherMapThen.depressCalculate()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .GoogleLogin, params: dict) { succeed, result, errorModel in
                ScriptReactiveCompatible.actualInGlobal(type: .GoogleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    WeatherMapThen.evolution()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = CommandPushRecognizerDelegate(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = CommandPushRecognizerDelegate(type: .LoginEmail)
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Privete Event

//: extension TalkingLoginMainViewController {
extension AcidViewController {
    //: func loginAction(type: LoginType) {
    func wrap(type: ExpectUTF8Initializable) {
        //: LoginPrivacyPolicyView().showView {
        SenseThen().beauty {
            //: self.req_thirdLogin(type)
            self.ta(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension AcidViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func capture() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: ExpectUTF8Initializable) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.wrap(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func stockIndex() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func requestThe() {}
}
