
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let moduleSouHelper:String = "eastern heart mortgage running mirrormsgInf"
fileprivate let k_orientAlert:[Character] = ["o"]

/*: "jumps" :*/
fileprivate let commonMobileContent:[Character] = ["j","u","m","p","s"]

/*: "uid" :*/
fileprivate let themePreventionSettings:[Character] = ["u","i","d"]

/*: "roomId" :*/
fileprivate let moduleSleeveTitle:[UInt8] = [0x4f,0x4c,0x4c,0x4a,0x26,0x41]

fileprivate func squareRaw(rue num: UInt8) -> UInt8 {
    let value = Int(num) + 35
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "msgId" :*/
fileprivate let styleRoundData:[UInt8] = [0x7e,0x84,0x78,0x5a,0x75]

fileprivate func supportMusclePrevious(silent num: UInt8) -> UInt8 {
    let value = Int(num) - 17
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "time" :*/
fileprivate let viewGenderMessage:[UInt8] = [0xf8,0xe5,0xe1,0xe9]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForeheadChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class ForeheadChatManager: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: CommandControllerDelegate?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = ForeheadChatManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension ForeheadChatManager {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func insideInformation(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(moduleSouHelper.suffix(6)) + String(k_orientAlert))][(String(commonMobileContent))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == PositionThen.share.loginUid {
            if dict[(String(themePreventionSettings))].stringValue == PositionThen.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if FragThen.isGroupChat(msg.groupID) {
        if FragThen.halogenSpringChatEmotion(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: moduleSleeveTitle.map{squareRaw(rue: $0)}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: styleRoundData.map{supportMusclePrevious(silent: $0)}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: viewGenderMessage.map{$0^140}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.substance(info: dict)
        }
    }
}
