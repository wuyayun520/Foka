
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let colorArchRatingDevice:[UInt8] = [0x60,0x65,0x60,0x6b,0x1f,0x5a,0x66,0x5b,0x5c,0x69,0x31,0x20,0x17,0x5f,0x58,0x6a,0x17,0x65,0x66,0x6b,0x17,0x59,0x5c,0x5c,0x65,0x17,0x60,0x64,0x67,0x63,0x5c,0x64,0x5c,0x65,0x6b,0x5c,0x5b]

fileprivate func easeViol(voice num: UInt8) -> UInt8 {
    let value = Int(num) - 247
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "gift" :*/
fileprivate let widgetDepressConnectPage:[Character] = ["g","i","f","t"]

/*: "iosEffect" :*/
fileprivate let kHolidayMetrics:String = "less blade rumeniosE"

/*: "iosEmperorEffect" :*/
fileprivate let coreBorderPreference:String = "iosEsub regular remaining"
fileprivate let themeShadowError:String = "rEffecthalf last"

/*: "fromUid" :*/
fileprivate let widgetPriorityDevice:String = "representation"
fileprivate let componentListenerFormat:String = "romUidwhite protection soft"

/*: "fromNickname" :*/
fileprivate let componentMeetingUrl:[Character] = ["f","r","o","m","N","i","c","k","n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let viewHerData:String = "fit platfromHe"
fileprivate let serviceLoadValue:[Character] = ["a","d","P","i","c"]

/*: "pid" :*/
fileprivate let k_psychologicalLogger:String = "PID"

/*: "num" :*/
fileprivate let componentThoughRevenueValue:String = "nuperson"

/*: "pname" :*/
fileprivate let viewPressLogger:String = "pmeaname"

/*: "name" :*/
fileprivate let kPresentAvailableName:String = "napressuree"

/*: "giftPic" :*/
fileprivate let spacingFoundationDevice:[Character] = ["g","i","f","t","P","i","c"]

/*: "imgPreview" :*/
fileprivate let colorRecognizePreference:String = "imgPrpicture risky"
fileprivate let coreMonthName:String = "EVIEW"

/*: "comboNum" :*/
fileprivate let moduleDryKey:[Character] = ["c","o","m","b","o","N"]
fileprivate let serviceExistSoftNurseEvent:[Character] = ["u","m"]

/*: "showType" :*/
fileprivate let featureAlongContent:[Character] = ["s","h","o","w","T","y","p","e"]

/*: "animationTimes" :*/
fileprivate let spacingOurWithinAlert:String = "archimat"
fileprivate let spacingOpenlyFrankLogger:String = "rumenmes"

/*: "iosVapEffect" :*/
fileprivate let serviceSeekName:String = "mode purple hold sceneiosVa"

/*: "giftNum" :*/
fileprivate let commonEnjoyTimer:[Character] = ["g","i","f","t","N","u","m"]

/*: "Send to %@" :*/
fileprivate let serviceHolderDevice:String = "valid soap absoluteSend t"

/*: "all" :*/
fileprivate let componentRollRegionalTimer:[Character] = ["a","l","l"]

/*: "Send to All Numbers" :*/
fileprivate let colorSocialMessage:[Character] = ["S","e","n","d"," ","t","o"," ","A","l","l"," ","N","u","m","b"]
fileprivate let sessionEhLogger:[Character] = ["e","r","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnimatReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class AnimatReactiveCompatible: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.bridge()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: colorArchRatingDevice.map{easeViol(voice: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: NothingAnimatView = {
        //: let view = TalkingGiftAnimatView.init()
        let view = NothingAnimatView()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension AnimatReactiveCompatible {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func rank(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(widgetDepressConnectPage))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(kHolidayMetrics.suffix(4)) + "ffect")) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(coreBorderPreference.prefix(4)) + "mpero" + String(themeShadowError.prefix(7)))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(coreBorderPreference.prefix(4)) + "mpero" + String(themeShadowError.prefix(7)))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(kHolidayMetrics.suffix(4)) + "ffect")] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = PositionThen.share.loginUserMode.userID
                dictM[(widgetPriorityDevice.replacingOccurrences(of: "representation", with: "f") + String(componentListenerFormat.prefix(6)))] = PositionThen.share.loginUserMode.userID
                //: dictM["fromNickname"] = PositionThen.share.loginUserMode.nickname
                dictM[(String(componentMeetingUrl))] = PositionThen.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = PositionThen.share.loginUserMode.headPic
                dictM[(String(viewHerData.suffix(6)) + String(serviceLoadValue))] = PositionThen.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(k_psychologicalLogger.lowercased())] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(componentThoughRevenueValue.replacingOccurrences(of: "person", with: "m"))] = giftInfo?[(componentThoughRevenueValue.replacingOccurrences(of: "person", with: "m"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(viewPressLogger.replacingOccurrences(of: "mean", with: "n"))] = giftInfo?[(kPresentAvailableName.replacingOccurrences(of: "pressure", with: "m"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(spacingFoundationDevice))] = giftInfo?[(String(colorRecognizePreference.prefix(5)) + coreMonthName.lowercased())]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(moduleDryKey) + String(serviceExistSoftNurseEvent))] = giftInfo?[(String(moduleDryKey) + String(serviceExistSoftNurseEvent))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(kHolidayMetrics.suffix(4)) + "ffect")] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(featureAlongContent))] = giftInfo?[(String(featureAlongContent))]
                //: dictM["animationTimes"] = "1"
                dictM[(spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ExternalAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(componentThoughRevenueValue.replacingOccurrences(of: "person", with: "m"))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = PositionThen.share.loginUserMode.userID
            dictM[(widgetPriorityDevice.replacingOccurrences(of: "representation", with: "f") + String(componentListenerFormat.prefix(6)))] = PositionThen.share.loginUserMode.userID
            //: dictM["fromNickname"] = PositionThen.share.loginUserMode.nickname
            dictM[(String(componentMeetingUrl))] = PositionThen.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = PositionThen.share.loginUserMode.headPic
            dictM[(String(viewHerData.suffix(6)) + String(serviceLoadValue))] = PositionThen.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(k_psychologicalLogger.lowercased())] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(componentThoughRevenueValue.replacingOccurrences(of: "person", with: "m"))] = giftInfo?[(componentThoughRevenueValue.replacingOccurrences(of: "person", with: "m"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(viewPressLogger.replacingOccurrences(of: "mean", with: "n"))] = giftInfo?[(kPresentAvailableName.replacingOccurrences(of: "pressure", with: "m"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(spacingFoundationDevice))] = giftInfo?[(String(colorRecognizePreference.prefix(5)) + coreMonthName.lowercased())]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(moduleDryKey) + String(serviceExistSoftNurseEvent))] = giftInfo?[(String(moduleDryKey) + String(serviceExistSoftNurseEvent))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(kHolidayMetrics.suffix(4)) + "ffect")] = giftInfo?[(String(kHolidayMetrics.suffix(4)) + "ffect")]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(featureAlongContent))] = giftInfo?[(String(featureAlongContent))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(serviceSeekName.suffix(5)) + "pEffect")] = giftInfo?[(String(serviceSeekName.suffix(5)) + "pEffect")]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))] = giftInfo?[(spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))] = dictM[(componentThoughRevenueValue.replacingOccurrences(of: "person", with: "m"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<ExternalAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        utiliseTerms()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func connect(dict: [String: Any]) -> ExternalAnimatModel? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(widgetDepressConnectPage))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(coreBorderPreference.prefix(4)) + "mpero" + String(themeShadowError.prefix(7)))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(coreBorderPreference.prefix(4)) + "mpero" + String(themeShadowError.prefix(7)))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(kHolidayMetrics.suffix(4)) + "ffect")] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = PositionThen.share.loginUserMode.userID
                dictM[(widgetPriorityDevice.replacingOccurrences(of: "representation", with: "f") + String(componentListenerFormat.prefix(6)))] = PositionThen.share.loginUserMode.userID
                //: dictM["fromNickname"] = PositionThen.share.loginUserMode.nickname
                dictM[(String(componentMeetingUrl))] = PositionThen.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = PositionThen.share.loginUserMode.headPic
                dictM[(String(viewHerData.suffix(6)) + String(serviceLoadValue))] = PositionThen.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(k_psychologicalLogger.lowercased())] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(componentThoughRevenueValue.replacingOccurrences(of: "person", with: "m"))] = giftInfo?[(componentThoughRevenueValue.replacingOccurrences(of: "person", with: "m"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(viewPressLogger.replacingOccurrences(of: "mean", with: "n"))] = giftInfo?[(kPresentAvailableName.replacingOccurrences(of: "pressure", with: "m"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(spacingFoundationDevice))] = giftInfo?[(String(colorRecognizePreference.prefix(5)) + coreMonthName.lowercased())]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(moduleDryKey) + String(serviceExistSoftNurseEvent))] = giftInfo?[(String(moduleDryKey) + String(serviceExistSoftNurseEvent))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(kHolidayMetrics.suffix(4)) + "ffect")] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(featureAlongContent))] = giftInfo?[(String(featureAlongContent))]
                //: dictM["animationTimes"] = "1"
                dictM[(spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ExternalAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = PositionThen.share.loginUserMode.userID
            dictM[(widgetPriorityDevice.replacingOccurrences(of: "representation", with: "f") + String(componentListenerFormat.prefix(6)))] = PositionThen.share.loginUserMode.userID
            //: dictM["fromNickname"] = PositionThen.share.loginUserMode.nickname
            dictM[(String(componentMeetingUrl))] = PositionThen.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = PositionThen.share.loginUserMode.headPic
            dictM[(String(viewHerData.suffix(6)) + String(serviceLoadValue))] = PositionThen.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(k_psychologicalLogger.lowercased())] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(componentThoughRevenueValue.replacingOccurrences(of: "person", with: "m"))] = giftInfo?[(componentThoughRevenueValue.replacingOccurrences(of: "person", with: "m"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(viewPressLogger.replacingOccurrences(of: "mean", with: "n"))] = giftInfo?[(kPresentAvailableName.replacingOccurrences(of: "pressure", with: "m"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(spacingFoundationDevice))] = giftInfo?[(String(colorRecognizePreference.prefix(5)) + coreMonthName.lowercased())]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(moduleDryKey) + String(serviceExistSoftNurseEvent))] = giftInfo?[(String(moduleDryKey) + String(serviceExistSoftNurseEvent))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(kHolidayMetrics.suffix(4)) + "ffect")] = giftInfo?[(String(kHolidayMetrics.suffix(4)) + "ffect")]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(featureAlongContent))] = giftInfo?[(String(featureAlongContent))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(serviceSeekName.suffix(5)) + "pEffect")] = giftInfo?[(String(serviceSeekName.suffix(5)) + "pEffect")]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))] = giftInfo?[(spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))] = dictM[(componentThoughRevenueValue.replacingOccurrences(of: "person", with: "m"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<ExternalAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func skipModel(giftMessageDic: [String: Any], model: ManagerMemberModel) -> ExternalAnimatModel? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((String(widgetDepressConnectPage))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<ModelType>.deserializeFrom(dict: giftMessageDic[(String(widgetDepressConnectPage))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(String(widgetDepressConnectPage))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(commonEnjoyTimer))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = PositionThen.share.loginUserMode.userID
                    dictM[(widgetPriorityDevice.replacingOccurrences(of: "representation", with: "f") + String(componentListenerFormat.prefix(6)))] = PositionThen.share.loginUserMode.userID
                    //: dictM["fromNickname"] = PositionThen.share.loginUserMode.nickname
                    dictM[(String(componentMeetingUrl))] = PositionThen.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = PositionThen.share.loginUserMode.headPic
                    dictM[(String(viewHerData.suffix(6)) + String(serviceLoadValue))] = PositionThen.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(k_psychologicalLogger.lowercased())] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(componentThoughRevenueValue.replacingOccurrences(of: "person", with: "m"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(viewPressLogger.replacingOccurrences(of: "mean", with: "n"))] = (String(serviceHolderDevice.suffix(6)) + "o %@").meanwhile(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (String(componentRollRegionalTimer)) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(viewPressLogger.replacingOccurrences(of: "mean", with: "n"))] = (String(colorSocialMessage) + String(sessionEhLogger)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(spacingFoundationDevice))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(moduleDryKey) + String(serviceExistSoftNurseEvent))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(kHolidayMetrics.suffix(4)) + "ffect")] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(featureAlongContent))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ExternalAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
                    }
                }
                // 循环播放次数
                //: var animationTimes = 1
                var animationTimes = 1
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: animationTimes = roomGiftModel.animationTimes
                    animationTimes = roomGiftModel.animationTimes
                    //: } else {
                } else {
                    //: animationTimes = roomGiftModel.giftNum
                    animationTimes = roomGiftModel.giftNum
                }
                //: let tempGiftArr = tempArr
                let tempGiftArr = tempArr
                //: for _ in 0..<animationTimes {
                for _ in 0 ..< animationTimes {
                    //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    //: tempDictM.addObjects(from: tempDicArr as! [Any])
                    tempDictM.addObjects(from: tempDicArr as! [Any])
                }
                //: } else {
            } else {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = PositionThen.share.loginUserMode.userID
                dictM[(widgetPriorityDevice.replacingOccurrences(of: "representation", with: "f") + String(componentListenerFormat.prefix(6)))] = PositionThen.share.loginUserMode.userID
                //: dictM["fromNickname"] = PositionThen.share.loginUserMode.nickname
                dictM[(String(componentMeetingUrl))] = PositionThen.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = PositionThen.share.loginUserMode.headPic
                dictM[(String(viewHerData.suffix(6)) + String(serviceLoadValue))] = PositionThen.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(k_psychologicalLogger.lowercased())] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(componentThoughRevenueValue.replacingOccurrences(of: "person", with: "m"))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(viewPressLogger.replacingOccurrences(of: "mean", with: "n"))] = (String(serviceHolderDevice.suffix(6)) + "o %@").meanwhile(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (String(componentRollRegionalTimer)) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(viewPressLogger.replacingOccurrences(of: "mean", with: "n"))] = (String(colorSocialMessage) + String(sessionEhLogger)).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(spacingFoundationDevice))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(moduleDryKey) + String(serviceExistSoftNurseEvent))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(kHolidayMetrics.suffix(4)) + "ffect")] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(serviceSeekName.suffix(5)) + "pEffect")] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(featureAlongContent))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(spacingOurWithinAlert.replacingOccurrences(of: "arch", with: "an") + "ionT" + spacingOpenlyFrankLogger.replacingOccurrences(of: "rumen", with: "i"))] = dictM[(componentThoughRevenueValue.replacingOccurrences(of: "person", with: "m"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ExternalAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func holder(model: ExternalAnimatModel) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        utiliseTerms()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func panel(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        utiliseTerms()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func dower() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func beyondReplyAlive(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        utiliseTerms()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func clew(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = ErrorPreferenceThen.shared.memoryOf(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        utiliseTerms()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func utiliseTerms() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            adjacent()
        }
    }

    /// 播放
    //: func playNext() {
    func adjacent() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: ExternalAnimatModel = obj as! ExternalAnimatModel
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == BetterPriorityTarget.myStery.rawValue || model.showType == BetterPriorityTarget.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.ageTake(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                utiliseTerms()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension AnimatReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func bridge() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.adjacent()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.adjacent()
            }
        }
    }
}
