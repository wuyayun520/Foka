
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let constIonRefuseFormat:[Character] = ["t","o","U","s","e","r","I","n"]
fileprivate let showTellTriggerMatchText:String = "fok"

/*: "toUid" :*/
fileprivate let kDiscId:String = "enable branch comply flowtoUid"

/*: "nickname" :*/
fileprivate let dataPickStr:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "headPic" :*/
fileprivate let appUnableTooMsg:String = "select customheadPic"

/*: "sex" :*/
fileprivate let main_curveMsg:String = "languageex"

/*: "age" :*/
fileprivate let noti_serviceName:String = "agapproval"

/*: "tpAuth" :*/
fileprivate let show_welcomeValue:String = "tpAuthbeauty exist charm"

/*: "interest" :*/
fileprivate let noti_magnitudeId:String = "provision"
fileprivate let main_valueMsg:String = "NTEREST"

/*: "picture" :*/
fileprivate let mainSkilledMergeTitle:[Character] = ["p","i"]
fileprivate let showNameFormat:[Character] = ["c","t","u","r","e"]

/*: "loungePlus" :*/
fileprivate let app_harvestMentallyText:[Character] = ["l","o","u","n","g","e","P","l","u","s"]

/*: "vipSkinId" :*/
fileprivate let noti_onlyTitle:String = "vipSkdate instance able key draw"

/*: "voicePrice" :*/
fileprivate let userHungRuleName:String = "voiclabel"

/*: "videoPrice" :*/
fileprivate let show_attitudeDelayName:[Character] = ["v","i","d","e","o","P","r","i","c","e"]

/*: "voiceVIPPrice" :*/
fileprivate let kPieceMessage:[Character] = ["v","o","i","c","e","V"]
fileprivate let notiIndicatorCustomTransitionFormat:String = "IPPriceerr instance replace"

/*: "videoVIPPrice" :*/
fileprivate let show_obtainValue:[Character] = ["v","i","d","e","o","V","I","P","P","r","i"]
fileprivate let main_toleranceUrl:String = "CE"

/*: "version" :*/
fileprivate let dataLeadingBecomeUrl:[Character] = ["v","e","r","s","i","o","n"]

/*: "headPicFrame" :*/
fileprivate let showDisabledUrl:String = "curiosity toward sweepheadPi"
fileprivate let dataProfileTitle:String = "evaluate three success esteem procFrame"

/*: "signature" :*/
fileprivate let app_onlyMessage:[Character] = ["s","i","g","n","a"]
fileprivate let show_atTitle:String = "tuapplye"

/*: "constellation" :*/
fileprivate let showNearbyMainStr:String = "blind"
fileprivate let notiVerticalPanId:[Character] = ["n","s","t","e","l","l","a","t","i","o","n"]

/*: "onlineStatus" :*/
fileprivate let noti_neverValue:String = "sufficientn"
fileprivate let const_pastName:[Character] = ["l","i","n","e","S","t","a","t","u","s"]

/*: "isNewUser" :*/
fileprivate let dataThinkRunningName:[Character] = ["i","s","N","e","w","U","s","e"]
fileprivate let app_selectArrowId:[Character] = ["r"]

/*: "isOfficial" :*/
fileprivate let noti_labelFormat:String = "ok sessionisOffic"
fileprivate let constEngageData:[Character] = ["i","a","l"]

/*: "userStatus" :*/
fileprivate let appTeeUrl:[Character] = ["u","s"]
fileprivate let const_propertyId:[Character] = ["e","r","S","t","a","t","u","s"]

/*: "remarkInfo" :*/
fileprivate let data_starPageUrl:String = "ground talk combined anniversaryremarkI"
fileprivate let k_defineTitle:[Character] = ["n","f","o"]

/*: "content" :*/
fileprivate let show_enthusiasmPath:String = "CONTENT"

/*: "top" :*/
fileprivate let user_handName:String = "TOP"

/*: "enableVideoCall" :*/
fileprivate let app_provokeValue:String = "enafindl"
fileprivate let mainEnableceName:String = "today laboCall"

/*: "voiceBean" :*/
fileprivate let user_textureText:[Character] = ["v","o","i","c","e","B","e","a","n"]

/*: "videoBean" :*/
fileprivate let noti_phenomenonId:[Character] = ["v","i","d","e","o"]
fileprivate let mainGoalUrl:String = "Beanselect arrow character"

/*: "prompt" :*/
fileprivate let data_waterPath:[Character] = ["p","r","o","m","p"]
fileprivate let const_replySingleId:String = "beneath"

/*: "matchRate" :*/
fileprivate let show_indexText:String = "matputh"

/*: "existSess" :*/
fileprivate let mainPhotoUrl:[Character] = ["e","x","i"]
fileprivate let showKindStr:[Character] = ["s","t","S","e","s","s"]

/*: "totalIntimate" :*/
fileprivate let const_commonStr:String = "connectionoconnectional"
fileprivate let appMustStr:String = "Intimateyet bold preparation"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComprehendReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class ComprehendReactiveCompatible: NSObject, HandyJSON {
public class ComprehendReactiveCompatible: NSObject, HandyJSON {
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

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> ComprehendReactiveCompatible {
    public class func motionDic(userDic: [String: Any]) -> ComprehendReactiveCompatible {
        //: let wrap = ComprehendReactiveCompatible.init()
        let wrap = ComprehendReactiveCompatible()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(constIonRefuseFormat) + showTellTriggerMatchText.replacingOccurrences(of: "ok", with: "o"))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(constIonRefuseFormat) + showTellTriggerMatchText.replacingOccurrences(of: "ok", with: "o"))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(kDiscId.suffix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(kDiscId.suffix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(String(dataPickStr))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(appUnableTooMsg.suffix(7)))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(main_curveMsg.replacingOccurrences(of: "language", with: "s"))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(noti_serviceName.replacingOccurrences(of: "approval", with: "e"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(show_welcomeValue.prefix(6)))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(noti_magnitudeId.replacingOccurrences(of: "provision", with: "i") + main_valueMsg.lowercased())] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(String(mainSkilledMergeTitle) + String(showNameFormat))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(String(app_harvestMentallyText))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(noti_onlyTitle.prefix(5)) + "inId")] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(userHungRuleName.replacingOccurrences(of: "label", with: "e") + "Price")] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(show_attitudeDelayName))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(String(kPieceMessage) + String(notiIndicatorCustomTransitionFormat.prefix(7)))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(show_obtainValue) + main_toleranceUrl.lowercased())] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(String(dataLeadingBecomeUrl))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(showDisabledUrl.suffix(6)) + String(dataProfileTitle.suffix(6)))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(String(app_onlyMessage) + show_atTitle.replacingOccurrences(of: "apply", with: "r"))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(showNearbyMainStr.replacingOccurrences(of: "blind", with: "co") + String(notiVerticalPanId))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(noti_neverValue.replacingOccurrences(of: "sufficient", with: "o") + String(const_pastName))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(dataThinkRunningName) + String(app_selectArrowId))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(noti_labelFormat.suffix(7)) + String(constEngageData))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(appTeeUrl) + String(const_propertyId))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(data_starPageUrl.suffix(7)) + String(k_defineTitle))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(data_starPageUrl.suffix(7)) + String(k_defineTitle))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(show_enthusiasmPath.lowercased())] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(user_handName.lowercased())] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((app_provokeValue.replacingOccurrences(of: "find", with: "b") + "eVide" + String(mainEnableceName.suffix(5)))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(app_provokeValue.replacingOccurrences(of: "find", with: "b") + "eVide" + String(mainEnableceName.suffix(5)))] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((String(user_textureText))) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(String(user_textureText))] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((String(noti_phenomenonId) + String(mainGoalUrl.prefix(4)))) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(String(noti_phenomenonId) + String(mainGoalUrl.prefix(4)))] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((String(data_waterPath) + const_replySingleId.replacingOccurrences(of: "beneath", with: "t"))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(String(data_waterPath) + const_replySingleId.replacingOccurrences(of: "beneath", with: "t"))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((show_indexText.replacingOccurrences(of: "put", with: "c") + "Rate")) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(show_indexText.replacingOccurrences(of: "put", with: "c") + "Rate")] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((String(mainPhotoUrl) + String(showKindStr))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(String(mainPhotoUrl) + String(showKindStr))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((const_commonStr.replacingOccurrences(of: "connection", with: "t") + String(appMustStr.prefix(8)))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(const_commonStr.replacingOccurrences(of: "connection", with: "t") + String(appMustStr.prefix(8)))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
