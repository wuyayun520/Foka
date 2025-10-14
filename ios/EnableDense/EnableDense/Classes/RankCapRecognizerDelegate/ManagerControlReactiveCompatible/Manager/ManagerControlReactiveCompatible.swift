
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let kThenEnjoyPath:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","s","w","i","t","c","h"]

/*: "status" :*/
fileprivate let const_processorKey:[UInt8] = [0xd5,0xd6,0xc3,0xd6,0xd7,0xd5]

fileprivate func goalWater(path num: UInt8) -> UInt8 {
    let value = Int(num) - 98
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let constResidentStageMessage:[Character] = ["m","f","/","v","i","d","e","o","M","a","t"]
fileprivate let showApproximatelyPath:[Character] = ["c","h","/"]
fileprivate let constResolveStr:String = "checwindow"

/*: "matchVersion" :*/
fileprivate let constCustomName:[UInt8] = [0x3b,0x37,0x22,0x35,0x3e,0x0,0x33,0x24,0x25,0x3f,0x39,0x38]

/*: "enterType" :*/
fileprivate let show_todayFormat:[UInt8] = [0x6d,0x76,0x7c,0x6d,0x7a,0x5c,0x81,0x78,0x6d]

fileprivate func seriesSibling(field num: UInt8) -> UInt8 {
    let value = Int(num) - 8
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/videoMatch/headPics" :*/
fileprivate let app_badText:String = "display calendar var pairmf/vid"
fileprivate let const_publiclyMsg:String = "ch/heaselected lip sibling"

/*: "mf/videoMatch/matchV3" :*/
fileprivate let k_aliveData:String = "mf/vidisk closed other tab car"
fileprivate let userExceptWrittenLeastContent:String = "plus limit force menu naturaldeoMa"
fileprivate let appPerformName:String = "draft preserve poseatchV3"

/*: "matchId" :*/
fileprivate let app_rawData:[UInt8] = [0x64,0x49,0x68,0x63,0x74,0x61,0x6d]

/*: "mf/videoMatch/matchV4" :*/
fileprivate let const_rugShadowName:String = "mf/vilayer care collection"
fileprivate let main_awakeCurveName:String = "publish install context refuse brushdeoMa"
fileprivate let user_identityWouldData:String = "tchV4piece height scan"

/*: "mf/videoMatch/matchV4List" :*/
fileprivate let dataMoveId:String = "mf/vidback subject electric gravity access"
fileprivate let const_visitorText:String = "tch/value still snap cell host"
fileprivate let appTotaleractionPoTitle:[Character] = ["L","i","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerControlReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class ManagerControlReactiveCompatible: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func titleure(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(kThenEnjoyPath))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: const_processorKey.map{goalWater(path: $0)}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func discourse(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(constResidentStageMessage) + String(showApproximatelyPath) + constResolveStr.replacingOccurrences(of: "window", with: "k") + "Match")
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: constCustomName.map{$0^86}, encoding: .utf8)!: "v4", String(bytes: show_todayFormat.map{seriesSibling(field: $0)}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func currencyFrom(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(app_badText.suffix(6)) + "eoMat" + String(const_publiclyMsg.prefix(6)) + "dPics")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func lift(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(k_aliveData.prefix(5)) + String(userExceptWrittenLeastContent.suffix(5)) + "tch/m" + String(appPerformName.suffix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: app_rawData.reversed(), encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func counterest(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(const_rugShadowName.prefix(5)) + String(main_awakeCurveName.suffix(5)) + "tch/ma" + String(user_identityWouldData.prefix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机视频池子用户列表
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_getMatchV4List(params: [String: Any], completion: @escaping FinishBlock) {
    class func slideCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4List"
        reqModel.requestPath = (String(dataMoveId.prefix(6)) + "eoMa" + String(const_visitorText.prefix(4)) + "matchV4" + String(appTotaleractionPoTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
