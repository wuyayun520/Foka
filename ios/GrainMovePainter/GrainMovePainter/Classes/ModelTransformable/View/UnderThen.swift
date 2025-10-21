
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userAdditionalTitle:[UInt8] = [0x1f,0x24,0x1f,0x2a,0xde,0x19,0x25,0x1a,0x1b,0x28,0xf0,0xdf,0xd6,0x1e,0x17,0x29,0xd6,0x24,0x25,0x2a,0xd6,0x18,0x1b,0x1b,0x24,0xd6,0x1f,0x23,0x26,0x22,0x1b,0x23,0x1b,0x24,0x2a,0x1b,0x1a]

fileprivate func thatcherismWant(terms num: UInt8) -> UInt8 {
    let value = Int(num) - 182
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
//  UnderThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentTextContentView: UIView {
class UnderThen: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: customUI()
        sample()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userAdditionalTitle.map{thatcherismWant(terms: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func sample() {
        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.equalTo(self.snp.bottom)
            make.bottom.equalTo(self.snp.bottom)
        }
    }

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 17)
        label.font = .opPoint(type: .Regular, fontSize: 17)
        //: label.textColor = .appValueColor()
        label.textColor = .tillAdvancedColor()
        //: label.numberOfLines = 3
        label.numberOfLines = 3
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()
}

//: extension TalkingMomentTextContentView {
extension UnderThen {
    //: func configText(text: String, isMomentDetail: Bool) {
    func orientation(text: String, isMomentDetail _: Bool) {
        //: contentLabel.text = text
        contentLabel.text = text
        //: contentLabel.numberOfLines = 0
        contentLabel.numberOfLines = 0
    }
}
