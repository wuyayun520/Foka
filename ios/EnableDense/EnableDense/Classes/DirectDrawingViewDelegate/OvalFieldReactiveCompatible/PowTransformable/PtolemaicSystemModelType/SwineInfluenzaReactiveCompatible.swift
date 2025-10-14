
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let k_confirmData:[Character] = ["u","n","a","r","c","h","i","v","e"," ","f","a","i"]
fileprivate let notiIncorporateStr:String = "luparticlee"
fileprivate let main_supportTotalDismissTitle:String = "ait"

/*: "App" :*/
fileprivate let appSightKey:String = "Appagree quick restaurant route hidden"

/*: "privateChatEffect%@" :*/
fileprivate let dataSpeakValue:String = "pcleanva"
fileprivate let show_waterUrl:String = "Effect%@interval family package spread"

/*: "extra" :*/
fileprivate let dataPopulationName:[Character] = ["e","x","t","r","a"]

/*: "user" :*/
fileprivate let data_statusFocusHearingName:String = "uarter"

/*: "gift" :*/
fileprivate let k_mediaTitle:String = "gtempt"

/*: "fromUid" :*/
fileprivate let dataSiblingMsg:String = "hang"
fileprivate let userPlatformPath:[Character] = ["r","o","m","U","i","d"]

/*: "fromNickname" :*/
fileprivate let const_nobodyStr:String = "fkeepm"
fileprivate let data_absoluteId:String = "ME"

/*: "name" :*/
fileprivate let constAdvanceKey:String = "parkame"

/*: "fromHeadPic" :*/
fileprivate let app_availableFormat:String = "fromHsee brace"
fileprivate let noti_destroyId:String = "girl mobileeadPic"

/*: "icon" :*/
fileprivate let showReminderData:String = "ilesson"

/*: "pid" :*/
fileprivate let k_pictureId:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let app_lateSplitId:String = "absum"

/*: "pname" :*/
fileprivate let notiBusyMsg:[Character] = ["p","n","a","m","e"]

/*: "giftPic" :*/
fileprivate let constBrushPrettyUrl:String = "safe advancedgiftPic"

/*: "comboNum" :*/
fileprivate let dataCornerInsideMessage:[Character] = ["c","o","m","b","o","N","u","m"]

/*: "iosEffect" :*/
fileprivate let constRemUrl:[Character] = ["i","o","s","E","f","f"]
fileprivate let const_communicationTitle:String = "picturect"

/*: "showType" :*/
fileprivate let main_assertName:[Character] = ["s","h","o","w","T","y"]
fileprivate let app_decideText:String = "peditor"

/*: "animationTimes" :*/
fileprivate let mainPleaseMsg:String = "ANIM"
fileprivate let userOningMessage:String = "IMES"

/*: "iosVapEffect" :*/
fileprivate let appInstructionName:[Character] = ["i","o","s","V","a","p","E","f","f","e","c"]
fileprivate let app_beginValue:String = "center"

/*: "msgInfo" :*/
fileprivate let app_forceUrl:String = "msgInstop nearby"
fileprivate let data_announcementBrainPath:String = "funtil"

/*: "mfBean" :*/
fileprivate let constCharmKey:[UInt8] = [0x7d,0x76,0x52,0x75,0x71,0x7e]

fileprivate func bearDownDoing(behavior num: UInt8) -> UInt8 {
    let value = Int(num) + 240
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "toUser" :*/
fileprivate let const_blindStr:String = "toUseraddition premium self"

/*: "uid" :*/
fileprivate let const_tunData:String = "heavyd"

/*: "giftNum" :*/
fileprivate let const_alterTitle:[Character] = ["g","i","f","t","N","u","m"]

/*: "nickname" :*/
fileprivate let noti_justPossibleText:String = "nickndemonstratem"
fileprivate let mainFormMsg:String = "E"

/*: "Send to %@" :*/
fileprivate let showLoseHangPanelMessage:[Character] = ["S","e","n","d"]
fileprivate let appSweetContent:[Character] = [" ","t","o"," ","%","@"]

/*: "Send to All Numbers" :*/
fileprivate let app_personalTitle:String = "gray path theory prepareSend"
fileprivate let data_availableTitle:String = " Numbersbeyond ting only total his"

/*: "headPic" :*/
fileprivate let constFeedbackKey:[Character] = ["h","e","a","d","P"]
fileprivate let mainAgencyFormat:[Character] = ["i","c"]

/*: "LiveGift_%@" :*/
fileprivate let appCribVisualManageName:String = "far serverLiveG"
fileprivate let appNorTableId:[Character] = ["i","f","t","_","%","@"]

/*: "toUid" :*/
fileprivate let k_moreStr:String = "toUidsqueeze foundation"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SwineInfluenzaReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class SwineInfluenzaReactiveCompatible: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = SwineInfluenzaReactiveCompatible()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        saveerWarning()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension SwineInfluenzaReactiveCompatible {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func saveerWarning() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: soundOf()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (String(k_confirmData) + notiIncorporateStr.replacingOccurrences(of: "particle", with: "r") + " in " + main_supportTotalDismissTitle.replacingOccurrences(of: "a", with: "in")))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.soundOf()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func glide() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: soundOf()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.soundOf())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func soundOf() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(appSightKey.prefix(3))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", SteppingMotorThen.share.loginUserMode.userID)
        let name = String(format: (dataSpeakValue.replacingOccurrences(of: "clean", with: "ri") + "teChat" + String(show_waterUrl.prefix(8))), SteppingMotorThen.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func con(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<RepresentModelType>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.glide()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func shadePackage(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.glide()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func bigDic(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(dataPopulationName))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(data_statusFocusHearingName.replacingOccurrences(of: "art", with: "s"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((k_mediaTitle.replacingOccurrences(of: "temp", with: "if"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<InThatLocationTransformable>.deserializeFrom(dict: extraDict![(k_mediaTitle.replacingOccurrences(of: "temp", with: "if"))] as? [String: Any], designatedPath: nil) {
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
                        dictM[(dataSiblingMsg.replacingOccurrences(of: "hang", with: "f") + String(userPlatformPath))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(const_nobodyStr.replacingOccurrences(of: "keep", with: "ro") + "Nickna" + data_absoluteId.lowercased())] = user?[(constAdvanceKey.replacingOccurrences(of: "park", with: "n"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(app_availableFormat.prefix(5)) + String(noti_destroyId.suffix(6)))] = user?[(showReminderData.replacingOccurrences(of: "less", with: "c"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(k_pictureId))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(app_lateSplitId.replacingOccurrences(of: "abs", with: "n"))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(String(notiBusyMsg))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(constBrushPrettyUrl.suffix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(dataCornerInsideMessage))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(constRemUrl) + const_communicationTitle.replacingOccurrences(of: "picture", with: "e"))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(main_assertName) + app_decideText.replacingOccurrences(of: "editor", with: "e"))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(mainPleaseMsg.lowercased() + "ationT" + userOningMessage.lowercased())] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<RepresentModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
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
                    dictM[(dataSiblingMsg.replacingOccurrences(of: "hang", with: "f") + String(userPlatformPath))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(const_nobodyStr.replacingOccurrences(of: "keep", with: "ro") + "Nickna" + data_absoluteId.lowercased())] = user?[(constAdvanceKey.replacingOccurrences(of: "park", with: "n"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(app_availableFormat.prefix(5)) + String(noti_destroyId.suffix(6)))] = user?[(showReminderData.replacingOccurrences(of: "less", with: "c"))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(k_pictureId))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(app_lateSplitId.replacingOccurrences(of: "abs", with: "n"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(String(notiBusyMsg))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(constBrushPrettyUrl.suffix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(dataCornerInsideMessage))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(constRemUrl) + const_communicationTitle.replacingOccurrences(of: "picture", with: "e"))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(appInstructionName) + app_beginValue.replacingOccurrences(of: "center", with: "t"))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(main_assertName) + app_decideText.replacingOccurrences(of: "editor", with: "e"))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(mainPleaseMsg.lowercased() + "ationT" + userOningMessage.lowercased())] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(mainPleaseMsg.lowercased() + "ationT" + userOningMessage.lowercased())] = dictM[(app_lateSplitId.replacingOccurrences(of: "abs", with: "n"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<RepresentModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.strokeController() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if MaterialLiveManager.threadContext().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(app_forceUrl.prefix(5)) + data_announcementBrainPath.replacingOccurrences(of: "until", with: "o"))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: constCharmKey.map{bearDownDoing(behavior: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: userStyleOkTopPath, object: nil, userInfo: [String(bytes: constCharmKey.map{bearDownDoing(behavior: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? MotorViewDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if SteppingMotorThen.share.loginUserMode.userID != targetId,
                    if SteppingMotorThen.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.conversion(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? StatusCallerDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if SteppingMotorThen.share.loginUserMode.userID != targetId,
                    if SteppingMotorThen.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.liveWith(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? ControlRecognizerDelegate {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.atMaximumId() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.progressRoot(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) {
                } else if currentVC.isKind(of: ControlViewDelegate.self) {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: ControlRecognizerDelegate.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! ControlRecognizerDelegate
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.atMaximumId() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.progressRoot(giftArr: tempGiftModel as! [Any])
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
                self.glide()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func ta(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(dataPopulationName))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(data_statusFocusHearingName.replacingOccurrences(of: "art", with: "s"))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(const_blindStr.prefix(6)))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(const_tunData.replacingOccurrences(of: "heavy", with: "ui"))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((k_mediaTitle.replacingOccurrences(of: "temp", with: "if"))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<InThatLocationTransformable>.deserializeFrom(dict: extraDict![(k_mediaTitle.replacingOccurrences(of: "temp", with: "if"))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(k_mediaTitle.replacingOccurrences(of: "temp", with: "if"))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(const_alterTitle))] as? Int ?? 0
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
                        dictM[(dataSiblingMsg.replacingOccurrences(of: "hang", with: "f") + String(userPlatformPath))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(const_nobodyStr.replacingOccurrences(of: "keep", with: "ro") + "Nickna" + data_absoluteId.lowercased())] = user?[(constAdvanceKey.replacingOccurrences(of: "park", with: "n"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(app_availableFormat.prefix(5)) + String(noti_destroyId.suffix(6)))] = user?[(showReminderData.replacingOccurrences(of: "less", with: "c"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(k_pictureId))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(app_lateSplitId.replacingOccurrences(of: "abs", with: "n"))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(noti_justPossibleText.replacingOccurrences(of: "demonstrate", with: "a") + mainFormMsg.lowercased())] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(String(notiBusyMsg))] = (String(showLoseHangPanelMessage) + String(appSweetContent)).publicTransport(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(String(notiBusyMsg))] = (String(app_personalTitle.suffix(4)) + " to All" + String(data_availableTitle.prefix(8))).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(constBrushPrettyUrl.suffix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(dataCornerInsideMessage))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(constRemUrl) + const_communicationTitle.replacingOccurrences(of: "picture", with: "e"))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(main_assertName) + app_decideText.replacingOccurrences(of: "editor", with: "e"))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(mainPleaseMsg.lowercased() + "ationT" + userOningMessage.lowercased())] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<RepresentModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
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
                    dictM[(dataSiblingMsg.replacingOccurrences(of: "hang", with: "f") + String(userPlatformPath))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(const_nobodyStr.replacingOccurrences(of: "keep", with: "ro") + "Nickna" + data_absoluteId.lowercased())] = user?[(noti_justPossibleText.replacingOccurrences(of: "demonstrate", with: "a") + mainFormMsg.lowercased())]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(app_availableFormat.prefix(5)) + String(noti_destroyId.suffix(6)))] = user?[(String(constFeedbackKey) + String(mainAgencyFormat))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(k_pictureId))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(app_lateSplitId.replacingOccurrences(of: "abs", with: "n"))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(noti_justPossibleText.replacingOccurrences(of: "demonstrate", with: "a") + mainFormMsg.lowercased())] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(String(notiBusyMsg))] = (String(showLoseHangPanelMessage) + String(appSweetContent)).publicTransport(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(String(notiBusyMsg))] = (String(app_personalTitle.suffix(4)) + " to All" + String(data_availableTitle.prefix(8))).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(constBrushPrettyUrl.suffix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(dataCornerInsideMessage))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(constRemUrl) + const_communicationTitle.replacingOccurrences(of: "picture", with: "e"))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(appInstructionName) + app_beginValue.replacingOccurrences(of: "center", with: "t"))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(main_assertName) + app_decideText.replacingOccurrences(of: "editor", with: "e"))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(mainPleaseMsg.lowercased() + "ationT" + userOningMessage.lowercased())] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(mainPleaseMsg.lowercased() + "ationT" + userOningMessage.lowercased())] = dictM[(app_lateSplitId.replacingOccurrences(of: "abs", with: "n"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<RepresentModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(const_tunData.replacingOccurrences(of: "heavy", with: "ui"))] as? Int
                //: if TalkingLiveManager.shared().isLive, SteppingMotorThen.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if MaterialLiveManager.threadContext().isLive, SteppingMotorThen.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(app_forceUrl.prefix(5)) + data_announcementBrainPath.replacingOccurrences(of: "until", with: "o"))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: constCharmKey.map{bearDownDoing(behavior: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: userStyleOkTopPath, object: nil, userInfo: [String(bytes: constCharmKey.map{bearDownDoing(behavior: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if LatPushManager.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if LatPushManager.share.topical()!.isKind(of: FoodRecognizerDelegate.self) {
                    //: let chatVC = LatPushManager.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = LatPushManager.share.topical() as! FoodRecognizerDelegate
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.social(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func satisfyBy(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(dataPopulationName))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(data_statusFocusHearingName.replacingOccurrences(of: "art", with: "s"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(const_tunData.replacingOccurrences(of: "heavy", with: "ui"))] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if MaterialLiveManager.threadContext().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(appCribVisualManageName.suffix(5)) + String(appNorTableId)), extraDict?[(String(k_moreStr.prefix(5)))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(k_mediaTitle.replacingOccurrences(of: "temp", with: "if"))] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((k_mediaTitle.replacingOccurrences(of: "temp", with: "if"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<InThatLocationTransformable>.deserializeFrom(dict: extraDict![(k_mediaTitle.replacingOccurrences(of: "temp", with: "if"))] as? [String: Any], designatedPath: nil) {
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
                dictM[(dataSiblingMsg.replacingOccurrences(of: "hang", with: "f") + String(userPlatformPath))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(const_nobodyStr.replacingOccurrences(of: "keep", with: "ro") + "Nickna" + data_absoluteId.lowercased())] = user?[(noti_justPossibleText.replacingOccurrences(of: "demonstrate", with: "a") + mainFormMsg.lowercased())]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(app_availableFormat.prefix(5)) + String(noti_destroyId.suffix(6)))] = user?[(String(constFeedbackKey) + String(mainAgencyFormat))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(String(k_pictureId))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(app_lateSplitId.replacingOccurrences(of: "abs", with: "n"))] = gift?[(app_lateSplitId.replacingOccurrences(of: "abs", with: "n"))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(String(notiBusyMsg))] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(constBrushPrettyUrl.suffix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(dataCornerInsideMessage))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(constRemUrl) + const_communicationTitle.replacingOccurrences(of: "picture", with: "e"))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(appInstructionName) + app_beginValue.replacingOccurrences(of: "center", with: "t"))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(main_assertName) + app_decideText.replacingOccurrences(of: "editor", with: "e"))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(mainPleaseMsg.lowercased() + "ationT" + userOningMessage.lowercased())] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(mainPleaseMsg.lowercased() + "ationT" + userOningMessage.lowercased())] = dictM[(app_lateSplitId.replacingOccurrences(of: "abs", with: "n"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<RepresentModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
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
                self.glide()
            }
        }
    }
}
