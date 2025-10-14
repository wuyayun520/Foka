
//: Declare String Begin

/*: "CacheIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let mainDeviceMsg:[UInt8] = [0x37,0x15,0x17,0x1c,0x11,0x3d,0x1a,0x0,0x1d,0x19,0x15,0x0,0x11,0x24,0x1c,0x1b,0x0,0x1b,0x21,0x1a,0x18,0x1b,0x17,0x1f,0x39,0x7,0x13,0x3d,0x10,0x35,0x6,0x6,0x15,0xd,0x3f,0x11,0xd]

private func nearText(reason num: UInt8) -> UInt8 {
    return num ^ 116
}

/*: "CachePrivateChatVideoTipsIsShow_ :*/
fileprivate let app_cigaretteKey:[UInt8] = [0xed,0xb,0xd,0x12,0xf,0xfa,0x1c,0x13,0x20,0xb,0x1e,0xf,0xed,0x12,0xb,0x1e,0x0,0x13,0xe,0xf,0x19,0xfe,0x13,0x1a,0x1d,0xf3,0x1d,0xfd,0x12,0x19,0x21,0x9]

fileprivate func allowPreserve(track num: UInt8) -> UInt8 {
    let value = Int(num) + 86
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let showCandidText:[UInt8] = [0xf5,0xd1,0xcd,0xc7,0xcf,0x84,0xc3,0xd6,0xc1,0xc1,0xd0,0xcd,0xca,0xc3,0x84,0xc7,0xc5,0xca,0x84,0xcb,0xca,0xc8,0xdd,0x84,0xc6,0xc1,0x84,0xd7,0xc1,0xca,0xd0,0x84,0xd0,0xcb,0x84,0xcc,0xcd,0xc9,0x84,0xcb,0xca,0xc7,0xc1]

private func recordAlbum(population num: UInt8) -> UInt8 {
    return num ^ 164
}

/*: "txt" :*/
fileprivate let appTitleMessage:String = "lesst"

/*: "audio" :*/
fileprivate let userRejectPath:[Character] = ["a","u","d","i","o"]

/*: "Please add greeting text" :*/
fileprivate let mainAdviceTitle:[Character] = ["P","l","e","a","s","e"," ","a","d","d"," ","g"]
fileprivate let k_constitutionalValue:String = "reetseparation"

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let mainSureOnerTitle:[UInt8] = [0x21,0x67,0x6e,0x69,0x64,0x6e,0x65,0x73,0x20,0x65,0x72,0x6f,0x66,0x65,0x62,0x20,0x70,0x75,0x20,0x74,0x69,0x20,0x74,0x65,0x73,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x67,0x6e,0x69,0x74,0x65,0x65,0x72,0x67,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x61,0x20,0x70,0x75,0x20,0x74,0x65,0x73,0x20,0x74,0x6f,0x6e,0x20,0x65,0x76,0x61,0x68,0x20,0x75,0x6f,0x59]

/*: "Cancel" :*/
fileprivate let showNetName:[Character] = ["C"]
fileprivate let const_officialKey:[Character] = ["a","n","c","e","l"]

/*: "Go to set" :*/
fileprivate let app_examineFormat:[Character] = ["G","o"," ","t","o"," "]
fileprivate let k_pingUrl:String = "controlt"

/*: "#startTime#" :*/
fileprivate let mainTemporaryTitle:String = "#sproduce equal all technique"
fileprivate let noti_illegalStatLowId:String = "tartTsupply track type"

/*: "#endTime#" :*/
fileprivate let user_appearanceId:String = "factor check receive night provider#endT"
fileprivate let user_candidObserveMessage:[Character] = ["i","m","e","#"]

/*: "text" :*/
fileprivate let mainRocketShotId:[Character] = ["t","e","x","t"]

/*: "img" :*/
fileprivate let show_listMsg:[Character] = ["i","m","g"]

/*: "video" :*/
fileprivate let userChangeData:String = "hideideo"

/*: "gift" :*/
fileprivate let dataBetterBranchPath:String = "giabs"

/*: "PrivateChat 点击引用消息 :*/
fileprivate let noti_childUrl:[Character] = ["P","r","i","v","a","t","e","C","h","a","t"," ","点","击","引","用"]
fileprivate let noti_dotUrl:String = "消vid"

/*: "Sent " :*/
fileprivate let userWriteTitle:String = "Sent staff future day city"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GenChatManager.swift
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
public class GenChatManager: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = GenChatManager()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "CacheIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: mainDeviceMsg.map{nearText(reason: $0)}, encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension GenChatManager {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func physicsLab(toUid: String, msgView: DetermineViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard SteppingMotorThen.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard SteppingMotorThen.share.appStatus == EchoTermConvertible.normal.rawValue else { return }
        // 男性
        //: guard SteppingMotorThen.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "CachePrivateChatVideoTipsIsShow_\(String(SteppingMotorThen.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: app_cigaretteKey.map{allowPreserve(track: $0)}, encoding: .utf8)! + "\(String(SteppingMotorThen.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = notiMovieText.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
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
            //: let indexModel = indexModel as? PhoneMessageThen
            let indexModel = indexModel as? PhoneMessageThen
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: ChatCellData.self) {
                if indexModel!.isKind(of: ChatCellData.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! ChatCellData
                    let textMsgModel = indexModel as! ChatCellData
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: BeatCellData.self) ||
                if indexModel!.isKind(of: BeatCellData.self) ||
                    //: indexModel!.isKind(of: ChatCellData.self) ||
                    indexModel!.isKind(of: ChatCellData.self) ||
                    //: indexModel!.isKind(of: TakeCellData.self) ||
                    indexModel!.isKind(of: TakeCellData.self) ||
                    //: indexModel!.isKind(of: HashOutThen.self) {
                    indexModel!.isKind(of: HashOutThen.self)
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
            notiMovieText.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
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
            notiMovieText.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension GenChatManager {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func guidanceSystem(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(SteppingMotorThen.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(SteppingMotorThen.share.loginUserMode.userID)_\(kPackageValue)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: showCandidText.map{recordAlbum(population: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: TalkingChatRequestTool.req_getAutoGreetContent { succeed, result, errorModel in
        TimeTestedRequestTool.electricCar { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !SteppingMotorThen.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !SteppingMotorThen.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    FluThen.shared.generateBy()
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
            let textDict = dict[(appTitleMessage.replacingOccurrences(of: "less", with: "tx"))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(String(userRejectPath))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(mainAdviceTitle) + k_constitutionalValue.replacingOccurrences(of: "separation", with: "in") + "g text").localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            visible(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func visible(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(SteppingMotorThen.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(SteppingMotorThen.share.loginUserMode.userID)_\(kPackageValue)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func state(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: TalkingChatRequestTool.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        TimeTestedRequestTool.digitizer(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = WhiteAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                EnhanceAlertShow.columnPress(message: String(bytes: mainSureOnerTitle.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(showNetName) + String(const_officialKey)).localized, rightBtnTitle: (String(app_examineFormat) + k_pingUrl.replacingOccurrences(of: "control", with: "se")).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    EnhanceAlertShow.stripAlert()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    EnhanceAlertShow.stripAlert()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !SteppingMotorThen.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !SteppingMotorThen.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                FluThen.shared.generateBy()
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
extension GenChatManager {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func customerBringHandler(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard SteppingMotorThen.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard SteppingMotorThen.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: SteppingMotorThen.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.headdress(shDateStr: SteppingMotorThen.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: SteppingMotorThen.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.headdress(shDateStr: SteppingMotorThen.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.putUpTime(startTime: startTime, endTime: endTime)

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
        //: var tips = SteppingMotorThen.share.appConfigMode.CSConfig.systemTips
        var tips = SteppingMotorThen.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(mainTemporaryTitle.prefix(2)) + String(noti_illegalStatLowId.prefix(5)) + "ime#"), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(user_appearanceId.suffix(5)) + String(user_candidObserveMessage)), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension GenChatManager {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: PhoneMessageThen, msgView: TUIMessageController) {
    static func layView(cellData: PhoneMessageThen, msgView: DetermineViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = notiMovieText.object(forKey: GenChatManager.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: TakeCellData.self) ||
                  cellData.isKind(of: TakeCellData.self) ||
                  //: cellData.isKind(of: HashOutThen.self)) else { return }
                  cellData.isKind(of: HashOutThen.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                writtenMsg(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                notiMovieText.set(array, forKey: GenChatManager.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: AutomatonReactiveCompatible.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: AutomatonReactiveCompatible.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! PhoneMessageThen
            let data = msgCellData as! PhoneMessageThen
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                writtenMsg(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: PhoneMessageThen, _ msgView: TUIMessageController) {
    private static func writtenMsg(_ cellData: PhoneMessageThen, _ msgView: DetermineViewController) {
        //: if cellData.isKind(of: TakeCellData.self) {
        if cellData.isKind(of: TakeCellData.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.gravityNo(cellData, metier: model)
            }

            //: } else if cellData.isKind(of: HashOutThen.self) {
        } else if cellData.isKind(of: HashOutThen.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.handle(cellData, off: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension GenChatManager {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func statusApplication(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: DetermineViewController) {
        //: guard SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard ControlRecognizerDelegate.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        ControlRecognizerDelegate.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func written(_ direction: SubstanceNameConvertible, msgType: Int, msgTime: Date?) -> Bool {
        //: guard SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard ControlRecognizerDelegate.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard GenChatManager.photo(direction, msgType, msgTime: msgTime) else { return false }
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
    static func photo(_ direction: SubstanceNameConvertible, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard SteppingMotorThen.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard SteppingMotorThen.share.appStatus == EchoTermConvertible.normal.rawValue else { return false }
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
extension GenChatManager {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: PhoneMessageThen) -> Bool {
    static func empower(cellData: PhoneMessageThen) -> Bool {
        //: if SteppingMotorThen.share.loginUserMode.loungePlus == false,
        if SteppingMotorThen.share.loginUserMode.loungePlus == false,
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
    //: static func isShowReadMsg(cellData: PhoneMessageThen) -> Bool {
    static func eye(cellData: PhoneMessageThen) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if SteppingMotorThen.share.loginUserMode.loungePlus == true,
        if SteppingMotorThen.share.loginUserMode.loungePlus == true,
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
    //: static func msgIsRead(cellData: PhoneMessageThen) -> Bool {
    static func cellHead(cellData: PhoneMessageThen) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = GenChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
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
extension GenChatManager {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: PhoneMessageThen, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func recognize(cellData: PhoneMessageThen, targetId: String) -> MedalFiniteModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = MedalFiniteModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = SteppingMotorThen.share.loginUserMode.userID
            quoteModel.uid = SteppingMotorThen.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = ChemicalElementModel()
        //: if cellData.isKind(of: ChatCellData.self) {
        if cellData.isKind(of: ChatCellData.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (String(mainRocketShotId))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: TakeCellData.self) {
        } else if cellData.isKind(of: TakeCellData.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (String(show_listMsg))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: HashOutThen.self) {
        } else if cellData.isKind(of: HashOutThen.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (userChangeData.replacingOccurrences(of: "hide", with: "v"))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: BeatCellData.self) {
        } else if cellData.isKind(of: BeatCellData.self) {
            //: let audioCelldata = cellData as! BeatCellData
            let audioCelldata = cellData as! BeatCellData
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (String(userRejectPath))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = CookieInfoManager.audio(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: AutomatonReactiveCompatible.self) {
        } else if cellData.isKind(of: AutomatonReactiveCompatible.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (dataBetterBranchPath.replacingOccurrences(of: "abs", with: "ft"))
            //: let giftCellData = cellData as! AutomatonReactiveCompatible
            let giftCellData = cellData as! AutomatonReactiveCompatible
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
    //: static func handleClickReplyMsg(cellData: PhoneMessageThen, targetId: String) {
    static func hiddenMarginId(cellData: PhoneMessageThen, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        ReckonLogTool.commentAdvertising(msg: (String(noti_childUrl) + noti_dotUrl.replacingOccurrences(of: "vid", with: "息")) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (String(mainRocketShotId)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = GenerationQuoteThen(frame: CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.privacy()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (String(show_listMsg)) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(noti_cornerKey)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = GenreModelType()
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
            var currenModel = ContentTheoryDialogMeasurable()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [GenreModelType] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = ControlDataSource(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            GenChatManager.share.browse()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (userChangeData.replacingOccurrences(of: "hide", with: "v")) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = DialogCoordinatorViewController(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            GenChatManager.share.browse()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (String(userRejectPath)) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = FairThen.contribution(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = UndeviatingReactiveCompatible()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = FairThen()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == SteppingMotorThen.share.loginUserMode.userID {
                if renderData.uid == SteppingMotorThen.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = SteppingMotorThen.share.loginUserMode.userID
                    model.db_touid = SteppingMotorThen.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                FairThen.reserveNeed(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            WalkPlayerDelegate.shared.aStopPlayer()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            WalkPlayerDelegate.shared.focus(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (dataBetterBranchPath.replacingOccurrences(of: "abs", with: "ft")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = GenerationQuoteThen(frame: CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(userWriteTitle.prefix(5))).localized + renderData.renderData.photo() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.privacy()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension GenChatManager {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func switcherVersion(userVersion: String) -> Bool {
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
