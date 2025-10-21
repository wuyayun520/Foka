
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_quitRecommendationValue:[UInt8] = [0xbd,0xc2,0xbd,0xc8,0x7c,0xb7,0xc3,0xb8,0xb9,0xc6,0x8e,0x7d,0x74,0xbc,0xb5,0xc7,0x74,0xc2,0xc3,0xc8,0x74,0xb6,0xb9,0xb9,0xc2,0x74,0xbd,0xc1,0xc4,0xc0,0xb9,0xc1,0xb9,0xc2,0xc8,0xb9,0xb8]

fileprivate func heShall(panel num: UInt8) -> UInt8 {
    let value = Int(num) - 84
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_bg_lx_kefu" :*/
fileprivate let notiTrustContent:[Character] = ["i","c","o","n","_","b","g","_","l","x","_","k","e","f"]
fileprivate let appSampleText:String = "slow"

/*: "Having a problem?" :*/
fileprivate let showDefineResId:String = "repeat calculation coreHavin"
fileprivate let dataZzMessage:String = "PROBLEM"
fileprivate let main_approachMsg:String = "pure"

/*: "Contact our customer service team  to assist you~" :*/
fileprivate let appBeanText:[UInt8] = [0x5b,0x77,0x76,0x6c,0x79,0x7b,0x6c,0x38,0x77,0x6d,0x6a,0x38,0x7b,0x6d,0x6b,0x6c,0x77,0x75,0x7d,0x6a,0x38,0x6b,0x7d,0x6a,0x6e,0x71,0x7b,0x7d,0x38,0x6c,0x7d,0x79,0x75,0x38,0x38,0x6c,0x77,0x38,0x79,0x6b,0x6b,0x71,0x6b,0x6c,0x38,0x61,0x77,0x6d,0x66]

/*: "btn_cz_close" :*/
fileprivate let show_seekWelcomeId:[Character] = ["b","t","n","_","c","z","_"]
fileprivate let app_beyondData:[Character] = ["c","l","o","s","e"]

/*: "Customer Service" :*/
fileprivate let show_parkJumpTitle:String = "Cutap selection pattern"
fileprivate let noti_observerData:String = "STOM"
fileprivate let const_curRemoteMessage:String = "patronrvicpatron"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OvalPingServiceView.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 联系客服弹窗
//: class TalkingContactServiceView: UIView {
class OvalPingServiceView: UIView {
    //: var popView: TalkingPopView?
    var popView: WalkReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.videoSubviews()
        //: self.setupSubViewsConstraint()
        self.responseConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_quitRecommendationValue.map{heShall(panel: $0)}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
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
        //: img.image = UIImage.BundleImageNamed(name: "icon_bg_lx_kefu")
        img.image = UIImage.hr(name: (String(notiTrustContent) + appSampleText.replacingOccurrences(of: "slow", with: "u")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: return img
        return img
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.quitTo()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 18)
        lb.font = UIFont.platformDisk(fontSize: 18)
        //: lb.text = "Having a problem?".localized
        lb.text = (String(showDefineResId.suffix(5)) + "g a " + dataZzMessage.lowercased() + main_approachMsg.replacingOccurrences(of: "pure", with: "?")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.quitTo()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.promptReload(fontSize: 16)
        //: lb.text = "Contact our customer service team  to assist you~".localized
        lb.text = String(bytes: appBeanText.map{$0^24}, encoding: .utf8)!.localized
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
        btn.setImage(UIImage.hr(name: (String(show_seekWelcomeId) + String(app_beyondData))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveRank), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Customer Service".localized, for: .normal)
        btn.setTitle((String(show_parkJumpTitle.prefix(2)) + noti_observerData.lowercased() + "er S" + const_curRemoteMessage.replacingOccurrences(of: "patron", with: "e")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.originInstance(colors: UIColor.o(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(doingOriginMove), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingContactServiceView {
extension OvalPingServiceView {
    //: func show() {
    func diskDraft() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = WalkReactiveCompatible(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath)
        //: popView?.initWithView(view: self)
        popView?.shorthand(view: self)
        //: popView?.showInView(view: DetermineJoinReactiveCompatible.getWindow())
        popView?.distanceView(view: DetermineJoinReactiveCompatible.existent())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func moveRank() {
        //: popView?.dismissView()
        popView?.limited()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func doingOriginMove() {
        //: let vc = TalkingPrivateChatController(chatID: DetermineJoinReactiveCompatible.getCustomerServiceID())
        let vc = ControlRecognizerDelegate(chatID: DetermineJoinReactiveCompatible.facilityRank())
        //: vc.navView.backButton.isHidden = true
        vc.navView.backButton.isHidden = true
        //: self.currentViewController()?.present(vc, animated: true)
        self.strokeController()?.present(vc, animated: true)
        //: cancleBtnClick()
        moveRank()
    }
}

//: extension TalkingContactServiceView {
extension OvalPingServiceView {
    // 添加视图
    //: private func setupSubviews() {
    private func videoSubviews() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(topImgV)
        backView.addSubview(topImgV)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: self.addSubview(cancleBtn)
        self.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func responseConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(320)
            make.height.equalTo(320)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(14)
            make.top.equalTo(14)
            //: make.size.equalTo(119)
            make.size.equalTo(119)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.top.equalTo(topImgV.snp.bottom).offset(11)
            make.top.equalTo(topImgV.snp.bottom).offset(11)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(10)
            make.top.equalTo(titleLB.snp.bottom).offset(10)
            //: make.left.equalTo(21)
            make.left.equalTo(21)
            //: make.right.equalTo(-21)
            make.right.equalTo(-21)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(21)
            make.top.equalTo(messageLB.snp.bottom).offset(21)
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
