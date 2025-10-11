
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let k_silverBoyDevice:[Character] = ["a","p","p","/","g"]
fileprivate let viewPolicemanKey:[Character] = ["e","t","C","o","n","f","i","g"]

/*: "mf/user/getMyInfo" :*/
fileprivate let featureMmTitle:String = "road prompt frame seemf/us"
fileprivate let viewSaveError:String = "er/gecap secure"

/*: "mf/user/getInfoColumn" :*/
fileprivate let widgetSizeBestFormat:String = "perform forget thought farmf/use"
fileprivate let moduleRumenSettings:String = "thumb videor/ge"
fileprivate let spacingSuperiorName:String = "Columnaggression dock"

/*: "mfCoin" :*/
fileprivate let featureAdTrailId:String = "false distant bright split numbmfCoin"

/*: "mf/index/getConfig" :*/
fileprivate let styleSplitBlinkConfig:String = "mf/ionce feature observe physical guard"
fileprivate let sessionRegardingData:String = "gut bit select rue/getC"
fileprivate let screenAilNorSettings:[Character] = ["o","n","f","i","g"]

/*: "baseinfo =  :*/
fileprivate let componentFitSettings:[Character] = ["b","a","s","e","i","n","f"]
fileprivate let layoutGameId:[Character] = ["o"," ","="," "]

/*: "UserBasicInfoSetting" :*/
fileprivate let layoutOriginPage:[Character] = ["U","s","e","r","B","a","s","i","c","I","n","f","o"]
fileprivate let moduleGalleryMessage:[Character] = ["S"]
fileprivate let appFieldPreference:String = "etopictopicing"

/*: "/userTag.json" :*/
fileprivate let componentAnimaMmPillSession:String = "/userTaedge least"
fileprivate let moduleDrawingValue:String = "complaint center primaryg.json"

/*: "json 解析失败" :*/
fileprivate let appWhichMetrics:[Character] = ["j"]
fileprivate let componentBeatValue:[Character] = ["s","o","n"," ","解","析","失","\u{8d25}"]

/*: "app/reportDeviceId" :*/
fileprivate let coreClosedPath:String = "alittlelittle"
fileprivate let sessionCoverUtility:String = "/repothere phone forward today"
fileprivate let layoutAvailableMetrics:String = "render twelve gray photo containerviceId"

/*: "token" :*/
fileprivate let featurePanHemSpotValue:[UInt8] = [0x91,0x8a,0x8e,0x80,0x8b]

private func loopRange(style num: UInt8) -> UInt8 {
    return num ^ 229
}

/*: "app/reportFcmPushToken" :*/
fileprivate let colorCenterId:[Character] = ["a","p","p","/","r","e","p","o","r","t","F","c","m"]
fileprivate let appNotePreference:String = "administrative pot soldierPush"

/*: "app/init" :*/
fileprivate let viewCalledEvent:String = "app/iaway deliver ask birthday"
fileprivate let serviceSweepValue:String = "nipast"

/*: "app/ping" :*/
fileprivate let viewAudienceText:String = "app/piit life favor definition"
fileprivate let viewCenterEyeId:String = "nhead"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RushThen.swift
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
var colorClickPreference = false

//: var isRetryDeviceIdTime = 3.0
var viewAdjustPath = 3.0

//: class AppManagerRequest: NSObject {
class RushThen: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func between(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = WorkplaceQueryRequestModel()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(k_silverBoyDevice) + String(viewPolicemanKey))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        WeatherMapThen.depressCalculate()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            WeatherMapThen.evolution()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                screenOutputConfig.set(result, forKey: kAccuracyMetrics)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<SizeTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: PositionThen.share.appConfigMode = configModel
                    PositionThen.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: viewInvitePlatform, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = screenOutputConfig.dictionary(forKey: kAccuracyMetrics)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<SizeTransformable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: PositionThen.share.appConfigMode = configModel
                    PositionThen.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: viewInvitePlatform, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func againOf(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(featureMmTitle.suffix(5)) + String(viewSaveError.prefix(5)) + "tMyInfo")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                screenOutputConfig.set(result, forKey: serviceFeatureDevice)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<LanguageThen>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: PositionThen.share.loginUserMode = userModel
                    PositionThen.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func jaw(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(widgetSizeBestFormat.suffix(6)) + String(moduleRumenSettings.suffix(4)) + "tInfo" + String(spacingSuperiorName.prefix(6)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: PositionThen.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                PositionThen.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(featureAdTrailId.suffix(6)))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func harshCity(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(styleSplitBlinkConfig.prefix(4)) + "ndex" + String(sessionRegardingData.suffix(5)) + String(screenAilNorSettings))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: PositionThen.share.loginUserMode.sex))"
            let configKey = "\(displayWarnData)_\(String(describing: PositionThen.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                screenOutputConfig.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<IndividualHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: PositionThen.share.appUserConfigMode = userModel
                    PositionThen.share.appUserConfigMode = userModel
                    //: GroupConversationListener.shared.func__LogingIn()
                    GroupConversationListener.shared.chiaroscuro()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: PositionThen.share.appUserConfigMode.baseInfo)
                    incorporate(baseinfo: PositionThen.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        CheckThen.shared.uploadList(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (SensitiveFamousApplication.shared as! SensitiveFamousApplication).scar()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = screenOutputConfig.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<IndividualHandyJSON>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: PositionThen.share.appUserConfigMode = userModel
                    PositionThen.share.appUserConfigMode = userModel
                    //: GroupConversationListener.shared.func__LogingIn()
                    GroupConversationListener.shared.chiaroscuro()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: spacingFirstId, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func incorporate(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = screenOutputConfig.string(forKey: themeHomeConfig)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (String(componentFitSettings) + String(layoutGameId)) + "\(baseinfo)")
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
                    if let responseModel = JSONDeserializer<TravelerRushMeanSunModelType>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        screenOutputConfig.set(baseinfo, forKey: themeHomeConfig)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.makeUpDoingeSMind() + (String(layoutOriginPage) + String(moduleGalleryMessage) + appFieldPreference.replacingOccurrences(of: "topic", with: "t"))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.flushEffect(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.shaft(content: responseJson!, writePath: jsonPath + (String(componentAnimaMmPillSession.prefix(7)) + String(moduleDrawingValue.suffix(6))))
                            //: PositionThen.share.func__loadUserTagCacheData()
                            PositionThen.share.sinceTic()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(appWhichMetrics) + String(componentBeatValue)))
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
            //: PositionThen.share.func__loadUserTagCacheData()
            PositionThen.share.sinceTic()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func weeklyBorderTransport() {
        //: func__reportDeviceIdentifier()
        fit()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func fit() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = WorkplaceQueryRequestModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (coreClosedPath.replacingOccurrences(of: "little", with: "p") + String(sessionCoverUtility.prefix(5)) + "rtDe" + String(layoutAvailableMetrics.suffix(6)))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.achievementMortgage()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(spacingTextKey)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.availableLink(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            viewEnterBeginAgeEvent.resist(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if viewAdjustPath <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + viewAdjustPath) {
                    //: isRetryDeviceIdTime *= 2
                    viewAdjustPath *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.fit()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func stat() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: featurePanHemSpotValue.map{loopRange(style: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = WorkplaceQueryRequestModel()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(colorCenterId) + String(appNotePreference.suffix(4)) + "Token")
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                viewEnterBeginAgeEvent.resist(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func parent() {
        //: if isRequestingInit {
        if colorClickPreference {
            //: return
            return
        }
        //: isRequestingInit = true
        colorClickPreference = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(viewCalledEvent.prefix(5)) + serviceSweepValue.replacingOccurrences(of: "past", with: "t"))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            colorClickPreference = false
            //: if succeed && PositionThen.share.request_HasInit == false {
            if succeed && PositionThen.share.request_HasInit == false {
                //: PositionThen.share.request_HasInit = true
                PositionThen.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func reduce(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(viewAudienceText.prefix(6)) + viewCenterEyeId.replacingOccurrences(of: "head", with: "g"))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
