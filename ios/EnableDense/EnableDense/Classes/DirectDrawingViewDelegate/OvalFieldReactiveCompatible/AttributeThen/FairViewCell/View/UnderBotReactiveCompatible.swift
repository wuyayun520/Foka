
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_areaUrl:[UInt8] = [0xa8,0xaf,0xa8,0xb5,0xe9,0xa2,0xae,0xa5,0xa4,0xb3,0xfb,0xe8,0xe1,0xa9,0xa0,0xb2,0xe1,0xaf,0xae,0xb5,0xe1,0xa3,0xa4,0xa4,0xaf,0xe1,0xa8,0xac,0xb1,0xad,0xa4,0xac,0xa4,0xaf,0xb5,0xa4,0xa5]

private func conNative(forth num: UInt8) -> UInt8 {
    return num ^ 193
}

/*: "gift" :*/
fileprivate let dataAttitudeValue:[Character] = ["g","i","f","t"]

/*: "iosEffect" :*/
fileprivate let main_totalManualKey:String = "country"
fileprivate let k_poseCostStr:[Character] = ["s","E","f","f","e","c","t"]

/*: "iosEmperorEffect" :*/
fileprivate let k_assertTitle:[Character] = ["i","o","s","E","m","p","e","r","o","r","E","f","f","e","c","t"]

/*: "fromUid" :*/
fileprivate let show_ehScopeTitle:String = "claim border textfromUid"

/*: "fromNickname" :*/
fileprivate let userLagText:String = "fromNfor front"
fileprivate let user_availablePath:[Character] = ["i"]
fileprivate let main_fromConfirmResolutionTitle:String = "csquarename"

/*: "fromHeadPic" :*/
fileprivate let mainAllyKey:String = "fromHenative destination while sum"
fileprivate let constReadingMessage:[Character] = ["c"]

/*: "pid" :*/
fileprivate let mainAboutEventTitle:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let main_medalStr:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let const_revenueData:[Character] = ["p","n","a","m","e"]

/*: "name" :*/
fileprivate let const_generalStr:String = "navalide"

/*: "giftPic" :*/
fileprivate let mainKeepMsg:String = "option height label reminder statgiftPic"

/*: "imgPreview" :*/
fileprivate let user_intoName:String = "child black investimgPrev"
fileprivate let noti_containerTitle:[Character] = ["i","e","w"]

/*: "comboNum" :*/
fileprivate let userHandWrapCurStr:String = "coprettyo"
fileprivate let app_horseMsg:String = "Numversion popular var can announcement"

/*: "showType" :*/
fileprivate let userFilterMessage:[Character] = ["s","h","o"]
fileprivate let show_arrayFormat:[Character] = ["w","T","y","p","e"]

/*: "animationTimes" :*/
fileprivate let mainAboutKey:[Character] = ["a","n","i","m","a","t","i"]
fileprivate let show_soundStr:[Character] = ["o","n","T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let mainPoStr:String = "iosVapperspective session curiosity priority"
fileprivate let data_termsMessage:String = "port purchase firstEffect"

/*: "giftNum" :*/
fileprivate let const_clubKey:String = "giftNumeveryone definition through publication"

/*: "Send to %@" :*/
fileprivate let user_readingValue:[Character] = ["S","e","n","d"," ","t","o"," ","%","@"]

/*: "all" :*/
fileprivate let userFeedbackKey:String = "ALL"

/*: "Send to All Numbers" :*/
fileprivate let const_medalValue:String = "processing both appear exhibit quickSend t"
fileprivate let constReadyStickTitle:String = "cloud self res beneatho "
fileprivate let userSlowId:[Character] = ["A","l","l"," ","N","u","m","b","e","r","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnderBotReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class UnderBotReactiveCompatible: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.strength()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_areaUrl.map{conNative(forth: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: WhoReactiveCompatible = {
        //: let view = TalkingGiftAnimatView.init()
        let view = WhoReactiveCompatible()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension UnderBotReactiveCompatible {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func appropriate(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(dataAttitudeValue))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((main_totalManualKey.replacingOccurrences(of: "country", with: "io") + String(k_poseCostStr))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(k_assertTitle))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(k_assertTitle))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(main_totalManualKey.replacingOccurrences(of: "country", with: "io") + String(k_poseCostStr))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = SteppingMotorThen.share.loginUserMode.userID
                dictM[(String(show_ehScopeTitle.suffix(7)))] = SteppingMotorThen.share.loginUserMode.userID
                //: dictM["fromNickname"] = SteppingMotorThen.share.loginUserMode.nickname
                dictM[(String(userLagText.prefix(5)) + String(user_availablePath) + main_fromConfirmResolutionTitle.replacingOccurrences(of: "square", with: "k"))] = SteppingMotorThen.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = SteppingMotorThen.share.loginUserMode.headPic
                dictM[(String(mainAllyKey.prefix(6)) + "adPi" + String(constReadingMessage))] = SteppingMotorThen.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(String(mainAboutEventTitle))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(main_medalStr))] = giftInfo?[(String(main_medalStr))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(const_revenueData))] = giftInfo?[(const_generalStr.replacingOccurrences(of: "valid", with: "m"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(mainKeepMsg.suffix(7)))] = giftInfo?[(String(user_intoName.suffix(7)) + String(noti_containerTitle))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(userHandWrapCurStr.replacingOccurrences(of: "pretty", with: "mb") + String(app_horseMsg.prefix(3)))] = giftInfo?[(userHandWrapCurStr.replacingOccurrences(of: "pretty", with: "mb") + String(app_horseMsg.prefix(3)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(main_totalManualKey.replacingOccurrences(of: "country", with: "io") + String(k_poseCostStr))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(userFilterMessage) + String(show_arrayFormat))] = giftInfo?[(String(userFilterMessage) + String(show_arrayFormat))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(mainAboutKey) + String(show_soundStr))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<RepresentModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(mainAboutKey) + String(show_soundStr))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(String(mainAboutKey) + String(show_soundStr))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(String(main_medalStr))] as! Int
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
            //: dictM["fromUid"] = SteppingMotorThen.share.loginUserMode.userID
            dictM[(String(show_ehScopeTitle.suffix(7)))] = SteppingMotorThen.share.loginUserMode.userID
            //: dictM["fromNickname"] = SteppingMotorThen.share.loginUserMode.nickname
            dictM[(String(userLagText.prefix(5)) + String(user_availablePath) + main_fromConfirmResolutionTitle.replacingOccurrences(of: "square", with: "k"))] = SteppingMotorThen.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = SteppingMotorThen.share.loginUserMode.headPic
            dictM[(String(mainAllyKey.prefix(6)) + "adPi" + String(constReadingMessage))] = SteppingMotorThen.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(String(mainAboutEventTitle))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(main_medalStr))] = giftInfo?[(String(main_medalStr))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(const_revenueData))] = giftInfo?[(const_generalStr.replacingOccurrences(of: "valid", with: "m"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(mainKeepMsg.suffix(7)))] = giftInfo?[(String(user_intoName.suffix(7)) + String(noti_containerTitle))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(userHandWrapCurStr.replacingOccurrences(of: "pretty", with: "mb") + String(app_horseMsg.prefix(3)))] = giftInfo?[(userHandWrapCurStr.replacingOccurrences(of: "pretty", with: "mb") + String(app_horseMsg.prefix(3)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(main_totalManualKey.replacingOccurrences(of: "country", with: "io") + String(k_poseCostStr))] = giftInfo?[(main_totalManualKey.replacingOccurrences(of: "country", with: "io") + String(k_poseCostStr))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(userFilterMessage) + String(show_arrayFormat))] = giftInfo?[(String(userFilterMessage) + String(show_arrayFormat))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(mainPoStr.prefix(6)) + String(data_termsMessage.suffix(6)))] = giftInfo?[(String(mainPoStr.prefix(6)) + String(data_termsMessage.suffix(6)))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(mainAboutKey) + String(show_soundStr))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(mainAboutKey) + String(show_soundStr))] = giftInfo?[(String(mainAboutKey) + String(show_soundStr))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(mainAboutKey) + String(show_soundStr))] = dictM[(String(main_medalStr))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<RepresentModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        cosPostProgram()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func happeningFeature(dict: [String: Any]) -> RepresentModelType? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(dataAttitudeValue))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(k_assertTitle))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(k_assertTitle))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(main_totalManualKey.replacingOccurrences(of: "country", with: "io") + String(k_poseCostStr))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = SteppingMotorThen.share.loginUserMode.userID
                dictM[(String(show_ehScopeTitle.suffix(7)))] = SteppingMotorThen.share.loginUserMode.userID
                //: dictM["fromNickname"] = SteppingMotorThen.share.loginUserMode.nickname
                dictM[(String(userLagText.prefix(5)) + String(user_availablePath) + main_fromConfirmResolutionTitle.replacingOccurrences(of: "square", with: "k"))] = SteppingMotorThen.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = SteppingMotorThen.share.loginUserMode.headPic
                dictM[(String(mainAllyKey.prefix(6)) + "adPi" + String(constReadingMessage))] = SteppingMotorThen.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(String(mainAboutEventTitle))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(main_medalStr))] = giftInfo?[(String(main_medalStr))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(const_revenueData))] = giftInfo?[(const_generalStr.replacingOccurrences(of: "valid", with: "m"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(mainKeepMsg.suffix(7)))] = giftInfo?[(String(user_intoName.suffix(7)) + String(noti_containerTitle))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(userHandWrapCurStr.replacingOccurrences(of: "pretty", with: "mb") + String(app_horseMsg.prefix(3)))] = giftInfo?[(userHandWrapCurStr.replacingOccurrences(of: "pretty", with: "mb") + String(app_horseMsg.prefix(3)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(main_totalManualKey.replacingOccurrences(of: "country", with: "io") + String(k_poseCostStr))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(userFilterMessage) + String(show_arrayFormat))] = giftInfo?[(String(userFilterMessage) + String(show_arrayFormat))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(mainAboutKey) + String(show_soundStr))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<RepresentModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = SteppingMotorThen.share.loginUserMode.userID
            dictM[(String(show_ehScopeTitle.suffix(7)))] = SteppingMotorThen.share.loginUserMode.userID
            //: dictM["fromNickname"] = SteppingMotorThen.share.loginUserMode.nickname
            dictM[(String(userLagText.prefix(5)) + String(user_availablePath) + main_fromConfirmResolutionTitle.replacingOccurrences(of: "square", with: "k"))] = SteppingMotorThen.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = SteppingMotorThen.share.loginUserMode.headPic
            dictM[(String(mainAllyKey.prefix(6)) + "adPi" + String(constReadingMessage))] = SteppingMotorThen.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(String(mainAboutEventTitle))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(main_medalStr))] = giftInfo?[(String(main_medalStr))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(const_revenueData))] = giftInfo?[(const_generalStr.replacingOccurrences(of: "valid", with: "m"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(mainKeepMsg.suffix(7)))] = giftInfo?[(String(user_intoName.suffix(7)) + String(noti_containerTitle))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(userHandWrapCurStr.replacingOccurrences(of: "pretty", with: "mb") + String(app_horseMsg.prefix(3)))] = giftInfo?[(userHandWrapCurStr.replacingOccurrences(of: "pretty", with: "mb") + String(app_horseMsg.prefix(3)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(main_totalManualKey.replacingOccurrences(of: "country", with: "io") + String(k_poseCostStr))] = giftInfo?[(main_totalManualKey.replacingOccurrences(of: "country", with: "io") + String(k_poseCostStr))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(userFilterMessage) + String(show_arrayFormat))] = giftInfo?[(String(userFilterMessage) + String(show_arrayFormat))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(mainPoStr.prefix(6)) + String(data_termsMessage.suffix(6)))] = giftInfo?[(String(mainPoStr.prefix(6)) + String(data_termsMessage.suffix(6)))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(mainAboutKey) + String(show_soundStr))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(mainAboutKey) + String(show_soundStr))] = giftInfo?[(String(mainAboutKey) + String(show_soundStr))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(mainAboutKey) + String(show_soundStr))] = dictM[(String(main_medalStr))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<RepresentModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func panel(giftMessageDic: [String: Any], model: StatusStrokeModelType) -> RepresentModelType? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((String(dataAttitudeValue))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<InThatLocationTransformable>.deserializeFrom(dict: giftMessageDic[(String(dataAttitudeValue))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(String(dataAttitudeValue))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(const_clubKey.prefix(7)))] as? Int ?? 0
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
                    //: dictM["fromUid"] = SteppingMotorThen.share.loginUserMode.userID
                    dictM[(String(show_ehScopeTitle.suffix(7)))] = SteppingMotorThen.share.loginUserMode.userID
                    //: dictM["fromNickname"] = SteppingMotorThen.share.loginUserMode.nickname
                    dictM[(String(userLagText.prefix(5)) + String(user_availablePath) + main_fromConfirmResolutionTitle.replacingOccurrences(of: "square", with: "k"))] = SteppingMotorThen.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = SteppingMotorThen.share.loginUserMode.headPic
                    dictM[(String(mainAllyKey.prefix(6)) + "adPi" + String(constReadingMessage))] = SteppingMotorThen.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(String(mainAboutEventTitle))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(String(main_medalStr))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(String(const_revenueData))] = (String(user_readingValue)).publicTransport(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (userFeedbackKey.lowercased()) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(String(const_revenueData))] = (String(const_medalValue.suffix(6)) + String(constReadyStickTitle.suffix(2)) + String(userSlowId)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(mainKeepMsg.suffix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(userHandWrapCurStr.replacingOccurrences(of: "pretty", with: "mb") + String(app_horseMsg.prefix(3)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(main_totalManualKey.replacingOccurrences(of: "country", with: "io") + String(k_poseCostStr))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(userFilterMessage) + String(show_arrayFormat))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(String(mainAboutKey) + String(show_soundStr))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<RepresentModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
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

                //: dictM["fromUid"] = SteppingMotorThen.share.loginUserMode.userID
                dictM[(String(show_ehScopeTitle.suffix(7)))] = SteppingMotorThen.share.loginUserMode.userID
                //: dictM["fromNickname"] = SteppingMotorThen.share.loginUserMode.nickname
                dictM[(String(userLagText.prefix(5)) + String(user_availablePath) + main_fromConfirmResolutionTitle.replacingOccurrences(of: "square", with: "k"))] = SteppingMotorThen.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = SteppingMotorThen.share.loginUserMode.headPic
                dictM[(String(mainAllyKey.prefix(6)) + "adPi" + String(constReadingMessage))] = SteppingMotorThen.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(String(mainAboutEventTitle))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(String(main_medalStr))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(String(const_revenueData))] = (String(user_readingValue)).publicTransport(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (userFeedbackKey.lowercased()) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(String(const_revenueData))] = (String(const_medalValue.suffix(6)) + String(constReadyStickTitle.suffix(2)) + String(userSlowId)).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(mainKeepMsg.suffix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(userHandWrapCurStr.replacingOccurrences(of: "pretty", with: "mb") + String(app_horseMsg.prefix(3)))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(main_totalManualKey.replacingOccurrences(of: "country", with: "io") + String(k_poseCostStr))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(mainPoStr.prefix(6)) + String(data_termsMessage.suffix(6)))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(userFilterMessage) + String(show_arrayFormat))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(mainAboutKey) + String(show_soundStr))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(mainAboutKey) + String(show_soundStr))] = dictM[(String(main_medalStr))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<RepresentModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
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
    func maximum(model: RepresentModelType) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        cosPostProgram()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func uniformSignal(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        cosPostProgram()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func outletAnimat() -> NSMutableArray {
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
    func doingWant(data: NSMutableArray) {
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
        cosPostProgram()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func request(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = SwineInfluenzaReactiveCompatible.shared.con(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        cosPostProgram()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func cosPostProgram() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            screenNext()
        }
    }

    /// 播放
    //: func playNext() {
    func screenNext() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: RepresentModelType = obj as! RepresentModelType
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == ResourceTotalLiteral.myStery.rawValue || model.showType == ResourceTotalLiteral.king.rawValue {
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
            let iscanPlay = self.giftAnimatView.nevertheless(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                cosPostProgram()
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
extension UnderBotReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func strength() {
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
            self.screenNext()
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
                self.screenNext()
            }
        }
    }
}
