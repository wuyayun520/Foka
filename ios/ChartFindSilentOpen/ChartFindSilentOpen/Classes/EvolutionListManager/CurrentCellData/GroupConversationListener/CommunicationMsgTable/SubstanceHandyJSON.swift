
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let serviceViaValue:[Character] = ["t","o","U","s","e"]
fileprivate let sessionRegionData:String = "rInfohighway never last"

/*: "toUid" :*/
fileprivate let spacingTheoreticError:String = "toUidplatform argument slow highlight"

/*: "nickname" :*/
fileprivate let appBeforeSystem:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "headPic" :*/
fileprivate let styleBurnMetrics:[Character] = ["h","e","a","d","P","i","c"]

/*: "sex" :*/
fileprivate let layoutSubstanceLogger:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let spacingTaSystem:String = "aactivee"

/*: "tpAuth" :*/
fileprivate let displayWoodFeedValue:String = "tpAuthintro stand per"

/*: "interest" :*/
fileprivate let themeProcessorId:String = "intanionr"
fileprivate let featureMotePlatform:String = "minimumst"

/*: "picture" :*/
fileprivate let moduleButtonDevice:String = "pipublishu"
fileprivate let serviceStartBeText:String = "RE"

/*: "loungePlus" :*/
fileprivate let commonMethodTimer:[Character] = ["l","o","u","n","g","e","P","l","u","s"]

/*: "vipSkinId" :*/
fileprivate let viewWhichStrainEvent:String = "vipSkoriginal equivalent success"
fileprivate let componentMmConfig:String = "extension class define roll remoteinId"

/*: "voicePrice" :*/
fileprivate let moduleCoreCycleEvent:String = "buildic"
fileprivate let widgetReminderSession:[Character] = ["e","P","r","i","c","e"]

/*: "videoPrice" :*/
fileprivate let k_morroMessage:[Character] = ["v","i","d","e","o","P","r"]
fileprivate let viewPreserveMetrics:[Character] = ["i","c","e"]

/*: "voiceVIPPrice" :*/
fileprivate let appCreateMessage:String = "pressure pure retailervoiceV"

/*: "videoVIPPrice" :*/
fileprivate let k_silentTunKey:String = "videoVfresh surgery condition"

/*: "version" :*/
fileprivate let screenGutKey:String = "verreachi"
fileprivate let displayAroundData:[Character] = ["o","n"]

/*: "headPicFrame" :*/
fileprivate let kPendingSeemTitle:String = "headPiapproach communication"
fileprivate let screenContextStrokeConfig:String = "within"
fileprivate let displayReminderDevice:[Character] = ["F","r","a","m","e"]

/*: "signature" :*/
fileprivate let appExactlyError:[Character] = ["s","i","g","n","a","t","u","r"]
fileprivate let coreTillPage:String = "contain"

/*: "constellation" :*/
fileprivate let viewActDevice:[Character] = ["c","o","n","s","t","e","l","l","a","t","i","o","n"]

/*: "onlineStatus" :*/
fileprivate let kFrankSystem:String = "ogoldli"
fileprivate let spacingHardwareMessage:String = "ahoneys"

/*: "isNewUser" :*/
fileprivate let serviceAssistantAlert:String = "strip toisNewUs"
fileprivate let featureTheoreticalTimer:String = "ER"

/*: "isOfficial" :*/
fileprivate let screenQuantityData:[Character] = ["i","s","O","f","f","i","c","i"]
fileprivate let moduleCancelUtility:String = "asilent"

/*: "userStatus" :*/
fileprivate let themeWriteTitle:String = "userStkit island separate roll mortgage"

/*: "remarkInfo" :*/
fileprivate let spacingHemHelper:String = "hearte"
fileprivate let appManId:[Character] = ["m","a","r","k","I","n","f","o"]

/*: "content" :*/
fileprivate let viewBucketUtility:[Character] = ["c","o","n","t","e","n"]
fileprivate let commonBeforeVersionSystem:[Character] = ["t"]

/*: "top" :*/
fileprivate let commonTurnInputSession:[Character] = ["t","o","p"]

/*: "enableVideoCall" :*/
fileprivate let kResistWrapUrl:[Character] = ["e","n","a","b","l","e"]
fileprivate let componentMaximPackConfig:String = "VideoCalltongue sweep formal staff"

/*: "voiceBean" :*/
fileprivate let displayInputMessage:String = "voincrease"
fileprivate let viewSendValue:String = "minute"

/*: "videoBean" :*/
fileprivate let k_quickDevice:String = "foundation"
fileprivate let widgetConnectionTimer:String = "irowingo"

/*: "prompt" :*/
fileprivate let viewPresentHelper:String = "prompred"

/*: "matchRate" :*/
fileprivate let k_combineText:String = "matgreen"

/*: "existSess" :*/
fileprivate let displayHealthyViewName:String = "navalxis"

/*: "totalIntimate" :*/
fileprivate let appMissPath:[Character] = ["t","o","t","a","l","I","n","t","i","m","a","t"]
fileprivate let styleSelectionName:[Character] = ["e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubstanceHandyJSON.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class SubstanceHandyJSON: NSObject, HandyJSON {
public class SubstanceHandyJSON: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话（本地自定义字段）
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> SubstanceHandyJSON {
    public class func askDoing(userDic: [String: Any]) -> SubstanceHandyJSON {
        //: let wrap = SubstanceHandyJSON.init()
        let wrap = SubstanceHandyJSON()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(serviceViaValue) + String(sessionRegionData.prefix(5)))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(serviceViaValue) + String(sessionRegionData.prefix(5)))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(spacingTheoreticError.prefix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(spacingTheoreticError.prefix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(String(appBeforeSystem))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(styleBurnMetrics))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(layoutSubstanceLogger))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(spacingTaSystem.replacingOccurrences(of: "active", with: "g"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(displayWoodFeedValue.prefix(6)))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(themeProcessorId.replacingOccurrences(of: "anion", with: "e") + featureMotePlatform.replacingOccurrences(of: "minimum", with: "e"))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(moduleButtonDevice.replacingOccurrences(of: "publish", with: "ct") + serviceStartBeText.lowercased())] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(String(commonMethodTimer))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(viewWhichStrainEvent.prefix(5)) + String(componentMmConfig.suffix(4)))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(moduleCoreCycleEvent.replacingOccurrences(of: "build", with: "vo") + String(widgetReminderSession))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(k_morroMessage) + String(viewPreserveMetrics))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(String(appCreateMessage.suffix(6)) + "IPPrice")] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(k_silentTunKey.prefix(6)) + "IPPrice")] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(screenGutKey.replacingOccurrences(of: "reach", with: "s") + String(displayAroundData))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(kPendingSeemTitle.prefix(6)) + screenContextStrokeConfig.replacingOccurrences(of: "within", with: "c") + String(displayReminderDevice))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(String(appExactlyError) + coreTillPage.replacingOccurrences(of: "contain", with: "e"))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(String(viewActDevice))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(kFrankSystem.replacingOccurrences(of: "gold", with: "n") + "neSt" + spacingHardwareMessage.replacingOccurrences(of: "honey", with: "tu"))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(serviceAssistantAlert.suffix(7)) + featureTheoreticalTimer.lowercased())] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(screenQuantityData) + moduleCancelUtility.replacingOccurrences(of: "silent", with: "l"))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(themeWriteTitle.prefix(6)) + "atus")] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((spacingHemHelper.replacingOccurrences(of: "heart", with: "r") + String(appManId))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(spacingHemHelper.replacingOccurrences(of: "heart", with: "r") + String(appManId))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(String(viewBucketUtility) + String(commonBeforeVersionSystem))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(String(commonTurnInputSession))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(kResistWrapUrl) + String(componentMaximPackConfig.prefix(9)))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(kResistWrapUrl) + String(componentMaximPackConfig.prefix(9)))] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((displayInputMessage.replacingOccurrences(of: "increase", with: "ic") + "eBea" + viewSendValue.replacingOccurrences(of: "minute", with: "n"))) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(displayInputMessage.replacingOccurrences(of: "increase", with: "ic") + "eBea" + viewSendValue.replacingOccurrences(of: "minute", with: "n"))] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((k_quickDevice.replacingOccurrences(of: "foundation", with: "v") + widgetConnectionTimer.replacingOccurrences(of: "rowing", with: "de") + "Bean")) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(k_quickDevice.replacingOccurrences(of: "foundation", with: "v") + widgetConnectionTimer.replacingOccurrences(of: "rowing", with: "de") + "Bean")] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((viewPresentHelper.replacingOccurrences(of: "red", with: "t"))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(viewPresentHelper.replacingOccurrences(of: "red", with: "t"))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((k_combineText.replacingOccurrences(of: "green", with: "c") + "hRate")) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(k_combineText.replacingOccurrences(of: "green", with: "c") + "hRate")] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((displayHealthyViewName.replacingOccurrences(of: "naval", with: "e") + "tSess")) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(displayHealthyViewName.replacingOccurrences(of: "naval", with: "e") + "tSess")] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((String(appMissPath) + String(styleSelectionName))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(String(appMissPath) + String(styleSelectionName))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
