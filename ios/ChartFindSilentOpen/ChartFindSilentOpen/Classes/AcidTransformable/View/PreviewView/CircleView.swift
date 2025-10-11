
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appLetterMetrics:[UInt8] = [0x35,0x3a,0x35,0x40,0xf4,0x2f,0x3b,0x30,0x31,0x3e,0x6,0xf5,0xec,0x34,0x2d,0x3f,0xec,0x3a,0x3b,0x40,0xec,0x2e,0x31,0x31,0x3a,0xec,0x35,0x39,0x3c,0x38,0x31,0x39,0x31,0x3a,0x40,0x31,0x30]

fileprivate func defenseActual(light num: UInt8) -> UInt8 {
    let value = Int(num) + 52
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CircleView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class CircleView: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.bright()
        //: self.setupSubViewsConstraint()
        self.doingly()
        //: self.bindInteraction()
        self.by()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appLetterMetrics.map{defenseActual(light: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension CircleView {
    //: private func bindInteraction() {
    private func by() {}

    //: @objc func registerLikeAction() {
    @objc func statisticalMethodAction() {
        //: self.likeRequest()
        self.usage()
    }

    //: @objc func registerChatAction() {
    @objc func needBirth() {
        //: self.chatPush()
        self.of()
    }

    //: @objc func registerCrushAction() {
    @objc func plusOn() {
        //: self.crushRequest()
        self.bulgeOut()
    }

    //: @objc func registerCommentAction() {
    @objc func pressure() {
        //: self.commentPush()
        self.push()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension CircleView {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func brace(model: OffRushModelType) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func of() {}

    //: private func commentPush() {
    private func push() {}

    //: private func crushRequest() {
    private func bulgeOut() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        FeatureThen.funcOrRecording(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func usage() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        FeatureThen.mutual(mid: mid, type: mType) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension CircleView {
    //: private func setupSubviews() {
    private func bright() {}

    //: private func setupSubViewsConstraint() {
    private func doingly() {}
}
