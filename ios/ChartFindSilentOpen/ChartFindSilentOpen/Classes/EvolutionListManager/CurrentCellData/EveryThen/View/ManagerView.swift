
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kBrightContent:[UInt8] = [0x92,0x95,0x92,0x8f,0xd3,0x98,0x94,0x9f,0x9e,0x89,0xc1,0xd2,0xdb,0x93,0x9a,0x88,0xdb,0x95,0x94,0x8f,0xdb,0x99,0x9e,0x9e,0x95,0xdb,0x92,0x96,0x8b,0x97,0x9e,0x96,0x9e,0x95,0x8f,0x9e,0x9f]

private func pricePass(pretty num: UInt8) -> UInt8 {
    return num ^ 251
}

/*: "btn_live_nor" :*/
fileprivate let colorBulletName:String = "btn_livevisitor choice logical interval"
fileprivate let kBucketTimer:[Character] = ["_","n","o","r"]

/*: "Live" :*/
fileprivate let sessionComfortHelper:String = "never zzLive"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerView.swift
//  ChartFindSilentOpen
//
//  Created by DouXiu on 2024/9/20.
//

//: import UIKit
import UIKit

//: class TalkingTabLiveView: UIView {
class ManagerView: UIView {
    //: private var popView: TalkingPopView?
    private var popView: FragView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        stopSubviews()
        //: setupSubViewsConstraint()
        present()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kBrightContent.map{pricePass(pretty: $0)}, encoding: .utf8)!)
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
        btn.setImage(UIImage.titled(name: (String(colorBulletName.prefix(8)) + String(kBucketTimer))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(schedule), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveLab: UILabel = {
    private lazy var liveLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.restoreAudience()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.celluloidSize(fontSize: 17)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Live".localized
        lab.text = (String(sessionComfortHelper.suffix(4))).localized
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabLiveView {
extension ManagerView {
    /// 展示视图
    //: func show() {
    func metrifyClean() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: moduleAdjustPath, height: componentMeEvent)
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = FragView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.magnitudeensiveness(view: self)
        //: popView?.showInView(view: FragThen.getWindow())
        popView?.separate(view: FragThen.termsSource())
    }

    /// 隐藏视图
    //: func dismiss() {
    func liveNote() {
        //: popView?.dismissView()
        popView?.layView()
        //: popView = nil
        popView = nil
    }

    /// 直播按钮事件
    //: @objc private func liveButtonAction() {
    @objc private func schedule() {
        //: dismiss()
        liveNote()
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: sessionAttributePlatform, object: nil)
    }
}

// MARK: - Layout

//: extension TalkingTabLiveView {
extension ManagerView {
    /// 添加视图
    //: private func setupSubviews() {
    private func stopSubviews() {
        //: addSubview(backView)
        addSubview(backView)
        //: backView.addSubview(liveBtn)
        backView.addSubview(liveBtn)
        //: backView.addSubview(liveLab)
        backView.addSubview(liveLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func present() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(163 + kDeviceSafeBottomHeight)
            make.height.equalTo(163 + featureDailyHelper)
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
            make.width.equalTo(moduleAdjustPath / 2)
        }
    }
}
