
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let screenMysteryData:String = "regarding bench butmf/v"
fileprivate let serviceSmartUrl:String = "inside residence rag twoMatc"
fileprivate let moduleEquitySystem:[Character] = ["h"]

/*: "status" :*/
fileprivate let featureFrameLogger:[UInt8] = [0xbc,0xbb,0xae,0xbb,0xba,0xbc]

private func locationResponse(succeed num: UInt8) -> UInt8 {
    return num ^ 207
}

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let kFormatConfig:String = "mf/vanonymous ad sign explore bold"
fileprivate let kAutomaticDevice:String = "movie antitch/c"
fileprivate let componentStepMessage:[Character] = ["t","c","h"]

/*: "matchVersion" :*/
fileprivate let componentFactorId:[UInt8] = [0x78,0x74,0x61,0x76,0x7d,0x43,0x70,0x67,0x66,0x7c,0x7a,0x7b]

/*: "enterType" :*/
fileprivate let modulePathName:[UInt8] = [0x46,0x4d,0x57,0x46,0x51,0x77,0x5a,0x53,0x46]

/*: "mf/videoMatch/headPics" :*/
fileprivate let featureTranslateSystem:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","h","e","a","d","P"]
fileprivate let sessionExistPreference:String = "itrip"

/*: "mf/videoMatch/matchV3" :*/
fileprivate let appDeliverApplyRestrictionEvent:String = "off server downmf/v"
fileprivate let themeContextMetrics:String = "tch/mattoxic communicate better texture"
fileprivate let sessionIngredientHearTheoreticalFormat:[Character] = ["c","h","V","3"]

/*: "matchId" :*/
fileprivate let serviceCommercialPlatform:[UInt8] = [0x64,0x49,0x68,0x63,0x74,0x61,0x6d]

/*: "mf/videoMatch/matchV4" :*/
fileprivate let sessionWriteMessage:String = "want funmf/vi"
fileprivate let coreHolidayAlert:String = "positive spark gut before mayatch/"
fileprivate let appForceHeartUrl:[Character] = ["m","a","t","c","h","V","4"]

/*: "mf/videoMatch/matchV4List" :*/
fileprivate let coreRestoreData:[Character] = ["m","f","/","v","i","d","e","o","M"]
fileprivate let coreVerticalFormat:[Character] = ["a"]
fileprivate let screenBreathMessage:[Character] = ["t","c","h","/","m","a","t","c","h","V","4","L","i","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrandVideoManager.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class BrandVideoManager: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func brightDoing(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(screenMysteryData.suffix(4)) + "ideo" + String(serviceSmartUrl.suffix(4)) + "h/switc" + String(moduleEquitySystem))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: featureFrameLogger.map{locationResponse(succeed: $0)}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func immobilise(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(kFormatConfig.prefix(4)) + "ideoMa" + String(kAutomaticDevice.suffix(5)) + "heckMa" + String(componentStepMessage))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: componentFactorId.map{$0^21}, encoding: .utf8)!: "v4", String(bytes: modulePathName.map{$0^35}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func close(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(featureTranslateSystem) + sessionExistPreference.replacingOccurrences(of: "trip", with: "cs"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func manual(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(appDeliverApplyRestrictionEvent.suffix(4)) + "ideoMa" + String(themeContextMetrics.prefix(7)) + String(sessionIngredientHearTheoreticalFormat))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: serviceCommercialPlatform.reversed(), encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func dayOfTheMonth(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(sessionWriteMessage.suffix(5)) + "deoM" + String(coreHolidayAlert.suffix(5)) + String(appForceHeartUrl))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机视频池子用户列表
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_getMatchV4List(params: [String: Any], completion: @escaping FinishBlock) {
    class func recoupFollowCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4List"
        reqModel.requestPath = (String(coreRestoreData) + String(coreVerticalFormat) + String(screenBreathMessage))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
