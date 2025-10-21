
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_distributionFormat:[UInt8] = [0x4b,0x4c,0x4b,0x56,0xa,0x41,0x4d,0x46,0x47,0x50,0x18,0xb,0x2,0x4a,0x43,0x51,0x2,0x4c,0x4d,0x56,0x2,0x40,0x47,0x47,0x4c,0x2,0x4b,0x4f,0x52,0x4e,0x47,0x4f,0x47,0x4c,0x56,0x47,0x46]

private func noneLocation(product num: UInt8) -> UInt8 {
    return num ^ 34
}

/*: "icon_translation" :*/
fileprivate let data_pointName:[Character] = ["i","c","o","n","_","t","r"]
fileprivate let const_attractivePath:[Character] = ["a","n","s","l","a","t","i","o","n"]

/*: "English" :*/
fileprivate let show_yetStickMessage:String = "Englishcell root stack selection"

/*: "icon_translation_go" :*/
fileprivate let k_honeyId:String = "icon_day till cap slide life"
fileprivate let k_spreadTolerancePath:String = "transday"

/*: "Trans" :*/
fileprivate let show_securityId:String = "Transtee compute"

/*: "targetText" :*/
fileprivate let k_allyData:[Character] = ["t","a","r","g","e","t","T","e","x"]
fileprivate let main_judgeKey:[Character] = ["t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpecifyView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/4.
//

//: import NaturalLanguage
import NaturalLanguage
//: import UIKit
import UIKit

//: class TalkingSelectTranslationView: UIView {
class SpecifyView: UIView {
    //: var transBlock: ((_ succeed: Bool, _ text: String) -> Void)?
    var transBlock: ((_ succeed: Bool, _ text: String) -> Void)? // 翻译结果Block
    //: private var checkTransStr = ""                                // 需要翻译的文本
    private var checkTransStr = "" // 需要翻译的文本

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: setupSubviews()
        opposition()
        //: setupSubViewsConstraint()
        viewsConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_distributionFormat.map{noneLocation(product: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var leftBtn: TalkingButton = {
    private lazy var leftBtn: MagnitudeercalateTalkingButton = {
        //: let btn = TalkingButton()
        let btn = MagnitudeercalateTalkingButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_translation"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(data_pointName) + String(const_attractivePath))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .opPoint(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.tillAdvancedColor(), for: .normal)
        //: btn.setTitle("English".localized, for: .normal)
        btn.setTitle((String(show_yetStickMessage.prefix(7))).localized, for: .normal)
        //: btn.imageAlignment = .left
        btn.imageAlignment = .left
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: TalkingButton = {
    private lazy var rightBtn: MagnitudeercalateTalkingButton = {
        //: let btn = TalkingButton()
        let btn = MagnitudeercalateTalkingButton()
        //: let image = UIImage.BundleImageNamed(name: "icon_translation_go").withTintColor(.appThemeColor())
        let image = UIImage.hr(name: (String(k_honeyId.prefix(5)) + k_spreadTolerancePath.replacingOccurrences(of: "day", with: "l") + "ation_go")).withTintColor(.nameure())
        //: btn.setImage(image, for: .normal)
        btn.setImage(image, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 14)
        btn.titleLabel?.font = .opPoint(type: .Medium, fontSize: 14)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.nameure(), for: .normal)
        //: btn.setTitle("Trans".localized, for: .normal)
        btn.setTitle((String(show_securityId.prefix(5))).localized, for: .normal)
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 3
        btn.spaceBetweenTitleAndImage = 3
        //: btn.addTarget(self, action: #selector(transButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fastening), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 请求数据

//: extension TalkingSelectTranslationView {
extension SpecifyView {
    /// 翻译文本内容
    //: private func req_translateText() {
    private func air() {
        //: TalkingChatRequestTool.req_translateText(text: checkTransStr) { succeed, result, errorModel in
        TimeTestedRequestTool.forewordCompletion(text: checkTransStr) { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.transBlock?(succeed, "")
                self.transBlock?(succeed, "")
                //: return
                return
            }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: let content = json["targetText"].stringValue
            let content = json[(String(k_allyData) + String(main_judgeKey))].stringValue
            //: self.transBlock?(succeed, content)
            self.transBlock?(succeed, content)
        }
    }
}

// MARK: - Event

//: extension TalkingSelectTranslationView {
extension SpecifyView {
    /// 检测输入内容是否为英文
    /// - Parameter inputText: 输入内容
    /// - Returns: 结果
    //: func checkInputLanguage(_ inputText: String) -> Bool {
    func utterness(_ inputText: String) -> Bool {
        //: checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        //: guard checkTransStr.count > 0 else {
        guard checkTransStr.count > 0 else {
            //: return true
            return true
        }
        //: let languageRecognizer = NLLanguageRecognizer()
        let languageRecognizer = NLLanguageRecognizer()
        //: languageRecognizer.processString(inputText)
        languageRecognizer.processString(inputText)
        //: let language = languageRecognizer.dominantLanguage?.rawValue
        let language = languageRecognizer.dominantLanguage?.rawValue
        //: return language == "en"
        return language == "en"
    }

    /// 翻译按钮点击事件
    //: @objc private func transButtonClick() {
    @objc private func fastening() {
        //: self.req_translateText()
        self.air()
    }
}

// MARK: - Layout

//: extension TalkingSelectTranslationView {
extension SpecifyView {
    /// 添加视图
    //: private func setupSubviews() {
    private func opposition() {
        //: self.addSubview(leftBtn)
        self.addSubview(leftBtn)
        //: self.addSubview(rightBtn)
        self.addSubview(rightBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsConstraint() {
        //: leftBtn.snp.makeConstraints { make in
        leftBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(9)
            make.top.equalTo(9)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(70)
            make.width.equalTo(70)
        }
        //: rightBtn.snp.makeConstraints { make in
        rightBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.centerY.height.equalTo(leftBtn)
            make.centerY.height.equalTo(leftBtn)
        }
    }
}
