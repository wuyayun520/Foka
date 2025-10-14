
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kCuteMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_cz_nor" :*/
fileprivate let appOppositionRatePopStr:[Character] = ["i","c","o","n","_"]
fileprivate let appPolicyValue:String = "cz_northumb accept out quick debate"

/*: "Face" :*/
fileprivate let app_readingStr:[Character] = ["F","a","c","e"]

/*: "Eyes" :*/
fileprivate let showListenValue:[Character] = ["E","y","e","s"]

/*: "Nose" :*/
fileprivate let main_dueViaPath:String = "additional administrativeNose"

/*: "Lip" :*/
fileprivate let show_wipeTitle:[Character] = ["L","i","p"]

/*: "Filter" :*/
fileprivate let user_waveChildStr:String = "refer slip service knockFilter"

/*: "#C3BDB9" :*/
fileprivate let k_discUrl:String = "i find launch same#C3BDB9"

/*: "Restore to default Beautify Settings" :*/
fileprivate let noti_ignoreStr:[UInt8] = [0xe3,0xd4,0xc2,0xc5,0xde,0xc3,0xd4,0x91,0xc5,0xde,0x91,0xd5,0xd4,0xd7,0xd0,0xc4,0xdd,0xc5,0x91,0xf3,0xd4,0xd0,0xc4,0xc5,0xd8,0xd7,0xc8,0x91,0xe2,0xd4,0xc5,0xc5,0xd8,0xdf,0xd6,0xc2]

/*: "Cancel" :*/
fileprivate let constBrowName:String = "border scope cancel autoCancel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PercentageView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: @objc public enum BeautyItemType: Int {
@objc public enum AlsoMpDefaultsSerializable: Int {
    //: case Face = 100
    case Face = 100 /// 脸部
    //: case Eyes = 101
    case Eyes = 101 /// 眼部
    //: case Nose = 102
    case Nose = 102 /// 鼻部
    //: case Lip = 103
    case Lip = 103 /// 嘴部

    //: case Filter = 104
    case Filter = 104 /// 滤镜
}

//: @objc protocol STBeautyTopItemViewDelegate: NSObjectProtocol {
@objc protocol SubstanceViewDelegate: NSObjectProtocol {
    ///
    //: @objc func changeTopItem(senderTag: Int)
    @objc func treetop(senderTag: Int)
    //: @objc func ResetBeauty()
    @objc func endMan()
}

//: class STBeautyTopItemView: UIView {
class PercentageView: UIView {
    //: var selectButton = UIButton.init()
    var selectButton = UIButton()

    //: var delegate: STBeautyTopItemViewDelegate?
    var delegate: SubstanceViewDelegate?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kCuteMsg.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        memorySubviews()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var sliderView: UIView = {
    private lazy var sliderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var resetBtn: UIButton = {
    private lazy var resetBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_cz_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(appOppositionRatePopStr) + String(appPolicyValue.prefix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(resetBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(resetPrepare), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension STBeautyTopItemView {
extension PercentageView {
    //: func setupSubviews() {
    func memorySubviews() {
        //: self.addSubview(sliderView)
        self.addSubview(sliderView)
        //: sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: let items = ["Face", "Eyes", "Nose", "Lip", "Filter"]
        let items = [(String(app_readingStr)), (String(showListenValue)), (String(main_dueViaPath.suffix(4))), (String(show_wipeTitle)), (String(user_waveChildStr.suffix(6)))]
        //: var tag = BeautyItemType.Face.rawValue
        var tag = AlsoMpDefaultsSerializable.Face.rawValue
        //: let buttonW = 56
        let buttonW = 56
        //: var buttonX = 6
        var buttonX = 6
        //: for (i, item) in items.enumerated() {
        for (i, item) in items.enumerated() {
            //: let itemButton = creatButton(item: item.localized, type: tag)
            let itemButton = typeOn(item: item.localized, type: tag)
            //: self.addSubview(itemButton)
            self.addSubview(itemButton)
            //: itemButton.snp.makeConstraints { make in
            itemButton.snp.makeConstraints { make in
                //: make.leading.equalTo(buttonX)
                make.leading.equalTo(buttonX)
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.width.equalTo(buttonW)
                make.width.equalTo(buttonW)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
            //: itemButton.layoutIfNeeded()
            itemButton.layoutIfNeeded()
            //: buttonX = buttonW + buttonX
            buttonX = buttonW + buttonX
            //: tag += 1
            tag += 1
            //: if i == 0 {
            if i == 0 {
                //: buttonItemChange(sender: itemButton)
                curiosity(sender: itemButton)
                //: let startX = LanguageManager.shared.direction == .rightToLeft ? (Int(ScreenWidth)-6-buttonW/2):6+buttonW/2
                let startX = LieLanguageManager.shared.direction == .rightToLeft ? (Int(dataShowDetailPopMessage) - 6 - buttonW / 2) : 6 + buttonW / 2
                //: sliderView.center = CGPoint(x: startX, y: 40)
                sliderView.center = CGPoint(x: startX, y: 40)
            }
        }

        //: self.addSubview(resetBtn)
        self.addSubview(resetBtn)
        //: resetBtn.snp.makeConstraints { make in
        resetBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-10-30)
            make.leading.equalTo(dataShowDetailPopMessage - 10 - 30)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
    }

    //: func creatButton(item: String, type: Int) -> UIButton {
    func typeOn(item: String, type: Int) -> UIButton {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle(item, for: .normal)
        btn.setTitle(item, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#C3BDB9"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(k_discUrl.suffix(7)))), for: .normal)
        //: btn.setTitleColor(UIColor.white, for: .selected)
        btn.setTitleColor(UIColor.white, for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.opPoint(type: .Regular, fontSize: 14)
        //: btn.tag = type
        btn.tag = type
        //: btn.addTarget(self, action: #selector(buttonItemChange(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(curiosity(sender:)), for: .touchUpInside)
        //: return btn
        return btn
    }

    //: @objc func buttonItemChange(sender: UIButton) {
    @objc func curiosity(sender: UIButton) {
        //: setButtonStatus(sender: sender)
        titleSender(sender: sender)
        //: self.delegate?.changeTopItem(senderTag: sender.tag)
        self.delegate?.treetop(senderTag: sender.tag)
    }

    //: func setButtonStatus(sender: UIButton) {
    func titleSender(sender: UIButton) {
        //: if sender.isSelected {
        if sender.isSelected {
            //: return
            return
        }
        //: self.selectButton.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 14)
        self.selectButton.titleLabel?.font = UIFont.opPoint(type: .Semibold, fontSize: 14)
        //: self.selectButton.isSelected = false
        self.selectButton.isSelected = false
        //: sender.isSelected = true
        sender.isSelected = true
        //: self.selectButton = sender
        self.selectButton = sender
        //: if (self.sliderView.superview != nil) {
        if self.sliderView.superview != nil {
            //: UIView.animate(withDuration: 0.25) {
            UIView.animate(withDuration: 0.25) {
                //: self.sliderView.center = CGPoint(x: sender.centerX, y: 40)
                self.sliderView.center = CGPoint(x: sender.centerX, y: 40)
            }
        }
    }

    //: @objc func resetBtnClick() {
    @objc func resetPrepare() {
        //: let config = ShowAlertConfig()
        let config = WhiteAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.opPoint(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Restore to default Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        EnhanceAlertShow.columnPress(message: String(bytes: noti_ignoreStr.map{$0^177}, encoding: .utf8)!.localized, leftBtnTitle: (String(constBrowName.suffix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            EnhanceAlertShow.stripAlert()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            EnhanceAlertShow.stripAlert()
            //: let btn: UIButton =  self.viewWithTag(BeautyItemType.Face.rawValue) as! UIButton
            let btn: UIButton = self.viewWithTag(AlsoMpDefaultsSerializable.Face.rawValue) as! UIButton
            //: self.buttonItemChange(sender: btn)
            self.curiosity(sender: btn)
            //: self.delegate?.ResetBeauty()
            self.delegate?.endMan()
            //: }, config: config)
        }, config: config)
    }
}
