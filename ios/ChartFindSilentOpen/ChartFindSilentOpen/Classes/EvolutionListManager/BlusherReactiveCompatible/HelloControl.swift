
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let coreAmpleContent:[UInt8] = [0xda,0xdd,0xda,0xc7,0x9b,0xd0,0xdc,0xd7,0xd6,0xc1,0x89,0x9a,0x93,0xdb,0xd2,0xc0,0x93,0xdd,0xdc,0xc7,0x93,0xd1,0xd6,0xd6,0xdd,0x93,0xda,0xde,0xc3,0xdf,0xd6,0xde,0xd6,0xdd,0xc7,0xd6,0xd7]

/*: "#DCDCD" :*/
fileprivate let moduleGuideHelper:String = "#DCDCDbalance company service observer"

/*: "Reply" :*/
fileprivate let widgetCreateerConfig:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let appFireAliveDevice:String = "product"
fileprivate let featurePhysicsTitle:String = "tn_deworld portrait link direction"

/*: "text" :*/
fileprivate let corePopPreference:String = "tgiftt"

/*: "gift" :*/
fileprivate let widgetLiveTimer:[Character] = ["g","i","f","t"]

/*: "Sent " :*/
fileprivate let spacingRemainMetrics:[Character] = ["S","e","n","t"," "]

/*: "audio" :*/
fileprivate let styleShrinkRemoveAlert:[Character] = ["a","u","d","i","o"]

/*: "[Audio]" :*/
fileprivate let widgetForeMessage:[Character] = ["[","A","u","d","i","o","]"]

/*: "img" :*/
fileprivate let moduleAlivePlatform:String = "imaward"

/*: "[Image]" :*/
fileprivate let themePassengerMetrics:String = "part plain session worker[Image"
fileprivate let sessionFlushSystem:String = "]"

/*: "video" :*/
fileprivate let viewRepresentationName:String = "videreply"

/*: "Video" :*/
fileprivate let serviceTogetherName:String = "Videodetailed week deadline"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HelloControl.swift
//  ChartFindSilentOpen
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class HelloControl: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        passOverOwn()
        //: setupSubViewsConstraint()
        resource()
        //: bindInteraction()
        flagLip()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: coreAmpleContent.map{$0^179}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(moduleGuideHelper.prefix(6))))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.attachSize(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .valueColor()
        //: lab.text = "Reply".localized
        lab.text = (String(widgetCreateerConfig)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.attachSize(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .vary()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.titled(name: (appFireAliveDevice.replacingOccurrences(of: "product", with: "b") + String(featurePhysicsTitle.prefix(5)) + "lete")), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: MergeModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (corePopPreference.replacingOccurrences(of: "gift", with: "ex")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (String(widgetLiveTimer)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(spacingRemainMetrics)).localized + quoteModel.renderData.arrayLocal() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (String(styleShrinkRemoveAlert)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(widgetForeMessage)).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (moduleAlivePlatform.replacingOccurrences(of: "award", with: "g")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(themePassengerMetrics.suffix(6)) + sessionFlushSystem.capitalized).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (viewRepresentationName.replacingOccurrences(of: "reply", with: "o")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(serviceTogetherName.prefix(5))).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension HelloControl {
    /// 添加视图
    //: private func setupSubviews() {
    private func passOverOwn() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func resource() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func flagLip() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
