
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let kAbsoluteFormat:[Character] = ["m","s","g","I","n","f","o"]

/*: "jumps" :*/
fileprivate let main_makerBroadcastTitle:String = "JUMPS"

/*: "uid" :*/
fileprivate let kPlaceKey:[Character] = ["u","i","d"]

/*: "roomId" :*/
fileprivate let data_exactlyValue:[UInt8] = [0x64,0x49,0x6d,0x6f,0x6f,0x72]

/*: "msgId" :*/
fileprivate let appKeepValue:[UInt8] = [0x10,0xe,0x1a,0x34,0x19]

private func cigaretteExit(hurry num: UInt8) -> UInt8 {
    return num ^ 125
}

/*: "time" :*/
fileprivate let notiSucceedData:[UInt8] = [0x65,0x6d,0x69,0x74]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SatelliteChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class SatelliteChatManager: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: FoodRecognizerDelegate?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = SatelliteChatManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension SatelliteChatManager {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func textdrop(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(kAbsoluteFormat))][(main_makerBroadcastTitle.lowercased())].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == SteppingMotorThen.share.loginUid {
            if dict[(String(kPlaceKey))].stringValue == SteppingMotorThen.share.loginUid {
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
        //: if DetermineJoinReactiveCompatible.isGroupChat(msg.groupID) {
        if DetermineJoinReactiveCompatible.worldToday(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: data_exactlyValue.reversed(), encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: appKeepValue.map{cigaretteExit(hurry: $0)}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: notiSucceedData.reversed(), encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.fossilization(info: dict)
        }
    }
}
