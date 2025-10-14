
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let user_attentionFormat:[Character] = [" ","c","u","s","t","o","m","E","l","e"]
fileprivate let appArcTitle:String = "mouth ago favorite bear securitym.da"
fileprivate let show_activityFreshId:String = "ERROR"

/*: "extra" :*/
fileprivate let k_communicateMsg:String = "exagoa"

/*: "opType" :*/
fileprivate let showConnectionFormat:[Character] = ["o","p","T","y","p","e"]

/*: "startLive" :*/
fileprivate let noti_fragmentFormat:[Character] = ["s"]
fileprivate let k_suitePath:String = "tartLivevar and"

/*: "floatingScreen" :*/
fileprivate let data_absKey:[UInt8] = [0x6e,0x65,0x65,0x72,0x63,0x53,0x67,0x6e,0x69,0x74,0x61,0x6f,0x6c,0x66]

/*: "mute" :*/
fileprivate let k_ownData:[Character] = ["m","u","t","e"]

/*: "uid" :*/
fileprivate let main_yellowData:String = "leadingid"

/*: "expireAt" :*/
fileprivate let const_admissionUrl:[Character] = ["e","x","p","i","r"]
fileprivate let mainLifeStr:String = "eAtface player"

/*: "unmute" :*/
fileprivate let showRollNumbValue:[Character] = ["u"]
fileprivate let kTextShapeId:[Character] = ["n","m","u","t","e"]

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let const_largeWeekContent:String = "people representation mic visible violationMF:LiveC"
fileprivate let appNeedNaturalStr:String = "hatGirational bag"

/*: "gift" :*/
fileprivate let k_rescueValue:[Character] = ["g","i","f","t"]

/*: "imgPreview" :*/
fileprivate let user_facilityContent:String = "verse m delayimgPre"
fileprivate let app_handleText:String = "viequallyw"

/*: "name" :*/
fileprivate let show_ratingName:[Character] = ["n","a","m","e"]

/*: "num" :*/
fileprivate let data_bitEntityValue:String = "nusound"

/*: "mfBean" :*/
fileprivate let mainTunMsg:[UInt8] = [0xb6,0xaf,0x8b,0xae,0xaa,0xb7]

fileprivate func clothingLack(moment num: UInt8) -> UInt8 {
    let value = Int(num) - 73
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let constSideFormat:String = "MF:Lex engage inner supply"
fileprivate let dataUsedPanMessage:String = "tPriloose corner fast"

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let showYouModelName:String = "spectrum wed unknown extension match<at>"
fileprivate let userPullMessage:[Character] = ["+","?","<","/","a","t",">"]

/*: "加入弹幕房间" :*/
fileprivate let showPubliclyDitId:[Character] = ["加","入","\u{5f39}","幕","房","间"]

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let noti_noScreenValue:[UInt8] = [0x33,0x4e,0x56,0x59,0x52,0x51,0xd,0x61,0x5c,0xd,0x52,0x5b,0x61,0x52,0x5f,0xd,0x61,0x55,0x52,0xd,0x50,0x55,0x4e,0x61,0xd,0x5f,0x5c,0x5c,0x5a,0x1b,0xd,0x3d,0x59,0x52,0x4e,0x60,0x52,0xd,0x61,0x5f,0x66,0xd,0x4e,0x54,0x4e,0x56,0x5b,0xd,0x59,0x4e,0x61,0x52,0x5f]

fileprivate func specAdvance(apply num: UInt8) -> UInt8 {
    let value = Int(num) - 237
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/sendMsg" :*/
fileprivate let notiSignalDescribeData:[Character] = ["l","i","v","e","/","s","e"]
fileprivate let noti_duringMessage:[Character] = ["n","d","M","s","g"]

/*: "groupId" :*/
fileprivate let appSmoothId:String = "current send ribbongroupId"

/*: "message" :*/
fileprivate let noti_placeMsg:[Character] = ["m","e","s","s","a","g","e"]

/*: "toUid" :*/
fileprivate let dataProjectKey:String = "toUidrecent silver row"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnhanceReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol RedManagerDelegate: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func isPrivacy(Msg: UnderMeasurable)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func network(Msg: UnderMeasurable)

    //: func func__actionUserNewModel(pushUid: String?)
    func lineOf(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func cookie(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func alongGallery()
    // 用户退出房间
    //: func func__userLogout()
    func consumer()
}

//: class TalkingDanmuManager: NSObject {
class EnhanceReactiveCompatible: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: EnhanceReactiveCompatible? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: RedManagerDelegate?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func executeShared() -> EnhanceReactiveCompatible {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = EnhanceReactiveCompatible()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension EnhanceReactiveCompatible {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func annunciation(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = UnderMeasurable()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = MisinformationIncludingDanmuHandyJSON()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = CommentHimCellData()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.readingModel(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.isPrivacy(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func constraintMsg(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(user_attentionFormat) + String(appArcTitle.suffix(4)) + "ta is " + show_activityFreshId.lowercased()))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(k_communicateMsg.replacingOccurrences(of: "ago", with: "tr"))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if let opType = extraDic?["opType"], opType as? String == "startLive" {
        if let opType = extraDic?[(String(showConnectionFormat))], opType as? String == (String(noti_fragmentFormat) + String(k_suitePath.prefix(8))) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: userResolutionId, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(showConnectionFormat))], opType as? String == String(bytes: data_absKey.reversed(), encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: data_absKey.reversed(), encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: noti_postName, object: nil, userInfo: [String(bytes: data_absKey.reversed(), encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(showConnectionFormat))], opType as? String == (String(k_ownData)) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(main_yellowData.replacingOccurrences(of: "leading", with: "u"))] as? Int {
                //: if SteppingMotorThen.share.loginUserMode.userID == "\(uid)" {
                if SteppingMotorThen.share.loginUserMode.userID == "\(uid)" {
                    //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                    MaterialLiveManager.threadContext().liveRoomModel.muteExpireAt = extraDic?[(String(const_admissionUrl) + String(mainLifeStr.prefix(3)))] as? Int ?? 0
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(showConnectionFormat))], opType as? String == (String(showRollNumbValue) + String(kTextShapeId)) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(main_yellowData.replacingOccurrences(of: "leading", with: "u"))] as? Int {
                //: if SteppingMotorThen.share.loginUserMode.userID == "\(uid)" {
                if SteppingMotorThen.share.loginUserMode.userID == "\(uid)" {
                    //: if SteppingMotorThen.share.loginUserMode.userID == "\(uid)" {
                    if SteppingMotorThen.share.loginUserMode.userID == "\(uid)" {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                        MaterialLiveManager.threadContext().liveRoomModel.muteExpireAt = 0
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = UnderMeasurable.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(const_largeWeekContent.suffix(8)) + String(appNeedNaturalStr.prefix(5)) + "ftMsg") {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(String(k_rescueValue))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(user_facilityContent.suffix(6)) + app_handleText.replacingOccurrences(of: "equally", with: "e"))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(String(show_ratingName))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(data_bitEntityValue.replacingOccurrences(of: "sound", with: "m"))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if MaterialLiveManager.threadContext().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if MaterialLiveManager.threadContext().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        SwineInfluenzaReactiveCompatible.shared.satisfyBy(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.network(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: userStyleOkTopPath, object: nil, userInfo: [String(bytes: mainTunMsg.map{clothingLack(moment: $0)}, encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: dataAddressText.dramaticComposition(), with: notiNetworkTitle) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.statModel(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.statModel(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if SteppingMotorThen.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if SteppingMotorThen.share.appStatus == EchoTermConvertible.special.rawValue, model.MsgExtension == (String(constSideFormat.prefix(4)) + "iveCha" + String(dataUsedPanMessage.prefix(4)) + "zeMsg") {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            statModel(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func statModel(danmuModel: UnderMeasurable) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = CommentHimCellData()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.theory(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.lineOf(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != SteppingMotorThen.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != SteppingMotorThen.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(showYouModelName.suffix(4)) + "@[\\S\\s]" + String(userPullMessage)), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.digitiser(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.cookie(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.isPrivacy(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension EnhanceReactiveCompatible {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func controlResource() {
        //: if TalkingDanmuManager._instance != nil {
        if EnhanceReactiveCompatible._instance != nil {
            //: TalkingDanmuManager._instance = nil
            EnhanceReactiveCompatible._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func before(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (String(showPubliclyDitId)))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                EnhanceReactiveCompatible.executeShared().annunciation(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if EnhanceReactiveCompatible.executeShared().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                EnhanceReactiveCompatible.executeShared().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                before(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                EnhanceReactiveCompatible.executeShared().revenueMsg(showMsg: String(bytes: noti_noScreenValue.map{specAdvance(apply: $0)}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func approximately(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension EnhanceReactiveCompatible {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func mapCompletion(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(notiSignalDescribeData) + String(noti_duringMessage))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(appSmoothId.suffix(7)))] = groupId
        //: dict["message"] = message
        dict[(String(noti_placeMsg))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(dataProjectKey.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
