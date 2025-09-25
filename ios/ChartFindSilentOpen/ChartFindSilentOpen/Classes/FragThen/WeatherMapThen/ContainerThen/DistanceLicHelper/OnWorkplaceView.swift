
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let spacingGoldUtility:[UInt8] = [0xed,0xf2,0xed,0xf8,0xac,0xe7,0xf3,0xe8,0xe9,0xf6,0xbe,0xad,0xa4,0xec,0xe5,0xf7,0xa4,0xf2,0xf3,0xf8,0xa4,0xe6,0xe9,0xe9,0xf2,0xa4,0xed,0xf1,0xf4,0xf0,0xe9,0xf1,0xe9,0xf2,0xf8,0xe9,0xe8]

fileprivate func benchResent(broadcast num: UInt8) -> UInt8 {
    let value = Int(num) + 124
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_cz_nor" :*/
fileprivate let widgetWarnPreference:String = "icon_extra huge put"

/*: "Face" :*/
fileprivate let viewMemoryEvent:String = "hop lineFace"

/*: "Eyes" :*/
fileprivate let colorIslandId:String = "text lifetime postEyes"

/*: "Nose" :*/
fileprivate let layoutRowLeastContent:String = "Noselike install para place deny"

/*: "Lip" :*/
fileprivate let componentTurnLogger:String = "render rescue town minimize refuseLip"

/*: "Filter" :*/
fileprivate let kCorporateData:String = "Filterless distribution port panel"

/*: "#C3BDB9" :*/
fileprivate let displayDiscountWhenKey:String = "distribution any rem#C3BDB9"

/*: "Restore to default Beautify Settings" :*/
fileprivate let commonSuccessDevice:[UInt8] = [0x2c,0x1b,0xd,0xa,0x11,0xc,0x1b,0x5e,0xa,0x11,0x5e,0x1a,0x1b,0x18,0x1f,0xb,0x12,0xa,0x5e,0x3c,0x1b,0x1f,0xb,0xa,0x17,0x18,0x7,0x5e,0x2d,0x1b,0xa,0xa,0x17,0x10,0x19,0xd]

private func cuteFeed(weight num: UInt8) -> UInt8 {
    return num ^ 126
}

/*: "Cancel" :*/
fileprivate let componentCellUtility:String = "Cancelcarrier talk topic"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OnWorkplaceView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: @objc public enum BeautyItemType: Int {
@objc public enum BeautyComparable: Int {
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
@objc protocol HedgeObjectProtocol: NSObjectProtocol {
    ///
    //: @objc func changeTopItem(senderTag: Int)
    @objc func notPhotoTag(senderTag: Int)
    //: @objc func ResetBeauty()
    @objc func doingShave()
}

//: class STBeautyTopItemView: UIView {
class OnWorkplaceView: UIView {
    //: var selectButton = UIButton.init()
    var selectButton = UIButton()

    //: var delegate: STBeautyTopItemViewDelegate?
    var delegate: HedgeObjectProtocol?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: spacingGoldUtility.map{benchResent(broadcast: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        weightPurchaseSubviews()
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
        btn.setImage(UIImage.titled(name: (String(widgetWarnPreference.prefix(5)) + "cz_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(resetBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(layPlace), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension STBeautyTopItemView {
extension OnWorkplaceView {
    //: func setupSubviews() {
    func weightPurchaseSubviews() {
        //: self.addSubview(sliderView)
        self.addSubview(sliderView)
        //: sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: let items = ["Face", "Eyes", "Nose", "Lip", "Filter"]
        let items = [(String(viewMemoryEvent.suffix(4))), (String(colorIslandId.suffix(4))), (String(layoutRowLeastContent.prefix(4))), (String(componentTurnLogger.suffix(3))), (String(kCorporateData.prefix(6)))]
        //: var tag = BeautyItemType.Face.rawValue
        var tag = BeautyComparable.Face.rawValue
        //: let buttonW = 56
        let buttonW = 56
        //: var buttonX = 6
        var buttonX = 6
        //: for (i, item) in items.enumerated() {
        for (i, item) in items.enumerated() {
            //: let itemButton = creatButton(item: item.localized, type: tag)
            let itemButton = portion(item: item.localized, type: tag)
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
                noneAttention(sender: itemButton)
                //: let startX = LanguageManager.shared.direction == .rightToLeft ? (Int(ScreenWidth)-6-buttonW/2):6+buttonW/2
                let startX = PushThen.shared.direction == .rightToLeft ? (Int(moduleAdjustPath) - 6 - buttonW / 2) : 6 + buttonW / 2
                //: sliderView.center = CGPoint(x: startX, y: 40)
                sliderView.center = CGPoint(x: startX, y: 40)
            }
        }

        //: self.addSubview(resetBtn)
        self.addSubview(resetBtn)
        //: resetBtn.snp.makeConstraints { make in
        resetBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-10-30)
            make.leading.equalTo(moduleAdjustPath - 10 - 30)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
    }

    //: func creatButton(item: String, type: Int) -> UIButton {
    func portion(item: String, type: Int) -> UIButton {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle(item, for: .normal)
        btn.setTitle(item, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#C3BDB9"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(displayDiscountWhenKey.suffix(7)))), for: .normal)
        //: btn.setTitleColor(UIColor.white, for: .selected)
        btn.setTitleColor(UIColor.white, for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.modelSize(type: .Regular, fontSize: 14)
        //: btn.tag = type
        btn.tag = type
        //: btn.addTarget(self, action: #selector(buttonItemChange(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(noneAttention(sender:)), for: .touchUpInside)
        //: return btn
        return btn
    }

    //: @objc func buttonItemChange(sender: UIButton) {
    @objc func noneAttention(sender: UIButton) {
        //: setButtonStatus(sender: sender)
        tillAcross(sender: sender)
        //: self.delegate?.changeTopItem(senderTag: sender.tag)
        self.delegate?.notPhotoTag(senderTag: sender.tag)
    }

    //: func setButtonStatus(sender: UIButton) {
    func tillAcross(sender: UIButton) {
        //: if sender.isSelected {
        if sender.isSelected {
            //: return
            return
        }
        //: self.selectButton.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 14)
        self.selectButton.titleLabel?.font = UIFont.modelSize(type: .Semibold, fontSize: 14)
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
    @objc func layPlace() {
        //: let config = ShowAlertConfig()
        let config = FeatureAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.modelSize(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Restore to default Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        ThereAlertShow.regarding(message: String(bytes: commonSuccessDevice.map{cuteFeed(weight: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(componentCellUtility.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            ThereAlertShow.outsideGold()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            ThereAlertShow.outsideGold()
            //: let btn: UIButton =  self.viewWithTag(BeautyItemType.Face.rawValue) as! UIButton
            let btn: UIButton = self.viewWithTag(BeautyComparable.Face.rawValue) as! UIButton
            //: self.buttonItemChange(sender: btn)
            self.noneAttention(sender: btn)
            //: self.delegate?.ResetBeauty()
            self.delegate?.doingShave()
            //: }, config: config)
        }, config: config)
    }
}
