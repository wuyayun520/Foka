
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let screenListenText:[UInt8] = [0x5b,0x5c,0x5b,0x46,0x1a,0x51,0x5d,0x56,0x57,0x40,0x8,0x1b,0x12,0x5a,0x53,0x41,0x12,0x5c,0x5d,0x46,0x12,0x50,0x57,0x57,0x5c,0x12,0x5b,0x5f,0x42,0x5e,0x57,0x5f,0x57,0x5c,0x46,0x57,0x56]

private func pecTopic(back num: UInt8) -> UInt8 {
    return num ^ 50
}

/*: "#AAAAAA" :*/
fileprivate let serviceChainContent:String = "and succeed assistant recognize#AAAAAA"

/*: "btn_chatsettings_unchoice" :*/
fileprivate let coreFeeId:String = "btn_paper rounding physics"
fileprivate let themeApartmentMessage:String = "care minimum observettings_"
fileprivate let appCancelPreference:String = "unchduckce"

/*: "btn_chatsettings_choiced" :*/
fileprivate let featureRemPath:String = "btn_hand appeal publicly life"
fileprivate let viewAmberBreathToxicMessage:String = "SETT"
fileprivate let featureLowlyEvent:String = "ibringd"

/*: "Top" :*/
fileprivate let commonTheoryName:[Character] = ["T","o","p"]

/*: "Save" :*/
fileprivate let viewAwakeSecuritySettings:String = "social foreheadSave"

/*: "Cancel" :*/
fileprivate let appChangeHeMaleConfig:[Character] = ["C","a","n","c","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OriginalReactiveCompatible.swift
//  ChartFindSilentOpen
//
//  Created by DouXiu on 2024/11/21.
//

//: import UIKit
import UIKit

//: class PrivateChatNotesView: UIView {
class OriginalReactiveCompatible: UIView {
    //: var dismissBlock: ((_ content: String, _ isTop: Int) -> Void)?
    var dismissBlock: ((_ content: String, _ isTop: Int) -> Void)?
    //: private var popView: TalkingPopView?
    private var popView: FragView?
    /// 限制文本长度
    //: private var limitCount = 500
    private var limitCount = 500
    //: private var targetId = ""
    private var targetId = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        mainEntryWord()
        //: setupSubViewsConstraint()
        quick()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: screenListenText.map{pecTopic(back: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let height = actualWidth(w: 475) + kDeviceSafeBottomHeight
        let height = actualWidth(w: 475) + featureDailyHelper
        //: let v = UIView(frame: CGRect(x: 0, y: ScreenHeight-height, width: ScreenWidth, height: height))
        let v = UIView(frame: CGRect(x: 0, y: componentMeEvent - height, width: moduleAdjustPath, height: height))
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.Corner(width: v.width, height: v.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 15, height: 15))
        v.pianoThreshold(width: v.width, height: v.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 15, height: 15))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var textBgView: UIView = {
    private lazy var textBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.appBgColor()
        v.backgroundColor = UIColor.layerColor()
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var textView: YYTextView = {
    private lazy var textView: YYTextView = {
        //: let tv = YYTextView()
        let tv = YYTextView()
        //: tv.textColor = UIColor.appTitleColor()
        tv.textColor = UIColor.restoreAudience()
        //: tv.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tv.font = UIFont.modelSize(type: .Regular, fontSize: 16)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PushThen.shared.direction == .rightToLeft {
            //: tv.textAlignment = .right
            tv.textAlignment = .right
        }
        //: tv.delegate = self
        tv.delegate = self
        //: return tv
        return tv
        //: }()
    }()

    //: private lazy var limitLab: UILabel = {
    private lazy var limitLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "0/\(limitCount)"
        lab.text = "0/\(limitCount)"
        //: lab.textColor = UIColor(hex: "#AAAAAA")
        lab.textColor = UIColor(hex: (String(serviceChainContent.suffix(7))))
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var topBtn: TalkingButton = {
    private lazy var topBtn: GrantRushTalkingButton = {
        //: let btn = TalkingButton()
        let btn = GrantRushTalkingButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(coreFeeId.prefix(4)) + "chatse" + String(themeApartmentMessage.suffix(7)) + appCancelPreference.replacingOccurrences(of: "duck", with: "oi"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_chatsettings_choiced"), for: .selected)
        btn.setImage(UIImage.titled(name: (String(featureRemPath.prefix(4)) + "chat" + viewAmberBreathToxicMessage.lowercased() + "ings_cho" + featureLowlyEvent.replacingOccurrences(of: "bring", with: "ce"))), for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        btn.titleLabel?.font = UIFont.modelSize(type: .Regular, fontSize: 16)
        //: btn.setTitleColor(.appValueColor(), for: .normal)
        btn.setTitleColor(.valueColor(), for: .normal)
        //: btn.setTitle("Top".localized, for: .normal)
        btn.setTitle((String(commonTheoryName)).localized, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.addTarget(self, action: #selector(topButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(estimatedManageClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var saveBtn: UIButton = {
    private lazy var saveBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.modelSize(type: .Medium, fontSize: 16)
        //: btn.setTitle("Save".localized, for: .normal)
        btn.setTitle((String(viewAwakeSecuritySettings.suffix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.totalelMention(colors: UIColor.motion(), size: CGSize(width: moduleAdjustPath - 60, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(saveButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(equilibrium), for: .touchUpInside)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.tributeChromaticColour(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.modelSize(type: .Medium, fontSize: 16)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(appChangeHeMaleConfig)).localized, for: .normal)
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.tributeChromaticColour().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(cancelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(matchClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - YYTextViewDelegate

//: extension PrivateChatNotesView: YYTextViewDelegate {
extension OriginalReactiveCompatible: YYTextViewDelegate {
    //: func textViewDidChange(_ textView: YYTextView) {
    func textViewDidChange(_ textView: YYTextView) {
        //: guard let text = textView.text else {
        guard let text = textView.text else {
            //: limitLab.text = "0/\(limitCount)"
            limitLab.text = "0/\(limitCount)"
            //: return
            return
        }

        // 如果正在输入拼音，不做处理
        //: if textView.markedTextRange != nil {
        if textView.markedTextRange != nil {
            //: return
            return
        }

        //: if text.count > limitCount {
        if text.count > limitCount {
            //: textView.text = String(text.prefix(limitCount))
            textView.text = String(text.prefix(limitCount))
        }
        //: limitLab.text = "\(textView.text?.count ?? 0)/\(limitCount)"
        limitLab.text = "\(textView.text?.count ?? 0)/\(limitCount)"
    }
}

// MARK: - Event

//: extension PrivateChatNotesView {
extension OriginalReactiveCompatible {
    /// 保存按钮点击事件
    //: @objc private func saveButtonClick() {
    @objc private func equilibrium() {
        //: saveBtn.isEnabled = false
        saveBtn.isEnabled = false
        //: let isTop = topBtn.isSelected ? 1 : 2
        let isTop = topBtn.isSelected ? 1 : 2
        //: TalkingChatRequestTool.req_remark(content: textView.text, isTop: isTop, toUid: targetId) {
        ScriptRequestTool.ejaculator(content: textView.text, isTop: isTop, toUid: targetId) {
            //: succeed, _, _ in
            succeed, _, _ in
            //: self.saveBtn.isEnabled = true
            self.saveBtn.isEnabled = true
            //: guard succeed else { return }
            guard succeed else { return }
            //: self.dismissBlock?(self.textView.text, (self.topBtn.isSelected ? 1 : 2))
            self.dismissBlock?(self.textView.text, self.topBtn.isSelected ? 1 : 2)
            //: self.dismiss()
            self.agreeChin()
        }
    }

    /// 置顶 / 取消置顶按钮点击事件
    //: @objc private func topButtonClick() {
    @objc private func estimatedManageClick() {
        //: topBtn.isSelected = !topBtn.isSelected
        topBtn.isSelected = !topBtn.isSelected
    }

    /// 取消按钮点击事件
    //: @objc private func cancelButtonClick() {
    @objc private func matchClick() {
        //: dismiss()
        agreeChin()
    }

    /// 展示视图
    //: func show(_ content: String, isTop: Int, toUid: String) {
    func conUid(_ content: String, isTop: Int, toUid: String) {
        //: targetId = toUid
        targetId = toUid
        //: textView.text = content
        textView.text = content
        //: limitLab.text = "\(content.count)/\(limitCount)"
        limitLab.text = "\(content.count)/\(limitCount)"
        //: topBtn.isSelected = (isTop == 1)
        topBtn.isSelected = (isTop == 1)

        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = FragView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.magnitudeensiveness(view: self)
        //: popView?.showInView(view: FragThen.getWindow())
        popView?.separate(view: FragThen.termsSource())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func agreeChin() {
        //: endEditing(true)
        endEditing(true)
        //: popView?.dismissView()
        popView?.layView()
        //: popView = nil
        popView = nil
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: if let touch = touches.first {
        if let touch = touches.first {
            //: let location = touch.location(in: self)
            let location = touch.location(in: self)
            //: if !contentView.frame.contains(location) {
            if !contentView.frame.contains(location) {
                //: if textView.isFirstResponder {
                if textView.isFirstResponder {
                    //: endEditing(true)
                    endEditing(true)
                    //: } else {
                } else {
                    //: dismiss()
                    agreeChin()
                }
                //: } else if !textView.frame.contains(location) {
            } else if !textView.frame.contains(location) {
                //: endEditing(true)
                endEditing(true)
            }
        }
    }
}

// MARK: - Layout

//: extension PrivateChatNotesView {
extension OriginalReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func mainEntryWord() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(textBgView)
        contentView.addSubview(textBgView)
        //: textBgView.addSubview(textView)
        textBgView.addSubview(textView)
        //: textBgView.addSubview(limitLab)
        textBgView.addSubview(limitLab)
        //: contentView.addSubview(topBtn)
        contentView.addSubview(topBtn)
        //: contentView.addSubview(saveBtn)
        contentView.addSubview(saveBtn)
        //: contentView.addSubview(cancelBtn)
        contentView.addSubview(cancelBtn)
    }

    /// 设置约束
    //: private func setupSubViewsConstraint() {
    private func quick() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: moduleAdjustPath, height: componentMeEvent)

        //: textBgView.snp.makeConstraints { make in
        textBgView.snp.makeConstraints { make in
            //: make.top.leading.equalTo(20)
            make.top.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(actualWidth(w: 180))
            make.height.equalTo(actualWidth(w: 180))
        }

        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.top.leading.equalTo(15)
            make.top.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.bottom.equalTo(-50)
            make.bottom.equalTo(-50)
        }

        //: limitLab.snp.makeConstraints { make in
        limitLab.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
        }

        //: topBtn.snp.makeConstraints { make in
        topBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(textBgView)
            make.leading.equalTo(textBgView)
            //: make.top.equalTo(textBgView.snp.bottom).offset(12)
            make.top.equalTo(textBgView.snp.bottom).offset(12)
        }

        //: saveBtn.snp.makeConstraints { make in
        saveBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(textBgView.snp.bottom).offset(125)
            make.top.equalTo(textBgView.snp.bottom).offset(125)
        }

        //: cancelBtn.snp.makeConstraints { make in
        cancelBtn.snp.makeConstraints { make in
            //: make.leading.trailing.height.equalTo(saveBtn)
            make.leading.trailing.height.equalTo(saveBtn)
            //: make.top.equalTo(saveBtn.snp.bottom).offset(18)
            make.top.equalTo(saveBtn.snp.bottom).offset(18)
        }
    }
}
