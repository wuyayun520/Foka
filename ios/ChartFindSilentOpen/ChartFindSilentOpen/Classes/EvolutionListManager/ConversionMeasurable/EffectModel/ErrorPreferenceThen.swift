
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let widgetSlimResentUrl:[Character] = ["u","n","a","r","c","h","i","v"]
fileprivate let themeLoopConfig:[Character] = ["e"," ","f","a"]
fileprivate let componentBecomeDistantId:[Character] = ["i","l","u","r","e"," ","i","n"," ","i","n","i","t"]

/*: "App" :*/
fileprivate let k_foreError:[Character] = ["A","p","p"]

/*: "privateChatEffect%@" :*/
fileprivate let kExceptFormat:String = "PRIVAT"
fileprivate let sessionAlongsideCoalName:String = "eChahealthy more"
fileprivate let viewStrokeUrl:[Character] = ["t","E","f","f","e","c","t","%","@"]

/*: "extra" :*/
fileprivate let screenHugeLogger:String = "EXTRA"

/*: "user" :*/
fileprivate let featureBadActLogger:String = "usversion"

/*: "gift" :*/
fileprivate let colorEasternValue:String = "gistrip"

/*: "fromUid" :*/
fileprivate let widgetAnalyzeSystem:String = "fromUidarrow residency petition"

/*: "fromNickname" :*/
fileprivate let componentHappyName:String = "field left definefromN"

/*: "name" :*/
fileprivate let appFighterMarginMessage:String = "naacrosse"

/*: "fromHeadPic" :*/
fileprivate let themeAttributeUtility:String = "it residence fragment tellfromHe"
fileprivate let coreSpotMinimumUtility:String = "priority rolling continue abs tilladPic"

/*: "icon" :*/
fileprivate let spacingTongueName:String = "adjustmenton"

/*: "pid" :*/
fileprivate let moduleAmberPlatform:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let viewBusinessPage:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let widgetSafetyMessage:[Character] = ["p","n","a","m","e"]

/*: "giftPic" :*/
fileprivate let sessionHurryFragmentConfig:String = "i playgiftP"
fileprivate let coreEnjoyRecordingUrl:String = "iimage"

/*: "comboNum" :*/
fileprivate let colorOriginLogger:String = "publish supposed document todaycomboNum"

/*: "iosEffect" :*/
fileprivate let displayLandHelper:String = "depth best heavyiosEf"
fileprivate let k_distancePage:[Character] = ["f","e","c","t"]

/*: "showType" :*/
fileprivate let sessionWillTimer:String = "showTaspect four dock amber"
fileprivate let themeRegionalEvent:String = "yta"

/*: "animationTimes" :*/
fileprivate let featureProSystem:String = "animatimethod"
fileprivate let stylePermissionPreference:String = "tic"
fileprivate let viewListUrl:String = "ally resource feature expressTimes"

/*: "iosVapEffect" :*/
fileprivate let featureClickAlert:String = "zone private flexible due powiosVapE"
fileprivate let coreSuccessfullyPreference:[Character] = ["f","f","e","c","t"]

/*: "msgInfo" :*/
fileprivate let viewRemTurnLaySession:String = "float opposite best chainmsgIn"
fileprivate let featurePlateTimePreference:[Character] = ["f","o"]

/*: "mfBean" :*/
fileprivate let coreCompareMetrics:[UInt8] = [0x1c,0x17,0x33,0x14,0x10,0x1f]

private func arrowPopulation(preserve num: UInt8) -> UInt8 {
    return num ^ 113
}

/*: "toUser" :*/
fileprivate let kDisagreeLogger:String = "toward soft buildtoUse"
fileprivate let coreOutputDevice:[Character] = ["r"]

/*: "uid" :*/
fileprivate let screenReadPath:String = "uipic"

/*: "giftNum" :*/
fileprivate let sessionFarName:String = "giftNumpackage act"

/*: "nickname" :*/
fileprivate let appLookPage:[Character] = ["n","i","c","k","n"]
fileprivate let screenLocationTimer:String = "aceremonye"

/*: "Send to %@" :*/
fileprivate let commonPitchSession:String = "Send to %pause matter recent cut safe"
fileprivate let layoutSquareEvent:String = "general"

/*: "Send to All Numbers" :*/
fileprivate let moduleCountervalPlatform:[Character] = ["S","e","n","d"," ","t","o"," ","A","l","l"," ","N","u","m","b"]
fileprivate let kSpreadSystem:String = "buildrs"

/*: "headPic" :*/
fileprivate let serviceRailroadEvent:String = "headPicresponse thematic"

/*: "LiveGift_%@" :*/
fileprivate let coreArticleScanSystem:[Character] = ["L","i","v","e","G","i"]
fileprivate let serviceBeatPage:[Character] = ["f","t","_","%","@"]

/*: "toUid" :*/
fileprivate let screenSucceedPath:[Character] = ["t","o","U","i","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorPreferenceThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class ErrorPreferenceThen: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = ErrorPreferenceThen()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        skipBirth()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension ErrorPreferenceThen {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func skipBirth() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: omit()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (String(widgetSlimResentUrl) + String(themeLoopConfig) + String(componentBecomeDistantId)))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.omit()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func diskMinimum() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: omit()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.omit())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func omit() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(k_foreError)))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", PositionThen.share.loginUserMode.userID)
        let name = String(format: (kExceptFormat.lowercased() + String(sessionAlongsideCoalName.prefix(4)) + String(viewStrokeUrl)), PositionThen.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func memoryOf(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<ExternalAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.diskMinimum()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func manager(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.diskMinimum()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func informationDic(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(screenHugeLogger.lowercased())] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(featureBadActLogger.replacingOccurrences(of: "version", with: "er"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((colorEasternValue.replacingOccurrences(of: "strip", with: "ft"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<ModelType>.deserializeFrom(dict: extraDict![(colorEasternValue.replacingOccurrences(of: "strip", with: "ft"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(widgetAnalyzeSystem.prefix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(componentHappyName.suffix(5)) + "ickname")] = user?[(appFighterMarginMessage.replacingOccurrences(of: "across", with: "m"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(themeAttributeUtility.suffix(6)) + String(coreSpotMinimumUtility.suffix(5)))] = user?[(spacingTongueName.replacingOccurrences(of: "adjustment", with: "ic"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(moduleAmberPlatform))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(viewBusinessPage))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(String(widgetSafetyMessage))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(sessionHurryFragmentConfig.suffix(5)) + coreEnjoyRecordingUrl.replacingOccurrences(of: "image", with: "c"))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(colorOriginLogger.suffix(8)))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(displayLandHelper.suffix(5)) + String(k_distancePage))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(sessionWillTimer.prefix(5)) + themeRegionalEvent.replacingOccurrences(of: "ta", with: "pe"))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(featureProSystem.replacingOccurrences(of: "method", with: "o") + stylePermissionPreference.replacingOccurrences(of: "tic", with: "n") + String(viewListUrl.suffix(5)))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<ExternalAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(widgetAnalyzeSystem.prefix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(componentHappyName.suffix(5)) + "ickname")] = user?[(appFighterMarginMessage.replacingOccurrences(of: "across", with: "m"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(themeAttributeUtility.suffix(6)) + String(coreSpotMinimumUtility.suffix(5)))] = user?[(spacingTongueName.replacingOccurrences(of: "adjustment", with: "ic"))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(moduleAmberPlatform))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(viewBusinessPage))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(String(widgetSafetyMessage))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(sessionHurryFragmentConfig.suffix(5)) + coreEnjoyRecordingUrl.replacingOccurrences(of: "image", with: "c"))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(colorOriginLogger.suffix(8)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(displayLandHelper.suffix(5)) + String(k_distancePage))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(featureClickAlert.suffix(7)) + String(coreSuccessfullyPreference))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(sessionWillTimer.prefix(5)) + themeRegionalEvent.replacingOccurrences(of: "ta", with: "pe"))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(featureProSystem.replacingOccurrences(of: "method", with: "o") + stylePermissionPreference.replacingOccurrences(of: "tic", with: "n") + String(viewListUrl.suffix(5)))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(featureProSystem.replacingOccurrences(of: "method", with: "o") + stylePermissionPreference.replacingOccurrences(of: "tic", with: "n") + String(viewListUrl.suffix(5)))] = dictM[(String(viewBusinessPage))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ExternalAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.famousTick() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if InstrumentalityReactiveCompatible.aftermath().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(viewRemTurnLaySession.suffix(5)) + String(featurePlateTimePreference))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: coreCompareMetrics.map{arrowPopulation(preserve: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: displayPointAlert, object: nil, userInfo: [String(bytes: coreCompareMetrics.map{arrowPopulation(preserve: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? TelecastingHiObjectProtocol {
                    // 音视频通话时，只展示通话人的礼物
                    //: if PositionThen.share.loginUserMode.userID != targetId,
                    if PositionThen.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.modifyCamera(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? FrameworkViewController {
                    // 音视频通话时，只展示通话人的礼物
                    //: if PositionThen.share.loginUserMode.userID != targetId,
                    if PositionThen.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.receiveForArr(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? ReverseBannerDelegate {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.historyPurchase() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.property(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) {
                } else if currentVC.isKind(of: EmplacementThen.self) {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: ReverseBannerDelegate.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! ReverseBannerDelegate
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.historyPurchase() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.property(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.diskMinimum()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func accessIgnore(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(screenHugeLogger.lowercased())] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(featureBadActLogger.replacingOccurrences(of: "version", with: "er"))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(kDisagreeLogger.suffix(5)) + String(coreOutputDevice))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(screenReadPath.replacingOccurrences(of: "pic", with: "d"))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((colorEasternValue.replacingOccurrences(of: "strip", with: "ft"))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<ModelType>.deserializeFrom(dict: extraDict![(colorEasternValue.replacingOccurrences(of: "strip", with: "ft"))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(colorEasternValue.replacingOccurrences(of: "strip", with: "ft"))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(sessionFarName.prefix(7)))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(widgetAnalyzeSystem.prefix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(componentHappyName.suffix(5)) + "ickname")] = user?[(appFighterMarginMessage.replacingOccurrences(of: "across", with: "m"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(themeAttributeUtility.suffix(6)) + String(coreSpotMinimumUtility.suffix(5)))] = user?[(spacingTongueName.replacingOccurrences(of: "adjustment", with: "ic"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(moduleAmberPlatform))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(viewBusinessPage))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(String(appLookPage) + screenLocationTimer.replacingOccurrences(of: "ceremony", with: "m"))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(String(widgetSafetyMessage))] = (String(commonPitchSession.prefix(9)) + layoutSquareEvent.replacingOccurrences(of: "general", with: "@")).meanwhile(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(String(widgetSafetyMessage))] = (String(moduleCountervalPlatform) + kSpreadSystem.replacingOccurrences(of: "build", with: "e")).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(sessionHurryFragmentConfig.suffix(5)) + coreEnjoyRecordingUrl.replacingOccurrences(of: "image", with: "c"))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(colorOriginLogger.suffix(8)))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(displayLandHelper.suffix(5)) + String(k_distancePage))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(sessionWillTimer.prefix(5)) + themeRegionalEvent.replacingOccurrences(of: "ta", with: "pe"))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(featureProSystem.replacingOccurrences(of: "method", with: "o") + stylePermissionPreference.replacingOccurrences(of: "tic", with: "n") + String(viewListUrl.suffix(5)))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<ExternalAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(widgetAnalyzeSystem.prefix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(componentHappyName.suffix(5)) + "ickname")] = user?[(String(appLookPage) + screenLocationTimer.replacingOccurrences(of: "ceremony", with: "m"))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(themeAttributeUtility.suffix(6)) + String(coreSpotMinimumUtility.suffix(5)))] = user?[(String(serviceRailroadEvent.prefix(7)))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(moduleAmberPlatform))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(viewBusinessPage))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(String(appLookPage) + screenLocationTimer.replacingOccurrences(of: "ceremony", with: "m"))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(String(widgetSafetyMessage))] = (String(commonPitchSession.prefix(9)) + layoutSquareEvent.replacingOccurrences(of: "general", with: "@")).meanwhile(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(String(widgetSafetyMessage))] = (String(moduleCountervalPlatform) + kSpreadSystem.replacingOccurrences(of: "build", with: "e")).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(sessionHurryFragmentConfig.suffix(5)) + coreEnjoyRecordingUrl.replacingOccurrences(of: "image", with: "c"))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(colorOriginLogger.suffix(8)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(displayLandHelper.suffix(5)) + String(k_distancePage))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(featureClickAlert.suffix(7)) + String(coreSuccessfullyPreference))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(sessionWillTimer.prefix(5)) + themeRegionalEvent.replacingOccurrences(of: "ta", with: "pe"))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(featureProSystem.replacingOccurrences(of: "method", with: "o") + stylePermissionPreference.replacingOccurrences(of: "tic", with: "n") + String(viewListUrl.suffix(5)))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(featureProSystem.replacingOccurrences(of: "method", with: "o") + stylePermissionPreference.replacingOccurrences(of: "tic", with: "n") + String(viewListUrl.suffix(5)))] = dictM[(String(viewBusinessPage))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ExternalAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(screenReadPath.replacingOccurrences(of: "pic", with: "d"))] as? Int
                //: if TalkingLiveManager.shared().isLive, PositionThen.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if InstrumentalityReactiveCompatible.aftermath().isLive, PositionThen.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(viewRemTurnLaySession.suffix(5)) + String(featurePlateTimePreference))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: coreCompareMetrics.map{arrowPopulation(preserve: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: displayPointAlert, object: nil, userInfo: [String(bytes: coreCompareMetrics.map{arrowPopulation(preserve: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if TalkingAppPushManager.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if ProdPushManager.share.concealed()!.isKind(of: CommandControllerDelegate.self) {
                    //: let chatVC = TalkingAppPushManager.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = ProdPushManager.share.concealed() as! CommandControllerDelegate
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.coattailsEffect(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func list(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(screenHugeLogger.lowercased())] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(featureBadActLogger.replacingOccurrences(of: "version", with: "er"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(screenReadPath.replacingOccurrences(of: "pic", with: "d"))] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if InstrumentalityReactiveCompatible.aftermath().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(coreArticleScanSystem) + String(serviceBeatPage)), extraDict?[(String(screenSucceedPath))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(colorEasternValue.replacingOccurrences(of: "strip", with: "ft"))] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((colorEasternValue.replacingOccurrences(of: "strip", with: "ft"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<ModelType>.deserializeFrom(dict: extraDict![(colorEasternValue.replacingOccurrences(of: "strip", with: "ft"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(String(widgetAnalyzeSystem.prefix(7)))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(String(componentHappyName.suffix(5)) + "ickname")] = user?[(String(appLookPage) + screenLocationTimer.replacingOccurrences(of: "ceremony", with: "m"))]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(themeAttributeUtility.suffix(6)) + String(coreSpotMinimumUtility.suffix(5)))] = user?[(String(serviceRailroadEvent.prefix(7)))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(String(moduleAmberPlatform))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(String(viewBusinessPage))] = gift?[(String(viewBusinessPage))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(String(widgetSafetyMessage))] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(sessionHurryFragmentConfig.suffix(5)) + coreEnjoyRecordingUrl.replacingOccurrences(of: "image", with: "c"))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(colorOriginLogger.suffix(8)))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(displayLandHelper.suffix(5)) + String(k_distancePage))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(featureClickAlert.suffix(7)) + String(coreSuccessfullyPreference))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(sessionWillTimer.prefix(5)) + themeRegionalEvent.replacingOccurrences(of: "ta", with: "pe"))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(featureProSystem.replacingOccurrences(of: "method", with: "o") + stylePermissionPreference.replacingOccurrences(of: "tic", with: "n") + String(viewListUrl.suffix(5)))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(featureProSystem.replacingOccurrences(of: "method", with: "o") + stylePermissionPreference.replacingOccurrences(of: "tic", with: "n") + String(viewListUrl.suffix(5)))] = dictM[(String(viewBusinessPage))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<ExternalAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.diskMinimum()
            }
        }
    }
}
