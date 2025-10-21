
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constPerspectiveMsg:[UInt8] = [0x65,0x62,0x65,0x78,0x24,0x6f,0x63,0x68,0x69,0x7e,0x36,0x25,0x2c,0x64,0x6d,0x7f,0x2c,0x62,0x63,0x78,0x2c,0x6e,0x69,0x69,0x62,0x2c,0x65,0x61,0x7c,0x60,0x69,0x61,0x69,0x62,0x78,0x69,0x68]

private func lieTopCommunication(jump num: UInt8) -> UInt8 {
    return num ^ 12
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormToolView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class FormToolView: UIView {
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
        self.goalSubviews()
        //: self.setupSubViewsConstraint()
        self.track()
        //: self.bindInteraction()
        self.failRoot()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constPerspectiveMsg.map{lieTopCommunication(jump: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension FormToolView {
    //: private func bindInteraction() {
    private func failRoot() {}

    //: @objc func registerLikeAction() {
    @objc func priority() {
        //: self.likeRequest()
        self.substanceLike()
    }

    //: @objc func registerChatAction() {
    @objc func crush() {
        //: self.chatPush()
        self.scramble()
    }

    //: @objc func registerCrushAction() {
    @objc func ladle() {
        //: self.crushRequest()
        self.each()
    }

    //: @objc func registerCommentAction() {
    @objc func bubbleRegister() {
        //: self.commentPush()
        self.mPushUpConfirm()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension FormToolView {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func pushTotalConvert(model: SpendHandyJSON) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func scramble() {}

    //: private func commentPush() {
    private func mPushUpConfirm() {}

    //: private func crushRequest() {
    private func each() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        RequestThen.enableer(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func substanceLike() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        RequestThen.funcWithoutCompletion(mid: mid, type: mType) { succeed, _, _ in
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
extension FormToolView {
    //: private func setupSubviews() {
    private func goalSubviews() {}

    //: private func setupSubViewsConstraint() {
    private func track() {}
}
