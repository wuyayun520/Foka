
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kCustomerSession:[UInt8] = [0xd3,0xd8,0xd3,0xde,0x92,0xcd,0xd9,0xce,0xcf,0xdc,0xa4,0x93,0x8a,0xd2,0xcb,0xdd,0x8a,0xd8,0xd9,0xde,0x8a,0xcc,0xcf,0xcf,0xd8,0x8a,0xd3,0xd7,0xda,0xd6,0xcf,0xd7,0xcf,0xd8,0xde,0xcf,0xce]

fileprivate func halfDominant(select num: UInt8) -> UInt8 {
    let value = Int(num) + 150
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let layoutBodySettings:String = "stand fair arcnav_b"
fileprivate let displayLovelyTimer:String = "black_fragment transition slim square dangerous"
fileprivate let viewClearlyChanceData:String = "bagr"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MassEnergyViewController.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationVC: TalkingBaseViewController {
class MassEnergyViewController: GroupThen {
    //: var toastStr: String = ""
    var toastStr: String = ""

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
        fatalError(String(bytes: kCustomerSession.map{halfDominant(select: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.bonfire()
        //: self.createUIConstraint()
        self.body()
        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: ProgressHUD.toast(toastStr)
            WeatherMapThen.usedAppreciate(toastStr)
        }
    }

    // MARK: - Lazy load

    //: lazy var mainView: TalkingFaceVerificationView = {
    lazy var mainView: RationalThen = {
        //: let view = TalkingFaceVerificationView()
        let view = RationalThen()
        //: return view
        return view
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "nav_back_black_nor"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(layoutBodySettings.suffix(5)) + "ack_" + String(displayLovelyTimer.prefix(6)) + viewClearlyChanceData.replacingOccurrences(of: "bag", with: "no"))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationVC {
extension MassEnergyViewController {
    //: @objc func backBtnClicked() {
    @objc func latInsideClicked() {
        //: self.naviPopback()
        self.perPopback()
    }
}

// MARK: - UI

//: extension TalkingFaceVerificationVC {
extension MassEnergyViewController {
    //: func createUI() {
    func bonfire() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: backBtn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(latInsideClicked), for: .touchUpInside)
        //: mainView.btnClickBlock = { () -> Void in
        mainView.btnClickBlock = { () in
            //: let vc = TalkingVerificationExampleVC()
            let vc = ThereVerificationThen()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: return
        }
    }

    //: func createUIConstraint() {
    func body() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + appSceneUrl)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
    }
}
