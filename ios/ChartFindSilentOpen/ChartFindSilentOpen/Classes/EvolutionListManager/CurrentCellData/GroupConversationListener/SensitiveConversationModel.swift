
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let viewPolicemanId:[UInt8] = [0x4,0x9,0x4,0xf,0xc3,0xfe,0xa,0xff,0x0,0xd,0xd5,0xc4,0xbb,0x3,0xfc,0xe,0xbb,0x9,0xa,0xf,0xbb,0xfd,0x0,0x0,0x9,0xbb,0x4,0x8,0xb,0x7,0x0,0x8,0x0,0x9,0xf,0x0,0xff]

fileprivate func tempRepresentative(acquire num: UInt8) -> UInt8 {
    let value = Int(num) + 101
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "System notification" :*/
fileprivate let spacingTargetScoreSettings:String = "Systasset black"
fileprivate let colorAverageConfig:String = "tgiveic"
fileprivate let coreWholeSystem:[Character] = ["a","t","i","o","n"]

/*: "http://static. :*/
fileprivate let sessionBoundTitle:String = "http://stanti rush"
fileprivate let kChoiceSession:[Character] = ["a","t","i","c","."]

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let commonQuitRingUtility:[UInt8] = [0x23,0x58,0x64,0x62,0x24,0x56,0x65,0x65,0x24,0x5e,0x62,0x5c,0x24,0x62,0x5a,0x68,0x68,0x56,0x5c,0x5a,0x24,0x6d,0x5e,0x69,0x64,0x63,0x5c,0x22,0x6b,0x27,0x23,0x65,0x63,0x5c]

fileprivate func exAdd(heart num: UInt8) -> UInt8 {
    let value = Int(num) + 11
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Customer Care Center" :*/
fileprivate let coreExtraHolderText:[Character] = ["C","u","s","t","o","m"]
fileprivate let kImaginationName:[Character] = ["e","r"," ","C","a","r","e"," ","C","e","n","t","e","r"]

/*: .com/app/img/message/cs.png" :*/
fileprivate let serviceComputerDotRemainingUtility:[Character] = [".","c","o","m","/","a","p","p","/","i"]
fileprivate let viewCauseMessage:[Character] = ["m","g","/","m","e","s","s","a","g","e","/","c","s",".","p","n","g"]

/*: "Public Chat Room" :*/
fileprivate let layoutDotSettings:String = "Publicmagnetic license orange"
fileprivate let kTrainKey:String = "engage edit again plaint Room"

/*: "icon_chats_pcr" :*/
fileprivate let serviceAccuracyError:String = "icon_chinstall bold environment mark"
fileprivate let appTopWouldTitle:[Character] = ["a","t","s","_","p","c","r"]

/*: "New friends" :*/
fileprivate let widgetStarContent:String = "storage talkNew fri"
fileprivate let kDefenseMessage:String = "endisable"

/*: "icon_chats_mm" :*/
fileprivate let spacingPresentationAlert:[Character] = ["i","c","o","n","_","c","h","a","t","s","_","m","m"]

/*: " customElem.data is error" :*/
fileprivate let appMustMetrics:String = " curobot year huge"
fileprivate let viewRimePreference:String = "dismiss server calculation hoststomEl"
fileprivate let displayRestrictionValue:String = "physical dangerous noon loga is"

/*: "extra" :*/
fileprivate let styleInjurePlatform:String = "extcommit"

/*: "msgInfo" :*/
fileprivate let screenRoughSession:[Character] = ["m","s","g","I","n","f","o"]

/*: "messageType" :*/
fileprivate let appAddError:String = "meidentifyidentifya"
fileprivate let themeMoviePreference:String = "agency clock alonggeType"

/*: "msgType" :*/
fileprivate let moduleSodHisLogger:String = "can rank aimmsgType"

/*: "tips" :*/
fileprivate let widgetLeastText:[Character] = ["t","i","p","s"]

/*: "totalIntimate" :*/
fileprivate let spacingDignityName:[Character] = ["t","o","t","a","l","I","n","t","i"]
fileprivate let styleRoundingUrl:[Character] = ["m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SensitiveConversationModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class SensitiveConversationModel: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: SubstanceHandyJSON?
    var gj_userInfo: SubstanceHandyJSON? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == FragThen.getXiaoMiID() {
            if conv.userID == FragThen.ringRowingVertical() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == FragThen.getCustomerServiceID() {
            } else if conv.userID == FragThen.opHistory() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.writtenRank(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.jump()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: viewPolicemanId.map{tempRepresentative(acquire: $0)}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension SensitiveConversationModel {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func variety(chatType: TalkingIMChatType) -> SensitiveConversationModel {
        //: let model = TalkingConversationModel()
        let model = SensitiveConversationModel()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = FragThen.getXiaoMiID()
            model.userID = FragThen.ringRowingVertical()
            //: model.targetId = FragThen.getXiaoMiID()
            model.targetId = FragThen.ringRowingVertical()
            //: model.showName = "System notification".localized
            model.showName = (String(spacingTargetScoreSettings.prefix(4)) + "em no" + colorAverageConfig.replacingOccurrences(of: "give", with: "if") + String(coreWholeSystem)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(sessionBoundTitle.prefix(9)) + String(kChoiceSession)) + "\(componentFormalPath)" + String(bytes: commonQuitRingUtility.map{exAdd(heart: $0)}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = FragThen.getCustomerServiceID()
            model.userID = FragThen.opHistory()
            //: model.targetId = FragThen.getCustomerServiceID()
            model.targetId = FragThen.opHistory()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(coreExtraHolderText) + String(kImaginationName)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(sessionBoundTitle.prefix(9)) + String(kChoiceSession)) + "\(componentFormalPath)" + (String(serviceComputerDotRemainingUtility) + String(viewCauseMessage))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(layoutDotSettings.prefix(6)) + " Cha" + String(kTrainKey.suffix(6))).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(serviceAccuracyError.prefix(7)) + String(appTopWouldTitle))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(widgetStarContent.suffix(7)) + kDefenseMessage.replacingOccurrences(of: "disable", with: "ds")).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(spacingPresentationAlert))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension SensitiveConversationModel {
    //: func func__updateLastShowMsg() {
    func jump() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.writtenRank(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.writtenRank(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func writtenRank(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(appMustMetrics.prefix(3)) + String(viewRimePreference.suffix(6)) + "em.dat" + String(displayRestrictionValue.suffix(4)) + " error"))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(styleInjurePlatform.replacingOccurrences(of: "commit", with: "ra"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(screenRoughSession))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(appAddError.replacingOccurrences(of: "identify", with: "s") + String(themeMoviePreference.suffix(6)))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(moduleSodHisLogger.suffix(7)))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(appAddError.replacingOccurrences(of: "identify", with: "s") + String(themeMoviePreference.suffix(6)))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (String(widgetLeastText))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func quality(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.writtenRank(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.modifyTabNecessary(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.jump()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension SensitiveConversationModel {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func modifyTabNecessary(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = DisableChatManager.parseTXMessageData(data: data.customElem.data)
        let dic = DisableChatManager.monthBroad(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(styleInjurePlatform.replacingOccurrences(of: "commit", with: "ra"))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(screenRoughSession))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(String(spacingDignityName) + String(styleRoundingUrl))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = UsufructuaryThen.befitting(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    UsufructuaryThen.followingOf(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
