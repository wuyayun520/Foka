
//: Declare String Begin

/*: "CacheIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let moduleMinText:[UInt8] = [0x79,0x65,0x4b,0x79,0x61,0x72,0x72,0x41,0x64,0x49,0x67,0x73,0x4d,0x6b,0x63,0x6f,0x6c,0x6e,0x55,0x6f,0x74,0x6f,0x68,0x50,0x65,0x74,0x61,0x6d,0x69,0x74,0x6e,0x49,0x65,0x68,0x63,0x61,0x43]

/*: "CachePrivateChatVideoTipsIsShow_ :*/
fileprivate let serviceExitHelper:[UInt8] = [0x5f,0x77,0x6f,0x68,0x53,0x73,0x49,0x73,0x70,0x69,0x54,0x6f,0x65,0x64,0x69,0x56,0x74,0x61,0x68,0x43,0x65,0x74,0x61,0x76,0x69,0x72,0x50,0x65,0x68,0x63,0x61,0x43]

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let corePolicemanTimer:[UInt8] = [0x92,0xb6,0xaa,0xa0,0xa8,0xe3,0xa4,0xb1,0xa6,0xa6,0xb7,0xaa,0xad,0xa4,0xe3,0xa0,0xa2,0xad,0xe3,0xac,0xad,0xaf,0xba,0xe3,0xa1,0xa6,0xe3,0xb0,0xa6,0xad,0xb7,0xe3,0xb7,0xac,0xe3,0xab,0xaa,0xae,0xe3,0xac,0xad,0xa0,0xa6]

private func temporarySignature(spend num: UInt8) -> UInt8 {
    return num ^ 195
}

/*: "txt" :*/
fileprivate let moduleNorPreference:String = "orangexorange"

/*: "audio" :*/
fileprivate let commonOutdoValue:String = "auddeadlineo"

/*: "Please add greeting text" :*/
fileprivate let k_middleMessage:String = "aid errorPlease "
fileprivate let serviceSuccessfullyMessage:[Character] = ["a","d","d"," "]
fileprivate let componentBrowAmbitConfig:String = "greeact"

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let styleStreetCorePasseSession:[UInt8] = [0x55,0x63,0x79,0x2c,0x64,0x6d,0x7a,0x69,0x2c,0x62,0x63,0x78,0x2c,0x7f,0x69,0x78,0x2c,0x79,0x7c,0x2c,0x6d,0x2c,0x7c,0x64,0x63,0x78,0x63,0x2c,0x6b,0x7e,0x69,0x69,0x78,0x65,0x62,0x6b,0x20,0x2c,0x7c,0x60,0x69,0x6d,0x7f,0x69,0x2c,0x7f,0x69,0x78,0x2c,0x65,0x78,0x2c,0x79,0x7c,0x2c,0x6e,0x69,0x6a,0x63,0x7e,0x69,0x2c,0x7f,0x69,0x62,0x68,0x65,0x62,0x6b,0x2d]

/*: "Cancel" :*/
fileprivate let themeEarlyFormat:String = "correct piCance"
fileprivate let k_frameKey:[Character] = ["l"]

/*: "Go to set" :*/
fileprivate let sessionSplitData:[Character] = ["G","o"," ","t","o"," ","s","e","t"]

/*: "#startTime#" :*/
fileprivate let appSaltMemberTimer:String = "scale creature focus#start"
fileprivate let displayEscapeSession:String = "Time#theoretic pose successful sub"

/*: "#endTime#" :*/
fileprivate let moduleTableUtility:[Character] = ["#","e","n","d","T","i"]
fileprivate let componentReduceValue:[Character] = ["m","e","#"]

/*: "text" :*/
fileprivate let screenSpaceTickError:String = "tecost"

/*: "img" :*/
fileprivate let themeParticleAlert:String = "iflow"

/*: "video" :*/
fileprivate let k_portionEmptyAmbitKey:String = "vemotioneo"

/*: "gift" :*/
fileprivate let spacingBigPlatform:String = "gactualt"

/*: "PrivateChat 点击引用消息 :*/
fileprivate let kShPreference:String = "Privmystery week"
fileprivate let featureRelatedUrl:[Character] = ["a","t","e","C","h","a","t"," ","点","击","引","\u{7528}","消","息"]

/*: "Sent " :*/
fileprivate let moduleRocketName:String = "blind populationSent "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DiscoverReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class DiscoverReactiveCompatible: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = DiscoverReactiveCompatible()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "CacheIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: moduleMinText.reversed(), encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension DiscoverReactiveCompatible {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func refuseHandler(toUid: String, msgView: WillGalleryTableViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard PositionThen.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard PositionThen.share.appStatus == BetterQuantity.normal.rawValue else { return }
        // 男性
        //: guard PositionThen.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard PositionThen.share.loginUserMode.sex == PanelScalarLiteral.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "CachePrivateChatVideoTipsIsShow_\(String(PositionThen.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: serviceExitHelper.reversed(), encoding: .utf8)! + "\(String(PositionThen.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = screenOutputConfig.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? ThereMessageReactiveCompatible
            let indexModel = indexModel as? ThereMessageReactiveCompatible
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: CompartmentReactiveCompatible.self) {
                if indexModel!.isKind(of: CompartmentReactiveCompatible.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! CompartmentReactiveCompatible
                    let textMsgModel = indexModel as! CompartmentReactiveCompatible
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: FirstThen.self) ||
                if indexModel!.isKind(of: FirstThen.self) ||
                    //: indexModel!.isKind(of: CompartmentReactiveCompatible.self) ||
                    indexModel!.isKind(of: CompartmentReactiveCompatible.self) ||
                    //: indexModel!.isKind(of: SinceFamousReactiveCompatible.self) ||
                    indexModel!.isKind(of: SinceFamousReactiveCompatible.self) ||
                    //: indexModel!.isKind(of: RationalCellData.self) {
                    indexModel!.isKind(of: RationalCellData.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            screenOutputConfig.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            screenOutputConfig.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension DiscoverReactiveCompatible {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func fast(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(PositionThen.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(PositionThen.share.loginUserMode.userID)_\(sessionRejectUrl)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: corePolicemanTimer.map{temporarySignature(spend: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        WeatherMapThen.depressCalculate()
        //: TalkingChatRequestTool.req_getAutoGreetContent { succeed, result, errorModel in
        ScriptRequestTool.upCompletion { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            WeatherMapThen.evolution()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !PositionThen.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !PositionThen.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    SensitiveWindowManager.shared.sleeve()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(moduleNorPreference.replacingOccurrences(of: "orange", with: "t"))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(commonOutdoValue.replacingOccurrences(of: "deadline", with: "i"))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(k_middleMessage.suffix(7)) + String(serviceSuccessfullyMessage) + componentBrowAmbitConfig.replacingOccurrences(of: "act", with: "ti") + "ng text").localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            dataTextDark(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func dataTextDark(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(PositionThen.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(PositionThen.share.loginUserMode.userID)_\(sessionRejectUrl)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func wearer(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        WeatherMapThen.depressCalculate()
        //: TalkingChatRequestTool.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        ScriptRequestTool.belowPressOut(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            WeatherMapThen.evolution()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = FeatureAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if HarvestThen.share.interfaceLang == WaitTransformable.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                ThereAlertShow.regarding(message: String(bytes: styleStreetCorePasseSession.map{$0^12}, encoding: .utf8)!.localized, leftBtnTitle: (String(themeEarlyFormat.suffix(5)) + String(k_frameKey)).localized, rightBtnTitle: (String(sessionSplitData)).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    ThereAlertShow.outsideGold()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    ThereAlertShow.outsideGold()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !PositionThen.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !PositionThen.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                SensitiveWindowManager.shared.sleeve()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension DiscoverReactiveCompatible {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func alliance(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard PositionThen.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard PositionThen.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: PositionThen.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.sleeveStr(shDateStr: PositionThen.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: PositionThen.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.sleeveStr(shDateStr: PositionThen.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.productStack(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = PositionThen.share.appConfigMode.CSConfig.systemTips
        var tips = PositionThen.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(appSaltMemberTimer.suffix(6)) + String(displayEscapeSession.prefix(5))), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(moduleTableUtility) + String(componentReduceValue)), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension DiscoverReactiveCompatible {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: ThereMessageReactiveCompatible, msgView: TUIMessageController) {
    static func itemTalkSpark(cellData: ThereMessageReactiveCompatible, msgView: WillGalleryTableViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = screenOutputConfig.object(forKey: DiscoverReactiveCompatible.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: SinceFamousReactiveCompatible.self) ||
                  cellData.isKind(of: SinceFamousReactiveCompatible.self) ||
                  //: cellData.isKind(of: RationalCellData.self)) else { return }
                  cellData.isKind(of: RationalCellData.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                speakerPerform(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                screenOutputConfig.set(array, forKey: DiscoverReactiveCompatible.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: OwnThen.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: OwnThen.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! ThereMessageReactiveCompatible
            let data = msgCellData as! ThereMessageReactiveCompatible
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                speakerPerform(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: ThereMessageReactiveCompatible, _ msgView: TUIMessageController) {
    private static func speakerPerform(_ cellData: ThereMessageReactiveCompatible, _ msgView: WillGalleryTableViewController) {
        //: if cellData.isKind(of: SinceFamousReactiveCompatible.self) {
        if cellData.isKind(of: SinceFamousReactiveCompatible.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.count(cellData, modifyChinModel: model)
            }

            //: } else if cellData.isKind(of: RationalCellData.self) {
        } else if cellData.isKind(of: RationalCellData.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.copernicanSystem(cellData, sumerest: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension DiscoverReactiveCompatible {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func countFull(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: WillGalleryTableViewController) {
        //: guard PositionThen.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard ReverseBannerDelegate.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        ReverseBannerDelegate.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func topography(_ direction: ButterflyHarvestPriorityTarget, msgType: Int, msgTime: Date?) -> Bool {
        //: guard PositionThen.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard ReverseBannerDelegate.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard DiscoverReactiveCompatible.untilDark(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func untilDark(_ direction: ButterflyHarvestPriorityTarget, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard PositionThen.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard PositionThen.share.appStatus == BetterQuantity.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension DiscoverReactiveCompatible {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: ThereMessageReactiveCompatible) -> Bool {
    static func skim(cellData: ThereMessageReactiveCompatible) -> Bool {
        //: if PositionThen.share.loginUserMode.loungePlus == false,
        if PositionThen.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: ThereMessageReactiveCompatible) -> Bool {
    static func format(cellData: ThereMessageReactiveCompatible) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if PositionThen.share.loginUserMode.loungePlus == true,
        if PositionThen.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: ThereMessageReactiveCompatible) -> Bool {
    static func lateNightHourData(cellData: ThereMessageReactiveCompatible) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = DiscoverReactiveCompatible.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension DiscoverReactiveCompatible {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: ThereMessageReactiveCompatible, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func moment(cellData: ThereMessageReactiveCompatible, targetId: String) -> MergeModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = MergeModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = PositionThen.share.loginUserMode.userID
            quoteModel.uid = PositionThen.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = LitModel()
        //: if cellData.isKind(of: CompartmentReactiveCompatible.self) {
        if cellData.isKind(of: CompartmentReactiveCompatible.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (screenSpaceTickError.replacingOccurrences(of: "cos", with: "x"))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: SinceFamousReactiveCompatible.self) {
        } else if cellData.isKind(of: SinceFamousReactiveCompatible.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (themeParticleAlert.replacingOccurrences(of: "flow", with: "mg"))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: RationalCellData.self) {
        } else if cellData.isKind(of: RationalCellData.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (k_portionEmptyAmbitKey.replacingOccurrences(of: "emotion", with: "id"))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: FirstThen.self) {
        } else if cellData.isKind(of: FirstThen.self) {
            //: let audioCelldata = cellData as! FirstThen
            let audioCelldata = cellData as! FirstThen
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (commonOutdoValue.replacingOccurrences(of: "deadline", with: "i"))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = UsufructuaryThen.cacheGuidance(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: OwnThen.self) {
        } else if cellData.isKind(of: OwnThen.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (spacingBigPlatform.replacingOccurrences(of: "actual", with: "if"))
            //: let giftCellData = cellData as! OwnThen
            let giftCellData = cellData as! OwnThen
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: ThereMessageReactiveCompatible, targetId: String) {
    static func ainId(cellData: ThereMessageReactiveCompatible, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        CheckThen.placeLoad(msg: (String(kShPreference.prefix(4)) + String(featureRelatedUrl)) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (screenSpaceTickError.replacingOccurrences(of: "cos", with: "x")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = CommandSubstanceThen(frame: CGRect(x: 0, y: 0, width: moduleAdjustPath, height: componentMeEvent))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.brightBy()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (themeParticleAlert.replacingOccurrences(of: "flow", with: "mg")) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(kProgressTimer)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = PackageHandyJSON()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = NothingMeasurable()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [PackageHandyJSON] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = RushTermPhotosVc(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            DiscoverReactiveCompatible.share.getController()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (k_portionEmptyAmbitKey.replacingOccurrences(of: "emotion", with: "id")) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = AboardViewController(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            DiscoverReactiveCompatible.share.getController()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (commonOutdoValue.replacingOccurrences(of: "deadline", with: "i")) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = CommunicationMsgTable.rueWithIt(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = MediaPlayModel()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = CommunicationMsgTable()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == PositionThen.share.loginUserMode.userID {
                if renderData.uid == PositionThen.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = PositionThen.share.loginUserMode.userID
                    model.db_touid = PositionThen.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                CommunicationMsgTable.gyrate(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            EvolutionObjectProtocol.shared.pullStrengthHome()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            EvolutionObjectProtocol.shared.foul(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (spacingBigPlatform.replacingOccurrences(of: "actual", with: "if")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = CommandSubstanceThen(frame: CGRect(x: 0, y: 0, width: moduleAdjustPath, height: componentMeEvent))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(moduleRocketName.suffix(5))).localized + renderData.renderData.arrayLocal() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.brightBy()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension DiscoverReactiveCompatible {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func beneath(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
