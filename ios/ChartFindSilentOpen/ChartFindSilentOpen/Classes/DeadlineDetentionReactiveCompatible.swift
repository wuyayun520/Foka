
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_dealSystem:[UInt8] = [0xca,0xcd,0xca,0xd7,0x8b,0xc0,0xcc,0xc7,0xc6,0xd1,0x99,0x8a,0x83,0xcb,0xc2,0xd0,0x83,0xcd,0xcc,0xd7,0x83,0xc1,0xc6,0xc6,0xcd,0x83,0xca,0xce,0xd3,0xcf,0xc6,0xce,0xc6,0xcd,0xd7,0xc6,0xc7]

/*: "#9256FF" :*/
fileprivate let spacingLivePath:[Character] = ["#","9","2","5","6","F","F"]

/*: "icon_RechargeDetention_bg" :*/
fileprivate let displaySaleFormat:String = "through panel capture unionicon_R"
fileprivate let widgetFemaleUnlessConfig:String = "man receive draw text throughgeDe"
fileprivate let serviceCompareFormat:String = "on_boration shake aircraft sign letter"
fileprivate let serviceShrinkUrl:String = "etic"

/*: "Giving up means missing out on dates.Are you sure to Cancel?" :*/
fileprivate let screenCryName:[UInt8] = [0x0,0x2e,0x31,0x2e,0x29,0x20,0x67,0x32,0x37,0x67,0x2a,0x22,0x26,0x29,0x34,0x67,0x2a,0x2e,0x34,0x34,0x2e,0x29,0x20,0x67,0x28,0x32,0x33,0x67,0x28,0x29,0x67,0x23,0x26,0x33,0x22,0x34,0x69,0x6,0x35,0x22,0x67,0x3e,0x28,0x32,0x67,0x34,0x32,0x35,0x22,0x67,0x33,0x28,0x67,0x4,0x26,0x29,0x24,0x22,0x2b,0x78]

private func finisQuit(cos num: UInt8) -> UInt8 {
    return num ^ 71
}

/*: "btn_cz_close" :*/
fileprivate let featureNeverValue:String = "btn_cangle lite"
fileprivate let appDestinationHelper:String = "product re softlyz_close"

/*: "Let's Start Dating" :*/
fileprivate let viewMedalGraphicSettings:String = "Let\'s St"
fileprivate let colorLaunchId:String = "demonstrate"
fileprivate let commonMemberTimer:String = "rt Datingmy arc"

/*: "#5942F3" :*/
fileprivate let themeRegardingSettings:String = "match cooper#5942F3"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeadlineDetentionReactiveCompatible.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 充值挽留弹窗
//: class TalkingRechargeDetentionView: UIView {
class DeadlineDetentionReactiveCompatible: UIView {
    //: var dtype = -1
    var dtype = -1 // 0-其他 1-半屏充值页
    //: var closeWeb = false
    var closeWeb = false // 点击关闭按钮后是否关闭当前webview
    //: var closWebClock: (() -> Void)?
    var closWebClock: (() -> Void)?
    //: var popView: TalkingPopView?
    var popView: FragView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.ode()
        //: self.setupSubViewsConstraint()
        self.torso()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_dealSystem.map{$0^163}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = UIColor.init(hex: "#9256FF")
        view.backgroundColor = UIColor(hex: (String(spacingLivePath)))
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_RechargeDetention_bg")
        img.image = UIImage.titled(name: (String(displaySaleFormat.suffix(6)) + "echar" + String(widgetFemaleUnlessConfig.suffix(4)) + "tenti" + String(serviceCompareFormat.prefix(4)) + serviceShrinkUrl.replacingOccurrences(of: "etic", with: "g")))
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
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.attachSize(fontSize: 16)
        //: lb.text = "Giving up means missing out on dates.Are you sure to Cancel?".localized
        lb.text = String(bytes: screenCryName.map{finisQuit(cos: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_cz_close"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(featureNeverValue.prefix(5)) + String(appDestinationHelper.suffix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(consultingService), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Let's Start Dating".localized, for: .normal)
        btn.setTitle((viewMedalGraphicSettings + colorLaunchId.replacingOccurrences(of: "demonstrate", with: "a") + String(commonMemberTimer.prefix(9))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.modelSize(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(UIColor.init(hex: "#5942F3"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(themeRegardingSettings.suffix(7)))), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(aliveProcess), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingRechargeDetentionView {
extension DeadlineDetentionReactiveCompatible {
    //: func show() {
    func prep() {
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
    @objc func consultingService() {
        //: popView?.dismissView()
        popView?.layView()
        //: popView = nil
        popView = nil
        //: if dtype == 0 && closeWeb {
        if dtype == 0, closeWeb {
            //: closWebClock?()
            closWebClock?()
        }
    }

    //: @objc func openBtnClick() {
    @objc func aliveProcess() {
        //: popView?.dismissView()
        popView?.layView()
        //: popView = nil
        popView = nil

        //: if dtype == 1 {
        if dtype == 1 {
            //: let payWinType = PositionThen.share.appUserConfigMode.payWinType
            let payWinType = PositionThen.share.appUserConfigMode.payWinType

            //: if payWinType == 1 {
            if payWinType == 1 { // 半屏充值页
                //: TalkingAppPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
                ProdPushManager.share.funcHarshMakeup(webViewType: .RechargeHalfPage)
                //: } else if payWinType == 2 {
            } else if payWinType == 2 { // 会员订阅弹窗
                //: TalkingAppPushManager.share.func__pushToSubscribeAlert()
                ProdPushManager.share.subscribeBasic()
            }
        }
    }
}

//: extension TalkingRechargeDetentionView {
extension DeadlineDetentionReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func ode() {
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
    private func torso() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(265)
            make.height.equalTo(265)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(backView.snp.bottom).offset(-154)
            make.bottom.equalTo(backView.snp.bottom).offset(-154)
            //: make.height.equalTo(182)
            make.height.equalTo(182)
            //: make.width.equalTo(278)
            make.width.equalTo(278)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(107)
            make.top.equalTo(107)
            //: make.right.equalTo(-30)
            make.right.equalTo(-30)
            //: make.left.equalTo(30)
            make.left.equalTo(30)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(15)
            make.top.equalTo(messageLB.snp.bottom).offset(15)
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
