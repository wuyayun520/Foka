
//: Declare String Begin

/*: "Video calls will all use the current Beautify Settings" :*/
fileprivate let userYesterdayText:[UInt8] = [0x8,0x37,0x3a,0x3b,0x31,0x7e,0x3d,0x3f,0x32,0x32,0x2d,0x7e,0x29,0x37,0x32,0x32,0x7e,0x3f,0x32,0x32,0x7e,0x2b,0x2d,0x3b,0x7e,0x2a,0x36,0x3b,0x7e,0x3d,0x2b,0x2c,0x2c,0x3b,0x30,0x2a,0x7e,0x1c,0x3b,0x3f,0x2b,0x2a,0x37,0x38,0x27,0x7e,0xd,0x3b,0x2a,0x2a,0x37,0x30,0x39,0x2d]

private func phenomenonAccessible(icon num: UInt8) -> UInt8 {
    return num ^ 94
}

/*: "Cancel" :*/
fileprivate let userArtLightStartName:String = "equity come fade whatCancel"

/*: "Done" :*/
fileprivate let k_smartStr:String = "shade engagement towardDone"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LightColoredViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: class TalkingMyBeautyVC: TalkingBaseViewController {
class LightColoredViewController: BodyLatViewController {
    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.startRunning()
            self.beautyView.stCamera.press()
        }
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.stopRunning()
            self.beautyView.stCamera.animal()
        }
        //: popGesture(isOpen: true)
        blueBlindHome(isOpen: true)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: popGesture(isOpen: false)
        blueBlindHome(isOpen: false)
        //: setupSubviews()
        beyondBubbleSubviews()
    }

    // MARK: - Lazy Load

    //: lazy var beautyView: STFilterView = {
    lazy var beautyView: LimitView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = LimitView(tap: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.view.bounds
        v?.frame = self.view.bounds
        //: return v!
        return v!
        //: }()
    }()

    //: private lazy var justView: STBeautyAdjustView = {
    private lazy var justView: HimViewDelegate = {
        //: let view = STBeautyAdjustView.init(frame: CGRect.init(x: 0, y: ScreenHeight-(258+kDeviceSafeBottomHeight+50), width: ScreenWidth, height: 258+kDeviceSafeBottomHeight+50))
        let view = HimViewDelegate(frame: CGRect(x: 0, y: dataViewPath - (258 + k_depthUrl + 50), width: dataShowDetailPopMessage, height: 258 + k_depthUrl + 50))
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMyBeautyVC {
extension LightColoredViewController {
    //: @objc func backClick() {
    @objc func remove() {
        //: let config = ShowAlertConfig()
        let config = WhiteAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.opPoint(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Video calls will all use the current Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        EnhanceAlertShow.columnPress(message: String(bytes: userYesterdayText.map{phenomenonAccessible(icon: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(userArtLightStartName.suffix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            EnhanceAlertShow.stripAlert()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            EnhanceAlertShow.stripAlert()
            //: PercentageCacheCost.share.store()
            PercentageCacheCost.share.magnitudeeractionOriginal()
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: }, config: config)
        }, config: config)
    }
}

//: extension TalkingMyBeautyVC {
extension LightColoredViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func beyondBubbleSubviews() {
        //: self.view.backgroundColor = .black
        self.view.backgroundColor = .black

        //: let backBtn = UIButton.init()
        let backBtn = UIButton()
        //: backBtn.setTitle("Done".localized, for: .normal)
        backBtn.setTitle((String(k_smartStr.suffix(4))).localized, for: .normal)
        //: backBtn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        backBtn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 16)
        //: backBtn.addTarget(self, action: #selector(backClick), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(remove), for: .touchUpInside)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataEnvironmentId)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(50)
            make.width.equalTo(50)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.view.insertSubview(beautyView, at: 0)
        self.view.insertSubview(beautyView, at: 0)
        //: beautyView.snp.makeConstraints { make in
        beautyView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }

        //: self.view.addSubview(justView)
        self.view.addSubview(justView)
    }
}
