
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let userApproximatelyStr:[Character] = ["b","g","_","t","a","l","k"]
fileprivate let dataDeleteUrl:String = "_otherwash robot supportive"

/*: "bg_talk_me" :*/
fileprivate let user_givingCalendarId:[Character] = ["b","g","_","t","a","l"]
fileprivate let notiMakeName:[Character] = ["k","_","m","e"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiAutomaticallyPath:[UInt8] = [0x4c,0x4b,0x4c,0x51,0xd,0x46,0x4a,0x41,0x40,0x57,0x1f,0xc,0x5,0x4d,0x44,0x56,0x5,0x4b,0x4a,0x51,0x5,0x47,0x40,0x40,0x4b,0x5,0x4c,0x48,0x55,0x49,0x40,0x48,0x40,0x4b,0x51,0x40,0x41]

private func accessibleBurn(ample num: UInt8) -> UInt8 {
    return num ^ 37
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MpCapCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: PhoneMessageThen {
@objcMembers public class MpCapCellData: PhoneMessageThen {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: SubstanceNameConvertible) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.masterIncome(name: (String(userApproximatelyStr) + String(dataDeleteUrl.prefix(6))))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = ResourceCellLayout.alongsideDedication()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.masterIncome(name: (String(user_givingCalendarId) + String(notiMakeName)))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = ResourceCellLayout.electronicEquipment()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiAutomaticallyPath.map{accessibleBurn(ample: $0)}, encoding: .utf8)!)
    }
}
