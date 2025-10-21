
//: Declare String Begin

/*: "img_StatementEquity" :*/
fileprivate let appRealizePath:[Character] = ["i","m","g","_","S","t","a","t","e","m","e","n","t","E","q","u","i","t","y"]

/*: "Be A Host" :*/
fileprivate let const_esteemPath:[Character] = ["B","e"," "]
fileprivate let userCountMessage:[Character] = ["A"," ","H","o","s","t"]

/*: "nav_back_black_nor" :*/
fileprivate let k_artMessage:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_"]
fileprivate let userReFormat:[Character] = ["n","o","r"]

/*: "isBind" :*/
fileprivate let notiRefreshlyName:String = "isBindtiming guard"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeatViewController.swift
//  GrainMovePainter
//
//  Created by Charlotte on 2025/8/21.
//

//: import UIKit
import UIKit

/// 真人认证-主播权益说明页面
//: class TalkingStatementEquityVC: TalkingBaseViewController {
class BeatViewController: BodyLatViewController {
    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.createUI()
        self.analysisResume()
        //: self.createUIConstraint()
        self.rule()
    }

    // MARK: - Lazy load

    //: lazy var bgView: UIImageView = {
    lazy var bgView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "img_StatementEquity")
        imag.image = UIImage.hr(name: (String(appRealizePath)))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var nextBtn: UIButton = {
    private lazy var nextBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Be A Host".localized, for: .normal)
        btn.setTitle((String(const_esteemPath) + String(userCountMessage)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-32, height: 54)), for: .normal)
        btn.setBackgroundImage(UIImage.originInstance(colors: UIColor.o(), size: CGSize(width: dataShowDetailPopMessage - 32, height: 54)), for: .normal)
        //: btn.addTarget(self, action: #selector(nextBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cleanThumb), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Be A Host".localized
        lb.text = (String(const_esteemPath) + String(userCountMessage)).localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = .pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = .opPoint(type: .Semibold, fontSize: 18)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.hr(name: (String(k_artMessage) + String(userReFormat))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        btn.addTarget(self, action: #selector(untilRemove), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingStatementEquityVC {
extension BeatViewController {
    //: @objc private func nextBtnClick() {
    @objc private func cleanThumb() {
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: TalkingLoginRequestTool.req_isBindInviter() { succeed, result, errorModel in
        CigaretteThen.inviter { _, result, _ in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            //: guard let dict = result as? Dictionary<String, Any> else {
            guard let dict = result as? [String: Any] else {
                //: return
                return
            }
            //: let isbind = dict["isBind"] as? Bool ?? false
            let isbind = dict[(String(notiRefreshlyName.prefix(6)))] as? Bool ?? false
            //: if isbind {
            if isbind {
                //: let vc = TalkingVerificationExampleVC.init()
                let vc = FairReactiveCompatible()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: let vc = TalkingVerifyCodeVC.init()
                let vc = FluFieldDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    //: @objc func backBtnClicked() {
    @objc func untilRemove() {
        //: self.naviPopback()
        self.myPlace()
    }
}

// MARK: - UI

//: extension TalkingStatementEquityVC {
extension BeatViewController {
    //: func createUI() {
    func analysisResume() {
        //: view.addSubview(bgView)
        view.addSubview(bgView)
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: bgView.addSubview(nextBtn)
        bgView.addSubview(nextBtn)
    }

    //: func createUIConstraint() {
    func rule() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + dataEnvironmentId)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: nextBtn.snp.makeConstraints { make in
        nextBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarNavigationBarHeight+465)
            make.top.equalTo(show_turnStr + 465)
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(backBtn)
            make.top.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
