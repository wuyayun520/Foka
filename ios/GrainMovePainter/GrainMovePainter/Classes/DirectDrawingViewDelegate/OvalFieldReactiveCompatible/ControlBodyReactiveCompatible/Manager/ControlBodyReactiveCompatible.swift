
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let notiTarReserveUrl:[Character] = ["l","i","v","e","/","e","n","t","e"]
fileprivate let constEpisodeUrl:[Character] = ["r"]

/*: "streamerUid" :*/
fileprivate let show_mapSignPath:[UInt8] = [0x81,0x82,0x80,0x73,0x6f,0x7b,0x73,0x80,0x63,0x77,0x72]

fileprivate func mayComposition(pretty num: UInt8) -> UInt8 {
    let value = Int(num) + 242
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/userNum" :*/
fileprivate let appEnjoyMaybeTitle:String = "live/ubirthday currently utility"
fileprivate let notiTumbleFormat:String = "serNumopen mouth"

/*: "chatGroupId" :*/
fileprivate let mainCountryClipValue:[UInt8] = [0xb6,0xbb,0xb4,0xc7,0x9a,0xc5,0xc2,0xc8,0xc3,0x9c,0xb7]

fileprivate func ballDrown(dent num: UInt8) -> UInt8 {
    let value = Int(num) + 173
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/members" :*/
fileprivate let appSparkWhoName:String = "live/mecollection double"
fileprivate let mainTitleureOfPath:[Character] = ["m","b","e","r","s"]

/*: "live/mute" :*/
fileprivate let const_assistId:String = "portrait sense sustainlive/"
fileprivate let showSurvivalMsg:String = "mutaway"

/*: "targetUid" :*/
fileprivate let user_innerUrl:[UInt8] = [0x12,0x7,0x14,0x1,0x3,0x12,0x33,0xf,0x2]

/*: "duration" :*/
fileprivate let const_alongsideText:[UInt8] = [0xba,0xcb,0xc8,0xb7,0xca,0xbf,0xc5,0xc4]

fileprivate func transportationPeer(blast num: UInt8) -> UInt8 {
    let value = Int(num) - 86
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/unmute" :*/
fileprivate let showToolUrl:String = "lilook"
fileprivate let mainAdUrl:String = "beauty"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ControlBodyReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class ControlBodyReactiveCompatible: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func becomeCompletion(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(notiTarReserveUrl) + String(constEpisodeUrl))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: show_mapSignPath.map{mayComposition(pretty: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func section(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(appEnjoyMaybeTitle.prefix(6)) + String(notiTumbleFormat.prefix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: mainCountryClipValue.map{ballDrown(dent: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func visual(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(appSparkWhoName.prefix(7)) + String(mainTitleureOfPath))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: mainCountryClipValue.map{ballDrown(dent: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func photoAlways(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(const_assistId.suffix(5)) + showSurvivalMsg.replacingOccurrences(of: "away", with: "e"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: user_innerUrl.map{$0^102}, encoding: .utf8)!: targetUid, String(bytes: const_alongsideText.map{transportationPeer(blast: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func restrain(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (showToolUrl.replacingOccurrences(of: "look", with: "ve") + "/unmut" + mainAdUrl.replacingOccurrences(of: "beauty", with: "e"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: user_innerUrl.map{$0^102}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
