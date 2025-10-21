
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_coalMsg:[UInt8] = [0x79,0x7e,0x79,0x64,0x38,0x73,0x7f,0x74,0x75,0x62,0x2a,0x39,0x30,0x78,0x71,0x63,0x30,0x7e,0x7f,0x64,0x30,0x72,0x75,0x75,0x7e,0x30,0x79,0x7d,0x60,0x7c,0x75,0x7d,0x75,0x7e,0x64,0x75,0x74]

private func arriveEstimated(design num: UInt8) -> UInt8 {
    return num ^ 16
}

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let k_clearStr:String = "athinle"
fileprivate let user_readyMsg:String = "后再\u{8bd5}"

/*: "google 授权失败，请稍后再试" :*/
fileprivate let user_advancedFormat:String = "grefergl"
fileprivate let noti_exampleStr:String = "，请稍\u{540e}再试"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongsideViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class AlongsideViewController: BodyLatViewController {
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
        fatalError(String(bytes: noti_coalMsg.map{arriveEstimated(design: $0)}, encoding: .utf8)!)
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
        self.stackSetup()
        //: self.setupSubViewsConstraint()
        self.sayFarewell()
        //: self.bindInteraction()
        self.stat()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: RedThen = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = RedThen()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension AlongsideViewController {
    //: func req_thirdLogin(_ type: LoginType) {
    func toEachSwitche(_ type: BulletTextConvertible) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            IncludingControllerDelegate.shared.rafterExplain { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (k_clearStr.replacingOccurrences(of: "thin", with: "pp") + " 授权失败，请\u{7a0d}" + user_readyMsg))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                DirectProgressHUD.discountShow()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                CigaretteThen.justMy(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    DirectProgressHUD.thatDismiss()
                }
            }
        //: case .GoogleLogin:
        case .GoogleLogin:
            //: GoogleLoginManager.shared.login(vc: self) { dict in
            ThereReactiveCompatible.shared.go(vc: self) { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "google 授权失败，请稍后再试")
                    printLog(message: (user_advancedFormat.replacingOccurrences(of: "refer", with: "oo") + "e 授\u{6743}失败" + noti_exampleStr))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                DirectProgressHUD.discountShow()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .GoogleLogin, params: dict) { succeed, result, errorModel in
                CigaretteThen.justMy(type: .GoogleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    DirectProgressHUD.thatDismiss()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = UsuallyReactiveCompatible(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = UsuallyReactiveCompatible(type: .LoginEmail)
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
extension AlongsideViewController {
    //: func loginAction(type: LoginType) {
    func awakeAcross(type: BulletTextConvertible) {
        //: LoginPrivacyPolicyView().showView {
        LoginView().available {
            //: self.req_thirdLogin(type)
            self.toEachSwitche(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension AlongsideViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func stackSetup() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: BulletTextConvertible) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.awakeAcross(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func sayFarewell() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func stat() {}
}
