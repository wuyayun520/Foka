
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let colorGravTimer:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","U","s","e","r","I","n","f","o"]

/*: "uid" :*/
fileprivate let sessionQuitMetrics:[UInt8] = [0xc0,0xb4,0xaf]

fileprivate func himPiano(loop num: UInt8) -> UInt8 {
    let value = Int(num) - 75
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let layoutRunningContent:[Character] = ["m","f","/","u","s","e","r","/","g","e","t"]
fileprivate let featureNorUrl:[Character] = ["R","e","c","e","i","v"]
fileprivate let widgetMemorySurfaceNearPath:String = "blue sense rescue silver surgeryedGifts"

/*: "mf/crush/send" :*/
fileprivate let moduleUnderPage:[Character] = ["m","f","/","c","r"]
fileprivate let coreTaMessage:String = "ush/leading nor"

/*: "targetUid" :*/
fileprivate let moduleSubstancePreference:[UInt8] = [0x85,0x90,0x83,0x96,0x94,0x85,0xa4,0x98,0x95]

private func philosophicalSystem(bird num: UInt8) -> UInt8 {
    return num ^ 241
}

/*: "user/attention" :*/
fileprivate let moduleHusbandPotKey:[UInt8] = [0x3b,0x3d,0x2b,0x3c,0x61,0x2f,0x3a,0x3a,0x2b,0x20,0x3a,0x27,0x21,0x20]

private func tradeNatural(four num: UInt8) -> UInt8 {
    return num ^ 78
}

/*: "user/removeAttention" :*/
fileprivate let componentButData:String = "user/mortgage lovely focus"
fileprivate let viewTelephoneSystem:String = "instruction sea telephone loweAtte"
fileprivate let featureAttentionInputStreetMetrics:String = "ntifitn"

/*: "attentionUid" :*/
fileprivate let styleBrightPage:[UInt8] = [0x54,0x67,0x67,0x58,0x61,0x67,0x5c,0x62,0x61,0x48,0x5c,0x57]

fileprivate func brownishYellow(anyone num: UInt8) -> UInt8 {
    let value = Int(num) + 13
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "removeAttentionUid" :*/
fileprivate let widgetPickRagPreference:[UInt8] = [0xf2,0xe5,0xed,0xef,0xf6,0xe5,0xc1,0xf4,0xf4,0xe5,0xee,0xf4,0xe9,0xef,0xee,0xd5,0xe9,0xe4]

fileprivate func layMagnetic(aim num: UInt8) -> UInt8 {
    let value = Int(num) - 128
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/addBlack" :*/
fileprivate let appVoteId:[UInt8] = [0x35,0x33,0x25,0x32,0x6f,0x21,0x24,0x24,0x2,0x2c,0x21,0x23,0x2b]

private func strengthPair(additional num: UInt8) -> UInt8 {
    return num ^ 64
}

/*: "user/remBlack" :*/
fileprivate let featureMakeupUtility:[Character] = ["u","s","e","r","/","r","e","m","B","l","a","c"]
fileprivate let serviceCapMetrics:String = "utility"

/*: "mf/moment/like" :*/
fileprivate let moduleSingleText:[Character] = ["m","f","/"]
fileprivate let moduleRollingPage:String = "momretain"

/*: "momentId" :*/
fileprivate let themeBackgroundName:[UInt8] = [0x9f,0x9d,0x9f,0x97,0x9c,0x86,0xbb,0x96]

private func suggestMotivation(input num: UInt8) -> UInt8 {
    return num ^ 242
}

/*: "type" :*/
fileprivate let colorFineEarnPath:[UInt8] = [0xa1,0xa6,0x9d,0x92]

fileprivate func alreadyLot(greatest num: UInt8) -> UInt8 {
    let value = Int(num) + 211
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/uploadAuthPic" :*/
fileprivate let widgetRegardingHelper:[Character] = ["m","f","/","u","s","e","r","/","u","p","l","o"]
fileprivate let coreNowErrorIngredientFormat:String = "aseries"
fileprivate let serviceCooperStallSession:String = "AuthPichealthy financial"

/*: "auth_pic" :*/
fileprivate let styleWelcomeLawSystem:[UInt8] = [0x63,0x69,0x70,0x5f,0x68,0x74,0x75,0x61]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FeatureThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class FeatureThen: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func replaceWindow(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(colorGravTimer))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: sessionQuitMetrics.map{himPiano(loop: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func playCompletion(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(layoutRunningContent) + String(featureNorUrl) + String(widgetMemorySurfaceNearPath.suffix(7)))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: sessionQuitMetrics.map{himPiano(loop: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func funcOrRecording(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(moduleUnderPage) + String(coreTaMessage.prefix(4)) + "send")
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: moduleSubstancePreference.map{philosophicalSystem(bird: $0)}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func index(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: moduleHusbandPotKey.map{tradeNatural(four: $0)}, encoding: .utf8)! : (String(componentButData.prefix(5)) + "remov" + String(viewTelephoneSystem.suffix(5)) + featureAttentionInputStreetMetrics.replacingOccurrences(of: "fit", with: "o"))
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: styleBrightPage.map{brownishYellow(anyone: $0)}, encoding: .utf8)!: uid] : [String(bytes: widgetPickRagPreference.map{layMagnetic(aim: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func net(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: appVoteId.map{strengthPair(additional: $0)}, encoding: .utf8)! : (String(featureMakeupUtility) + serviceCapMetrics.replacingOccurrences(of: "utility", with: "k"))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: sessionQuitMetrics.map{himPiano(loop: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    OpportunityReactiveCompatible.shared.pendingId(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    OpportunityReactiveCompatible.shared.cast(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func mutual(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(moduleSingleText) + moduleRollingPage.replacingOccurrences(of: "retain", with: "e") + "nt/like")
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: themeBackgroundName.map{suggestMotivation(input: $0)}, encoding: .utf8)!: mid, String(bytes: colorFineEarnPath.map{alreadyLot(greatest: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func anonymous(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func operate(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(widgetRegardingHelper) + coreNowErrorIngredientFormat.replacingOccurrences(of: "series", with: "d") + String(serviceCooperStallSession.prefix(7)))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: styleWelcomeLawSystem.reversed(), encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
