
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let serviceCoordinateUrl:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t","a"," ","i","s"," ","e","r"]
fileprivate let kOperateUtility:[Character] = ["r","o","r"]

/*: "extra" :*/
fileprivate let viewGravityThumbTimer:[Character] = ["e","x","t","r","a"]

/*: "opType" :*/
fileprivate let k_ternUtility:String = "opTypeflu nut where"

/*: "startLive" :*/
fileprivate let screenSightTitle:[Character] = ["s","t","a","r"]
fileprivate let appHiPage:String = "tLivesquare timber judge stand natural"

/*: "floatingScreen" :*/
fileprivate let viewServerAlert:[UInt8] = [0xfb,0xf1,0xf2,0xfc,0xe9,0xf4,0xf3,0xfa,0xce,0xfe,0xef,0xf8,0xf8,0xf3]

private func exampleRelation(margin num: UInt8) -> UInt8 {
    return num ^ 157
}

/*: "mute" :*/
fileprivate let coreFitPositiveAlert:String = "mrequirete"

/*: "uid" :*/
fileprivate let featureRawLipAlert:[Character] = ["u","i","d"]

/*: "expireAt" :*/
fileprivate let featureMiniPreference:[Character] = ["e","x","p","i","r","e","A","t"]

/*: "unmute" :*/
fileprivate let commonLimitedMoveTitle:String = "unmuthand"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let commonJusValue:String = "dock as alive trickMF:Li"
fileprivate let themeMagnitudeoMissingLogger:[Character] = ["v","e","C","h","a","t","G","i","f","t","M","s","g"]

/*: "gift" :*/
fileprivate let layoutJoinConfig:[Character] = ["g","i","f","t"]

/*: "imgPreview" :*/
fileprivate let colorDynamicsSmartCommunicationValue:String = "material assistant thirty fadeimgPrevie"
fileprivate let spacingCoalHelper:[Character] = ["w"]

/*: "name" :*/
fileprivate let colorGrayValue:String = "nautter"

/*: "num" :*/
fileprivate let serviceAcrossComponentSettings:String = "npushm"

/*: "mfBean" :*/
fileprivate let styleSpecialError:[UInt8] = [0x23,0x28,0xc,0x2b,0x2f,0x20]

private func openReject(highlight num: UInt8) -> UInt8 {
    return num ^ 78
}

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let layoutSpeakerText:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","P","r","i","z","e","M","s","g"]

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let featureInfluentConfig:[Character] = ["<","a","t",">","@","[","\\","S","\\","s","]"]
fileprivate let viewProgramName:String = "regulation actor via spot highway+?</at>"

/*: "加入弹幕房间" :*/
fileprivate let coreStatementFormat:String = "加入弹幕min间"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let moduleAttributeConfig:[UInt8] = [0xf,0x28,0x20,0x25,0x2c,0x2d,0x69,0x3d,0x26,0x69,0x2c,0x27,0x3d,0x2c,0x3b,0x69,0x3d,0x21,0x2c,0x69,0x2a,0x21,0x28,0x3d,0x69,0x3b,0x26,0x26,0x24,0x67,0x69,0x19,0x25,0x2c,0x28,0x3a,0x2c,0x69,0x3d,0x3b,0x30,0x69,0x28,0x2e,0x28,0x20,0x27,0x69,0x25,0x28,0x3d,0x2c,0x3b]

private func aroundQuant(random num: UInt8) -> UInt8 {
    return num ^ 73
}

/*: "live/sendMsg" :*/
fileprivate let viewRackOthersError:String = "equal amberlive/"
fileprivate let viewDropFlushHelper:[Character] = ["s","e","n","d","M","s","g"]

/*: "groupId" :*/
fileprivate let colorTipUrl:String = "digital child giftgroupId"

/*: "message" :*/
fileprivate let coreHoldLogger:[Character] = ["m","e","s","s","a","g","e"]

/*: "toUid" :*/
fileprivate let moduleSuccessfullyUtility:[Character] = ["t","o","U","i","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PushReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol SensitiveReactiveCompatible: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func aboveTransfer(Msg: ClangoringHandyJSON)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func molarityLawOfNatureMsg(Msg: ClangoringHandyJSON)

    //: func func__actionUserNewModel(pushUid: String?)
    func byProductUid(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func toALowerPlace(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func extra()
    // 用户退出房间
    //: func func__userLogout()
    func shared()
}

//: class TalkingDanmuManager: NSObject {
class PushReactiveCompatible: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: PushReactiveCompatible? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: SensitiveReactiveCompatible?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func storage() -> PushReactiveCompatible {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = PushReactiveCompatible()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension PushReactiveCompatible {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func own(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = ClangoringHandyJSON()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = MassMeasurable()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = DecisionMakerThen()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.misdirect(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.aboveTransfer(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func silverStarMsg(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(serviceCoordinateUrl) + String(kOperateUtility)))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(String(viewGravityThumbTimer))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if let opType = extraDic?["opType"], opType as? String == "startLive" {
        if let opType = extraDic?[(String(k_ternUtility.prefix(6)))], opType as? String == (String(screenSightTitle) + String(appHiPage.prefix(5))) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: styleMineSettings, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(k_ternUtility.prefix(6)))], opType as? String == String(bytes: viewServerAlert.map{exampleRelation(margin: $0)}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: viewServerAlert.map{exampleRelation(margin: $0)}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: featurePageSystem, object: nil, userInfo: [String(bytes: viewServerAlert.map{exampleRelation(margin: $0)}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(k_ternUtility.prefix(6)))], opType as? String == (coreFitPositiveAlert.replacingOccurrences(of: "require", with: "u")) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(featureRawLipAlert))] as? Int {
                //: if PositionThen.share.loginUserMode.userID == "\(uid)" {
                if PositionThen.share.loginUserMode.userID == "\(uid)" {
                    //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                    InstrumentalityReactiveCompatible.aftermath().liveRoomModel.muteExpireAt = extraDic?[(String(featureMiniPreference))] as? Int ?? 0
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(k_ternUtility.prefix(6)))], opType as? String == (commonLimitedMoveTitle.replacingOccurrences(of: "hand", with: "e")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(featureRawLipAlert))] as? Int {
                //: if PositionThen.share.loginUserMode.userID == "\(uid)" {
                if PositionThen.share.loginUserMode.userID == "\(uid)" {
                    //: if PositionThen.share.loginUserMode.userID == "\(uid)" {
                    if PositionThen.share.loginUserMode.userID == "\(uid)" {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                        InstrumentalityReactiveCompatible.aftermath().liveRoomModel.muteExpireAt = 0
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = ClangoringHandyJSON.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(commonJusValue.suffix(5)) + String(themeMagnitudeoMissingLogger)) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(String(layoutJoinConfig))] as? [String: Any]
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
                model.gift?.giftPic = dic?[(String(colorDynamicsSmartCommunicationValue.suffix(9)) + String(spacingCoalHelper))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(colorGrayValue.replacingOccurrences(of: "utter", with: "me"))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(serviceAcrossComponentSettings.replacingOccurrences(of: "push", with: "u"))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if InstrumentalityReactiveCompatible.aftermath().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if InstrumentalityReactiveCompatible.aftermath().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        ErrorPreferenceThen.shared.list(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.molarityLawOfNatureMsg(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: displayPointAlert, object: nil, userInfo: [String(bytes: styleSpecialError.map{openReject(highlight: $0)}, encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: layoutStatusSession.wander(), with: componentFormalPath) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.danmu(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.danmu(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if PositionThen.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if PositionThen.share.appStatus == BetterQuantity.special.rawValue, model.MsgExtension == (String(layoutSpeakerText)) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            danmu(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func danmu(danmuModel: ClangoringHandyJSON) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = DecisionMakerThen()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.decennary(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.byProductUid(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != PositionThen.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != PositionThen.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(featureInfluentConfig) + String(viewProgramName.suffix(7))), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.angleFire(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.toALowerPlace(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.aboveTransfer(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension PushReactiveCompatible {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func pauseResource() {
        //: if TalkingDanmuManager._instance != nil {
        if PushReactiveCompatible._instance != nil {
            //: TalkingDanmuManager._instance = nil
            PushReactiveCompatible._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func deliverCompletion(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (coreStatementFormat.replacingOccurrences(of: "min", with: "房")))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                PushReactiveCompatible.storage().own(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if PushReactiveCompatible.storage().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                PushReactiveCompatible.storage().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                deliverCompletion(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                PushReactiveCompatible.storage().colouration(showMsg: String(bytes: moduleAttributeConfig.map{aroundQuant(random: $0)}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func aggregationMapAreaLanthanoidCompletionUnless(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
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
extension PushReactiveCompatible {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func enableCompletion(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(viewRackOthersError.suffix(5)) + String(viewDropFlushHelper))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(colorTipUrl.suffix(7)))] = groupId
        //: dict["message"] = message
        dict[(String(coreHoldLogger))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(moduleSuccessfullyUtility))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
