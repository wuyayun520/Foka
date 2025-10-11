
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let componentCurrentText:[UInt8] = [0xdc,0xdb,0xdc,0xc1,0x9d,0xd6,0xda,0xd1,0xd0,0xc7,0x8f,0x9c,0x95,0xdd,0xd4,0xc6,0x95,0xdb,0xda,0xc1,0x95,0xd7,0xd0,0xd0,0xdb,0x95,0xdc,0xd8,0xc5,0xd9,0xd0,0xd8,0xd0,0xdb,0xc1,0xd0,0xd1]

/*: "#9256FF" :*/
fileprivate let serviceArgumentAlert:String = "#9256Fshape artifact"
fileprivate let moduleSenseEvent:[Character] = ["F"]

/*: "bg_balance" :*/
fileprivate let screenLightWithThreeUtility:String = "bg_balancconnect orange double"
fileprivate let sessionConversionFormat:[Character] = ["e"]

/*: "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her." :*/
fileprivate let featureSavePolicemanAlert:[UInt8] = [0x65,0x4b,0x50,0x4e,0x51,0x2,0x43,0x50,0x47,0x2,0x47,0x43,0x45,0x47,0x50,0x4e,0x5b,0x2,0x55,0x43,0x4b,0x56,0x4b,0x4c,0x45,0x2,0x44,0x4d,0x50,0x2,0x5b,0x4d,0x57,0x50,0x2,0x50,0x47,0x52,0x4e,0x43,0x5b,0xc,0x2,0x70,0x47,0x41,0x4a,0x43,0x50,0x45,0x47,0x2,0x4c,0x4d,0x55,0x2,0x43,0x4c,0x46,0x2,0x67,0x4c,0x48,0x4d,0x5b,0x2,0x4a,0x43,0x52,0x52,0x5b,0x2,0x56,0x4b,0x4f,0x47,0x2,0x55,0x4b,0x56,0x4a,0x2,0x4a,0x47,0x50,0xc]

private func yaStage(policy num: UInt8) -> UInt8 {
    return num ^ 34
}

/*: "btn_cz_close" :*/
fileprivate let appCertainSkinEvent:[Character] = ["b","t"]
fileprivate let appDefinitionUtility:[Character] = ["n","_","c","z","_","c","l","o","s","e"]

/*: "Top up" :*/
fileprivate let componentOriginalHelper:String = "aver fire albumTop up"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeadlineReactiveCompatible.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 余额不足提示弹窗
//: class TalkingInsufficientBalanceView: UIView {
class DeadlineReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: FragView?
    //: var openBtnClock: (() -> Void)?
    var openBtnClock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.tillMouth()
        //: self.setupSubViewsConstraint()
        self.profileConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: componentCurrentText.map{$0^181}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.layer.borderWidth = 8
        view.layer.borderWidth = 8
        //: view.layer.borderColor = UIColor.init(hex: "#9256FF")?.cgColor
        view.layer.borderColor = UIColor(hex: (String(serviceArgumentAlert.prefix(6)) + String(moduleSenseEvent)))?.cgColor
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "bg_balance")
        img.image = UIImage.titled(name: (String(screenLightWithThreeUtility.prefix(9)) + String(sessionConversionFormat)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: return img
        return img
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appValueColor()
        lb.textColor = UIColor.valueColor()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.attachSize(fontSize: 16)
        //: lb.text = "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her.".localized
        lb.text = String(bytes: featureSavePolicemanAlert.map{yaStage(policy: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_cz_close"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(appCertainSkinEvent) + String(appDefinitionUtility))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(retailer), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Top up".localized, for: .normal)
        btn.setTitle((String(componentOriginalHelper.suffix(6))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.modelSize(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = UIColor.init(hex: "#9256FF")
        btn.backgroundColor = UIColor(hex: (String(serviceArgumentAlert.prefix(6)) + String(moduleSenseEvent)))
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(leverReading), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingInsufficientBalanceView {
extension DeadlineReactiveCompatible {
    //: func show() {
    func guestAdjust() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = FragView(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: moduleAdjustPath, height: componentMeEvent)
        //: popView?.initWithView(view: self)
        popView?.magnitudeensiveness(view: self)
        //: popView?.showInView(view: FragThen.getWindow())
        popView?.separate(view: FragThen.termsSource())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func retailer() {
        //: popView?.dismissView()
        popView?.layView()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func leverReading() {
        //: openBtnClock?()
        openBtnClock?()
        //: cancleBtnClick()
        retailer()
    }
}

//: extension TalkingInsufficientBalanceView {
extension DeadlineReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func tillMouth() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: self.addSubview(topImgV)
        self.addSubview(topImgV)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: self.addSubview(cancleBtn)
        self.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func profileConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(backView.snp.bottom).offset(-95)
            make.bottom.equalTo(backView.snp.bottom).offset(-95)
            //: make.height.equalTo(195)
            make.height.equalTo(195)
            //: make.width.equalTo(315)
            make.width.equalTo(315)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.left.top.equalTo(30)
            make.left.top.equalTo(30)
            //: make.right.equalTo(-63)
            make.right.equalTo(-63)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(14)
            make.top.equalTo(messageLB.snp.bottom).offset(14)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 203, height: 50))
            make.size.equalTo(CGSize(width: 203, height: 50))
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backView.snp.bottom).offset(30)
            make.top.equalTo(backView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
