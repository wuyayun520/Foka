
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_portionPath:[UInt8] = [0xc8,0xcf,0xc8,0xd5,0x89,0xc2,0xce,0xc5,0xc4,0xd3,0x9b,0x88,0x81,0xc9,0xc0,0xd2,0x81,0xcf,0xce,0xd5,0x81,0xc3,0xc4,0xc4,0xcf,0x81,0xc8,0xcc,0xd1,0xcd,0xc4,0xcc,0xc4,0xcf,0xd5,0xc4,0xc5]

private func columnScramble(inner num: UInt8) -> UInt8 {
    return num ^ 161
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DialogBulletCommentView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewCommentView: UIView {
class DialogBulletCommentView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.colorSubviews()
        //: self.setupSubViewsConstraint()
        self.redistribute()
        //: self.bindInteraction()
        self.blind()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_portionPath.map{columnScramble(inner: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var contentLabel = UILabel().then {
    lazy var contentLabel = UILabel().then {
        //: $0.textColor = .white
        $0.textColor = .white
        //: $0.font = .pingfangFont(type: .Regular, fontSize: 16)
        $0.font = .opPoint(type: .Regular, fontSize: 16)
    }
}

// MARK: - Bind && Event

//: extension TPreviewCommentView {
extension DialogBulletCommentView {
    //: private func bindInteraction() {
    private func blind() {}
}

// MARK: - update

//: extension TPreviewCommentView {
extension DialogBulletCommentView {
    //: func updateCommentContent(content: String) {
    func feedback(content: String) {
        //: if content.isEmptyString {
        if content.isEmptyString {
            //: self.isHidden = true
            self.isHidden = true
            //: } else {
        } else {
            //: self.isHidden = false
            self.isHidden = false

            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.opPoint(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: let attributeStr = NSMutableAttributedString(string: content)
            let attributeStr = NSMutableAttributedString(string: content)
            //: attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))

            //: let paragraph = NSMutableParagraphStyle()
            let paragraph = NSMutableParagraphStyle()
            //: paragraph.lineSpacing = 3
            paragraph.lineSpacing = 3
            //: attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))

            //: contentLabel.attributedText = attributeStr
            contentLabel.attributedText = attributeStr
        }
    }
}

// MARK: Layout

//: extension TPreviewCommentView {
extension DialogBulletCommentView {
    //: private func setupSubviews() {
    private func colorSubviews() {
        //: self.addSubview(contentLabel)
        self.addSubview(contentLabel)
    }

    //: private func setupSubViewsConstraint() {
    private func redistribute() {
        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(actualHeight(h: 12))
            make.top.equalTo(actualHeight(h: 12))
            //: make.bottom.equalTo(actualHeight(h: -12))
            make.bottom.equalTo(actualHeight(h: -12))
        }
    }
}
