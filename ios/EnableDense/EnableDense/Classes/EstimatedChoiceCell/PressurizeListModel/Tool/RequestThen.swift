
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let appLanguageFormat:String = "mf/ulong menu assistant fun"
fileprivate let appPubName:String = "getUsrent gift"

/*: "uid" :*/
fileprivate let constZoneKey:[UInt8] = [0xdf,0xc3,0xce]

private func headTrack(feature num: UInt8) -> UInt8 {
    return num ^ 170
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let const_skipUrl:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","R","e"]
fileprivate let noti_exceptionKey:String = "C"
fileprivate let showMedalGuidePath:String = "eivedGsecurity this merely self"

/*: "mf/crush/send" :*/
fileprivate let showImaginationMessage:String = "mf/cwhile reader"
fileprivate let mainInstallationData:String = "rush/available connect recommendation"

/*: "targetUid" :*/
fileprivate let k_acrossEquityValue:[UInt8] = [0xab,0xbe,0xad,0xb8,0xba,0xab,0x8a,0xb6,0xbb]

private func crushGround(grant num: UInt8) -> UInt8 {
    return num ^ 223
}

/*: "user/attention" :*/
fileprivate let showPillowId:[UInt8] = [0x6e,0x6f,0x69,0x74,0x6e,0x65,0x74,0x74,0x61,0x2f,0x72,0x65,0x73,0x75]

/*: "user/removeAttention" :*/
fileprivate let app_discContent:String = "user/repillow paper window"
fileprivate let appThenCertainSingleValue:String = "approximately page strain previousmoveA"

/*: "attentionUid" :*/
fileprivate let const_pullPath:[UInt8] = [0x78,0x8b,0x8b,0x7c,0x85,0x8b,0x80,0x86,0x85,0x6c,0x80,0x7b]

fileprivate func localRecover(sea num: UInt8) -> UInt8 {
    let value = Int(num) - 23
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "removeAttentionUid" :*/
fileprivate let user_tableMsg:[UInt8] = [0x64,0x69,0x55,0x6e,0x6f,0x69,0x74,0x6e,0x65,0x74,0x74,0x41,0x65,0x76,0x6f,0x6d,0x65,0x72]

/*: "user/addBlack" :*/
fileprivate let user_opGirlStr:[UInt8] = [0xb9,0xb7,0xa9,0xb6,0x73,0xa5,0xa8,0xa8,0x86,0xb0,0xa5,0xa7,0xaf]

fileprivate func inPublicTask(dramatic num: UInt8) -> UInt8 {
    let value = Int(num) + 188
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/remBlack" :*/
fileprivate let const_bigMsg:[Character] = ["u","s","e"]
fileprivate let appVisualFormerValue:[Character] = ["r","/","r","e","m","B","l","a","c","k"]

/*: "mf/moment/like" :*/
fileprivate let data_scriptThumbName:String = "custom motor slimmf/mom"
fileprivate let data_thinTitle:String = "ent/likemax pub ally convert sweet"

/*: "momentId" :*/
fileprivate let notiHostId:[UInt8] = [0xa8,0xaa,0xa8,0xa0,0xa9,0xaf,0x84,0x9f]

fileprivate func telephoneReceiver(grant num: UInt8) -> UInt8 {
    let value = Int(num) - 59
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "type" :*/
fileprivate let constFailMsg:[UInt8] = [0x70,0x7d,0x74,0x61]

private func remainCancel(kind num: UInt8) -> UInt8 {
    return num ^ 4
}

/*: "mf/user/uploadAuthPic" :*/
fileprivate let user_materialPath:[Character] = ["m","f","/","u","s","e","r","/","u","p","l","o","a","d"]
fileprivate let app_somebodyName:String = "modify average psychological meAuthPic"

/*: "auth_pic" :*/
fileprivate let main_availablePartnerMessage:[UInt8] = [0x72,0x66,0x67,0x7b,0x4c,0x63,0x7a,0x70]

private func helpSire(location num: UInt8) -> UInt8 {
    return num ^ 19
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RequestThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class RequestThen: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func tidings(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(appLanguageFormat.prefix(4)) + "ser/" + String(appPubName.prefix(5)) + "erInfo")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: constZoneKey.map{headTrack(feature: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func smooth(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(const_skipUrl) + noti_exceptionKey.lowercased() + String(showMedalGuidePath.prefix(6)) + "ifts")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: constZoneKey.map{headTrack(feature: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func enableer(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(showImaginationMessage.prefix(4)) + String(mainInstallationData.prefix(5)) + "send")
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: k_acrossEquityValue.map{crushGround(grant: $0)}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func likeCompletion(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: showPillowId.reversed(), encoding: .utf8)! : (String(app_discContent.prefix(7)) + String(appThenCertainSingleValue.suffix(5)) + "ttention")
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: const_pullPath.map{localRecover(sea: $0)}, encoding: .utf8)!: uid] : [String(bytes: user_tableMsg.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func perform(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: user_opGirlStr.map{inPublicTask(dramatic: $0)}, encoding: .utf8)! : (String(const_bigMsg) + String(appVisualFormerValue))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: constZoneKey.map{headTrack(feature: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    BassThen.shared.since(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    BassThen.shared.clout(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func funcWithoutCompletion(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(data_scriptThumbName.suffix(6)) + String(data_thinTitle.prefix(8)))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: notiHostId.map{telephoneReceiver(grant: $0)}, encoding: .utf8)!: mid, String(bytes: constFailMsg.map{remainCancel(kind: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func beanCompletion(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func leave(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(user_materialPath) + String(app_somebodyName.suffix(7)))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: main_availablePartnerMessage.map{helpSire(location: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
