
//: Declare String Begin

/*: "GenerationQuoteThen deinit" :*/
fileprivate let showServiceContent:String = "Quotcomputer security"
fileprivate let userRationalFormat:String = "animal shadelPop"
fileprivate let data_remainingUrl:[Character] = ["V","i"]
fileprivate let app_speedData:String = "debate demonstrateew deinit"

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainSkilledInviteValue:[UInt8] = [0x74,0x79,0x74,0x7f,0x33,0x6e,0x7a,0x6f,0x70,0x7d,0x45,0x34,0x2b,0x73,0x6c,0x7e,0x2b,0x79,0x7a,0x7f,0x2b,0x6d,0x70,0x70,0x79,0x2b,0x74,0x78,0x7b,0x77,0x70,0x78,0x70,0x79,0x7f,0x70,0x6f]

fileprivate func sMax(full num: UInt8) -> UInt8 {
    let value = Int(num) - 11
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GenerationQuoteThen.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class GenerationQuoteThen: UIView {
    //: var popView: TalkingPopView?
    var popView: WalkReactiveCompatible?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(showServiceContent.prefix(4)) + "eDetai" + String(userRationalFormat.suffix(4)) + String(data_remainingUrl) + String(app_speedData.suffix(9))))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.gap()
        //: self.setupSubViewsConstraint()
        self.yield()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainSkilledInviteValue.map{sMax(full: $0)}, encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.opPoint(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.quitTo()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension GenerationQuoteThen {
    //: func show() {
    func privacy() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = WalkReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.shorthand(view: self)
        //: popView?.showInView(view: DetermineJoinReactiveCompatible.getWindow())
        popView?.distanceView(view: DetermineJoinReactiveCompatible.existent())
    }

    //: @objc func dismiss() {
    @objc func belowMerge() {
        //: popView?.dismissView()
        popView?.limited()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension GenerationQuoteThen {
    // 添加视图
    //: private func setupSubviews() {
    private func gap() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.originalAlways()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func yield() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}
