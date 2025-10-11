
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let coreMouthPage:String = "due itemlive/en"
fileprivate let serviceHearPath:[Character] = ["t","e","r"]

/*: "streamerUid" :*/
fileprivate let displayLitePlatform:[UInt8] = [0x4b,0x4c,0x4a,0x5d,0x59,0x55,0x5d,0x4a,0x6d,0x51,0x5c]

private func allianceThreshold(him num: UInt8) -> UInt8 {
    return num ^ 56
}

/*: "live/userNum" :*/
fileprivate let serviceBeyondFormat:[Character] = ["l","i","v","e","/","u","s"]
fileprivate let colorWritingSaveName:[Character] = ["e","r","N","u","m"]

/*: "chatGroupId" :*/
fileprivate let moduleTargetError:[UInt8] = [0x7,0xc,0x5,0x18,0xeb,0x16,0x13,0x19,0x14,0xed,0x8]

fileprivate func bestMaker(attribute num: UInt8) -> UInt8 {
    let value = Int(num) - 164
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/members" :*/
fileprivate let serviceTabExtentContent:[Character] = ["l","i","v","e","/","m","e","m","b","e","r","s"]

/*: "live/mute" :*/
fileprivate let widgetWarnConfig:String = "describeve"
fileprivate let kStateAlert:String = "/muteconnect pending mp signal"

/*: "targetUid" :*/
fileprivate let styleKnownIntervalroError:[UInt8] = [0x4d,0x58,0x4b,0x5e,0x5c,0x4d,0x6c,0x50,0x5d]

/*: "duration" :*/
fileprivate let appPositionValue:[UInt8] = [0x4,0x15,0x12,0x1,0x14,0x9,0xf,0xe]

/*: "live/unmute" :*/
fileprivate let viewRackTimer:String = "lchilde"
fileprivate let styleTwoPreference:[Character] = ["/","u","n","m","u","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FeatureCircleAudienceManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class FeatureCircleAudienceManager: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func disjunct(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(coreMouthPage.suffix(7)) + String(serviceHearPath))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: displayLitePlatform.map{allianceThreshold(him: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func toAccelerate(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(serviceBeyondFormat) + String(colorWritingSaveName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: moduleTargetError.map{bestMaker(attribute: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func box(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(serviceTabExtentContent))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: moduleTargetError.map{bestMaker(attribute: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func picA(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (widgetWarnConfig.replacingOccurrences(of: "describe", with: "li") + String(kStateAlert.prefix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: styleKnownIntervalroError.map{$0^57}, encoding: .utf8)!: targetUid, String(bytes: appPositionValue.map{$0^96}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func everyUnmute(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (viewRackTimer.replacingOccurrences(of: "child", with: "iv") + String(styleTwoPreference))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: styleKnownIntervalroError.map{$0^57}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
