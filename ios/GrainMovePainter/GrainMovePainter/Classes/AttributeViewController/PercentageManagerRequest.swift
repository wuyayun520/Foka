
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let mainCommunicateNearPath:[Character] = ["a","p","p","/"]
fileprivate let userCorrectMessage:[Character] = ["g","e","t","C","o","n","f","i","g"]

/*: "mf/user/getMyInfo" :*/
fileprivate let k_supplyFormat:String = "mf/usdignity refer"
fileprivate let showPointContent:String = "ad weekly savetMyInfo"

/*: "mf/user/getInfoColumn" :*/
fileprivate let userUniformData:[Character] = ["m","f","/","u"]
fileprivate let data_assertUrl:String = "ser/gmedia round restore sale world"
fileprivate let kLackTitle:String = "foColumngrant document all char"

/*: "mfCoin" :*/
fileprivate let show_tenderTitle:String = "orientation wrap bounce unknownmfCoin"

/*: "mf/index/getConfig" :*/
fileprivate let dataSpeakerByTitle:String = "art episodemf/in"
fileprivate let user_backgroundMessage:String = "etConanalyze expression going"
fileprivate let mainEquityData:[Character] = ["f","i","g"]

/*: "baseinfo =  :*/
fileprivate let kTransitionUrl:[Character] = ["b","a","s","e","i","n","f","o"," ","="]
fileprivate let user_alreadyCancelStr:String = "read"

/*: "UserBasicInfoSetting" :*/
fileprivate let main_cityText:String = "Userheight change will appeal double"
fileprivate let showAutomaticName:String = "play recording wecInfoS"

/*: "/userTag.json" :*/
fileprivate let showExamineionFastPath:[Character] = ["/","u","s","e","r","T","a","g",".","j","s","o","n"]

/*: "json 解析失败" :*/
fileprivate let const_controlValue:String = "appear there weeklyjson "

/*: "app/reportDeviceId" :*/
fileprivate let userEveryUrl:String = "arrival dramatic user cribapp/rep"
fileprivate let dataWriteScaleFormat:String = "production license reference utility deliveryortDev"

/*: "token" :*/
fileprivate let data_midStr:[UInt8] = [0xa,0x11,0x15,0x1b,0x10]

private func infoMotorEnable(force num: UInt8) -> UInt8 {
    return num ^ 126
}

/*: "app/reportFcmPushToken" :*/
fileprivate let mainTargetMessage:[Character] = ["a","p","p","/","r","e","p"]
fileprivate let kLevelStr:[Character] = ["o","r","t","F","c","m","P","u","s","h","T","o","k","e","n"]

/*: "app/init" :*/
fileprivate let data_forkAtStr:String = "app/less stage common zz"

/*: "app/ping" :*/
fileprivate let data_readyText:String = "app/pextension makeup equally"
fileprivate let kOutletSlideData:String = "iscreen"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PercentageManagerRequest.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var main_deviceMsg = false

//: var isRetryDeviceIdTime = 3.0
var constAssetUrl = 3.0

//: class AppManagerRequest: NSObject {
class PercentageManagerRequest: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func nose(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = MpRequestModel()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(mainCommunicateNearPath) + String(userCorrectMessage))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                notiMovieText.set(result, forKey: app_linePath)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<ConversionMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: SteppingMotorThen.share.appConfigMode = configModel
                    SteppingMotorThen.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: user_sinceTitle, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = notiMovieText.dictionary(forKey: app_linePath)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<ConversionMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: SteppingMotorThen.share.appConfigMode = configModel
                    SteppingMotorThen.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: user_sinceTitle, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func answerCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(k_supplyFormat.prefix(5)) + "er/ge" + String(showPointContent.suffix(7)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                notiMovieText.set(result, forKey: k_tagMessage)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<EchoModelType>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: SteppingMotorThen.share.loginUserMode = userModel
                    SteppingMotorThen.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func missStep(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(userUniformData) + String(data_assertUrl.prefix(5)) + "etIn" + String(kLackTitle.prefix(8)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: SteppingMotorThen.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                SteppingMotorThen.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(show_tenderTitle.suffix(6)))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func distributionCost(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(dataSpeakerByTitle.suffix(5)) + "dex/g" + String(user_backgroundMessage.prefix(5)) + String(mainEquityData))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: SteppingMotorThen.share.loginUserMode.sex))"
            let configKey = "\(user_replaceMessage)_\(String(describing: SteppingMotorThen.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                notiMovieText.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<BotModelType>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: SteppingMotorThen.share.appUserConfigMode = userModel
                    SteppingMotorThen.share.appUserConfigMode = userModel
                    //: FoodV2Listener.shared.func__LogingIn()
                    FoodV2Listener.shared.midday()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: SteppingMotorThen.share.appUserConfigMode.baseInfo)
                    executiveBranch(baseinfo: SteppingMotorThen.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        ReckonLogTool.shared.basicSpread(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (VersePowKingfisherCompatible.shared as! VersePowKingfisherCompatible).diligentLicenseDate()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = notiMovieText.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<BotModelType>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: SteppingMotorThen.share.appUserConfigMode = userModel
                    SteppingMotorThen.share.appUserConfigMode = userModel
                    //: FoodV2Listener.shared.func__LogingIn()
                    FoodV2Listener.shared.midday()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: mainTitleName, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func executiveBranch(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = notiMovieText.string(forKey: k_meFormat)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (String(kTransitionUrl) + user_alreadyCancelStr.replacingOccurrences(of: "read", with: " ")) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<PocketHandyJSON>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        notiMovieText.set(baseinfo, forKey: k_meFormat)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.read() + (String(main_cityText.prefix(4)) + "Basi" + String(showAutomaticName.suffix(6)) + "etting")
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.folderPremium(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.joinCry(content: responseJson!, writePath: jsonPath + (String(showExamineionFastPath)))
                            //: SteppingMotorThen.share.func__loadUserTagCacheData()
                            SteppingMotorThen.share.tempQuote()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(const_controlValue.suffix(5)) + "解析失败"))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: SteppingMotorThen.share.func__loadUserTagCacheData()
            SteppingMotorThen.share.tempQuote()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func enableMy() {
        //: func__reportDeviceIdentifier()
        guidanceMention()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func guidanceMention() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = MpRequestModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(userEveryUrl.suffix(7)) + String(dataWriteScaleFormat.suffix(6)) + "iceId")
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.stampTap()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(app_askManagerPageUrl)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.margin(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            data_attributeId.doRate(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if constAssetUrl <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + constAssetUrl) {
                    //: isRetryDeviceIdTime *= 2
                    constAssetUrl *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.guidanceMention()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func fcmid() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: data_midStr.map{infoMotorEnable(force: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = MpRequestModel()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(mainTargetMessage) + String(kLevelStr))
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                data_attributeId.doRate(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func launch() {
        //: if isRequestingInit {
        if main_deviceMsg {
            //: return
            return
        }
        //: isRequestingInit = true
        main_deviceMsg = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(data_forkAtStr.prefix(4)) + "init")
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            main_deviceMsg = false
            //: if succeed && SteppingMotorThen.share.request_HasInit == false {
            if succeed && SteppingMotorThen.share.request_HasInit == false {
                //: SteppingMotorThen.share.request_HasInit = true
                SteppingMotorThen.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func motion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(data_readyText.prefix(5)) + kOutletSlideData.replacingOccurrences(of: "screen", with: "ng"))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
