
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_managePath:[UInt8] = [0x0,0x7,0x0,0x1d,0x41,0xa,0x6,0xd,0xc,0x1b,0x53,0x40,0x49,0x1,0x8,0x1a,0x49,0x7,0x6,0x1d,0x49,0xb,0xc,0xc,0x7,0x49,0x0,0x4,0x19,0x5,0xc,0x4,0xc,0x7,0x1d,0xc,0xd]

private func viaBring(wee num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "btn_live_nor" :*/
fileprivate let app_cloudMsg:String = "btn_lirender cute learn image rule"

/*: "Live" :*/
fileprivate let show_jarMessage:[Character] = ["L","i","v","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlusLiveView.swift
//  GrainMovePainter
//
//  Created by DouXiu on 2024/9/20.
//

//: import UIKit
import UIKit

//: class TalkingTabLiveView: UIView {
class PlusLiveView: UIView {
    //: private var popView: TalkingPopView?
    private var popView: WalkReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        myBroadcastSubviews()
        //: setupSubViewsConstraint()
        adminTransaction()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_managePath.map{viaBring(wee: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.layer.cornerRadius = 24
        view.layer.cornerRadius = 24
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(app_cloudMsg.prefix(6)) + "ve_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(liveButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(visage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveLab: UILabel = {
    private lazy var liveLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.quitTo()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.platformDisk(fontSize: 17)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Live".localized
        lab.text = (String(show_jarMessage)).localized
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabLiveView {
extension PlusLiveView {
    /// 展示视图
    //: func show() {
    func bmiShow() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath)
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = WalkReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.shorthand(view: self)
        //: popView?.showInView(view: DetermineJoinReactiveCompatible.getWindow())
        popView?.distanceView(view: DetermineJoinReactiveCompatible.existent())
    }

    /// 隐藏视图
    //: func dismiss() {
    func pickOut() {
        //: popView?.dismissView()
        popView?.limited()
        //: popView = nil
        popView = nil
    }

    /// 直播按钮事件
    //: @objc private func liveButtonAction() {
    @objc private func visage() {
        //: dismiss()
        pickOut()
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: appWarnKey, object: nil)
    }
}

// MARK: - Layout

//: extension TalkingTabLiveView {
extension PlusLiveView {
    /// 添加视图
    //: private func setupSubviews() {
    private func myBroadcastSubviews() {
        //: addSubview(backView)
        addSubview(backView)
        //: backView.addSubview(liveBtn)
        backView.addSubview(liveBtn)
        //: backView.addSubview(liveLab)
        backView.addSubview(liveLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func adminTransaction() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(163 + kDeviceSafeBottomHeight)
            make.height.equalTo(163 + k_depthUrl)
        }

        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 32))
            make.top.equalTo(actualWidth(w: 32))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: liveLab.snp.makeConstraints { make in
        liveLab.snp.makeConstraints { make in
            //: make.top.equalTo(liveBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(liveBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalTo(liveBtn)
            make.centerX.equalTo(liveBtn)
            //: make.width.equalTo(ScreenWidth/2)
            make.width.equalTo(dataShowDetailPopMessage / 2)
        }
    }
}
