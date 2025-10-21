
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_haveMessage:[UInt8] = [0xae,0xa9,0xae,0xb3,0xef,0xa4,0xa8,0xa3,0xa2,0xb5,0xfd,0xee,0xe7,0xaf,0xa6,0xb4,0xe7,0xa9,0xa8,0xb3,0xe7,0xa5,0xa2,0xa2,0xa9,0xe7,0xae,0xaa,0xb7,0xab,0xa2,0xaa,0xa2,0xa9,0xb3,0xa2,0xa3]

private func nearbyPopular(execute num: UInt8) -> UInt8 {
    return num ^ 199
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnderReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol GiftAnimatItemViewDelegate: NSObject {
protocol FieldReactiveCompatible: NSObject {
    // 资源下载成功，开始播放动效
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool)
    func expenditureRequire(effectItemView: UnderReactiveCompatible, success: Bool)

    // 资源下载失败 或 播放完成
    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView)
    func mercantilism(effectItemView: UnderReactiveCompatible)
}

/// 礼物动画效果的加载类，基类，定义了基础的开始，停止，清除的方法；具体动效根据effectMsgModel信息加载对应子类
//: class TalkingGiftAnimatItemView: UIView {
class UnderReactiveCompatible: UIView {
    //: var effectMsgModel: TalkingAnimatMsgModel?
    var effectMsgModel: PtolemaicSystemModelType?
    //: var giftEffectModel: TalkingGiftAnimatModel?
    var giftEffectModel: PowTransformable?
    //: open weak var delegate: GiftAnimatItemViewDelegate?
    open weak var delegate: FieldReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_haveMessage.map{nearbyPopular(execute: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: func startAnimating() {
    func handwritten() {}

    //: func stopAnimating() {
    func globalEdit() {}

    //: func cleanAnimating() {
    func tabularArrayAnimating() {}

    //: func pauseAnimation() {
    func againAnimation() {}

    //: func resumeAnimation() ->Bool {
    func runningAnimation() -> Bool {
        //: return false
        return false
    }

    //: func func__filePathOfName(fileName: String) ->String {
    func saveSound(fileName: String) -> String {
        //: return TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: fileName, model: self.effectMsgModel!)
        return OvalFieldReactiveCompatible.shared.transitionByModel(fileName: fileName, model: self.effectMsgModel!)
    }
}
