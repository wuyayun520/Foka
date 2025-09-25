
//: Declare String Begin

/*: "Video calls will all use the current Beautify Settings" :*/
fileprivate let displaySaleBreathAlert:[UInt8] = [0x1b,0x24,0x29,0x28,0x22,0x6d,0x2e,0x2c,0x21,0x21,0x3e,0x6d,0x3a,0x24,0x21,0x21,0x6d,0x2c,0x21,0x21,0x6d,0x38,0x3e,0x28,0x6d,0x39,0x25,0x28,0x6d,0x2e,0x38,0x3f,0x3f,0x28,0x23,0x39,0x6d,0xf,0x28,0x2c,0x38,0x39,0x24,0x2b,0x34,0x6d,0x1e,0x28,0x39,0x39,0x24,0x23,0x2a,0x3e]

private func estimatedAnima(see num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "Cancel" :*/
fileprivate let screenDigWhetherUrl:String = "Cancelconversation ring recent"

/*: "Done" :*/
fileprivate let kThemeRecordingPlatform:String = "Donedefine guidance profile live complete"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommandTotalerventionThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: class TalkingMyBeautyVC: TalkingBaseViewController {
class CommandTotalerventionThen: GroupThen {
    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.startRunning()
            self.beautyView.stCamera.landCurrent()
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
            self.beautyView.stCamera.device()
        }
        //: popGesture(isOpen: true)
        retrieve(isOpen: true)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: popGesture(isOpen: false)
        retrieve(isOpen: false)
        //: setupSubviews()
        validManager()
    }

    // MARK: - Lazy Load

    //: lazy var beautyView: STFilterView = {
    lazy var beautyView: ScreenCommunicationView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = ScreenCommunicationView(manager: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.view.bounds
        v?.frame = self.view.bounds
        //: return v!
        return v!
        //: }()
    }()

    //: private lazy var justView: STBeautyAdjustView = {
    private lazy var justView: FixedViewDelegate = {
        //: let view = STBeautyAdjustView.init(frame: CGRect.init(x: 0, y: ScreenHeight-(258+kDeviceSafeBottomHeight+50), width: ScreenWidth, height: 258+kDeviceSafeBottomHeight+50))
        let view = FixedViewDelegate(frame: CGRect(x: 0, y: componentMeEvent - (258 + featureDailyHelper + 50), width: moduleAdjustPath, height: 258 + featureDailyHelper + 50))
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMyBeautyVC {
extension CommandTotalerventionThen {
    //: @objc func backClick() {
    @objc func effectCreate() {
        //: let config = ShowAlertConfig()
        let config = FeatureAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.modelSize(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Video calls will all use the current Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        ThereAlertShow.regarding(message: String(bytes: displaySaleBreathAlert.map{estimatedAnima(see: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(screenDigWhetherUrl.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            ThereAlertShow.outsideGold()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            ThereAlertShow.outsideGold()
            //: MapCacheCost.share.store()
            MapCacheCost.share.anEnabler()
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: }, config: config)
        }, config: config)
    }
}

//: extension TalkingMyBeautyVC {
extension CommandTotalerventionThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func validManager() {
        //: self.view.backgroundColor = .black
        self.view.backgroundColor = .black

        //: let backBtn = UIButton.init()
        let backBtn = UIButton()
        //: backBtn.setTitle("Done".localized, for: .normal)
        backBtn.setTitle((String(kThemeRecordingPlatform.prefix(4))).localized, for: .normal)
        //: backBtn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        backBtn.titleLabel?.font = UIFont.modelSize(type: .Medium, fontSize: 16)
        //: backBtn.addTarget(self, action: #selector(backClick), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(effectCreate), for: .touchUpInside)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(appSceneUrl)
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
