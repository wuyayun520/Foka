
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_governObtainPath:[UInt8] = [0x5f,0x58,0x5f,0x42,0x1e,0x55,0x59,0x52,0x53,0x44,0xc,0x1f,0x16,0x5e,0x57,0x45,0x16,0x58,0x59,0x42,0x16,0x54,0x53,0x53,0x58,0x16,0x5f,0x5b,0x46,0x5a,0x53,0x5b,0x53,0x58,0x42,0x53,0x52]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HashOutThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class HashOutThen: TalkingChatMsgBaseCellData {
@objcMembers public class HashOutThen: MpCapCellData {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: SubstanceNameConvertible) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_governObtainPath.map{$0^54}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func largeInner() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}
