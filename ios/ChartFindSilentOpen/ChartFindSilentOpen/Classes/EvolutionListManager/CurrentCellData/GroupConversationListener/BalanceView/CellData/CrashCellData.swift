
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let serviceSurfaceMetrics:String = "bg_taguide color"
fileprivate let k_productBlankUtility:String = "group manlk_other"

/*: "bg_talk_me" :*/
fileprivate let kRepresentativeStuffHelper:String = "ok product recent output surebg_ta"
fileprivate let layoutWorkerEnhanceMessage:String = "star lite slk_me"

/*: "init(coder:) has not been implemented" :*/
fileprivate let screenFruitId:[UInt8] = [0xe3,0xe4,0xe3,0xfe,0xa2,0xe9,0xe5,0xee,0xef,0xf8,0xb0,0xa3,0xaa,0xe2,0xeb,0xf9,0xaa,0xe4,0xe5,0xfe,0xaa,0xe8,0xef,0xef,0xe4,0xaa,0xe3,0xe7,0xfa,0xe6,0xef,0xe7,0xef,0xe4,0xfe,0xef,0xee]

private func packageTheoretical(permission num: UInt8) -> UInt8 {
    return num ^ 138
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CrashCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: ThereMessageReactiveCompatible {
@objcMembers public class CrashCellData: ThereMessageReactiveCompatible {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: ButterflyHarvestPriorityTarget) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.ticResized(name: (String(serviceSurfaceMetrics.prefix(5)) + String(k_productBlankUtility.suffix(8))))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = ReachCompartmentCellLayout.fullPhaseOfTheMoon()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.ticResized(name: (String(kRepresentativeStuffHelper.suffix(5)) + String(layoutWorkerEnhanceMessage.suffix(5))))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = ReachCompartmentCellLayout.defaultClose()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: screenFruitId.map{packageTheoretical(permission: $0)}, encoding: .utf8)!)
    }
}
