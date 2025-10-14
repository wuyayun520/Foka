
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_momentProvokePath:[UInt8] = [0xe6,0xeb,0xe6,0xf1,0xa5,0xe0,0xec,0xe1,0xe2,0xef,0xb7,0xa6,0x9d,0xe5,0xde,0xf0,0x9d,0xeb,0xec,0xf1,0x9d,0xdf,0xe2,0xe2,0xeb,0x9d,0xe6,0xea,0xed,0xe9,0xe2,0xea,0xe2,0xeb,0xf1,0xe2,0xe1]

fileprivate func sharpDestroy(panel num: UInt8) -> UInt8 {
    let value = Int(num) + 131
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "System notification" :*/
fileprivate let app_limitName:[Character] = ["S","y","s","t","e","m"," ","n","o","t","i","f","i","c"]
fileprivate let main_yieldEditorValue:String = "atgravityn"

/*: "http://static. :*/
fileprivate let mainCreateerValue:String = "http://big revenue me greatest"
fileprivate let constSectionMsg:String = "post area who premium foreheadstatic."

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let kWeeklyUrl:[UInt8] = [0xc5,0x88,0x84,0x86,0xc4,0x8a,0x9b,0x9b,0xc4,0x82,0x86,0x8c,0xc4,0x86,0x8e,0x98,0x98,0x8a,0x8c,0x8e,0xc4,0x93,0x82,0x9f,0x84,0x85,0x8c,0xc6,0x9d,0xd9,0xc5,0x9b,0x85,0x8c]

private func happyMedia(access num: UInt8) -> UInt8 {
    return num ^ 235
}

/*: "Customer Care Center" :*/
fileprivate let dataVolumeCheckFormat:String = "late total resent rejectCust"
fileprivate let const_earlyName:String = "snap commitare C"
fileprivate let data_thereSpringFragmentUrl:String = "enteeach"

/*: .com/app/img/message/cs.png" :*/
fileprivate let k_popularAngleName:String = ".com/aempty auto complete hang story"
fileprivate let noti_lowerKey:String = "clearly transfer data nevertheless/message"
fileprivate let userMotionData:String = "/cs.pngcoal send world"

/*: "Public Chat Room" :*/
fileprivate let mainSectionData:String = "Publicdrop yesterday resent"
fileprivate let appIncludeName:String = "t Roomadvertising presentation actual living"

/*: "icon_chats_pcr" :*/
fileprivate let kOverFormat:String = "reject the healthyicon_c"
fileprivate let appTechniqueContent:String = "pmenur"

/*: "New friends" :*/
fileprivate let main_scaleName:String = "key system cookie pad dialNew "

/*: "icon_chats_mm" :*/
fileprivate let notiBothValueFormat:String = "commercial posit estimated scienceicon_c"

/*: " customElem.data is error" :*/
fileprivate let main_stickData:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t","a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let noti_equalFormat:String = "EXTRA"

/*: "msgInfo" :*/
fileprivate let constHelloPresentPath:[Character] = ["m","s","g","I","n","f","o"]

/*: "messageType" :*/
fileprivate let show_destroyId:String = "MESSA"
fileprivate let showPurchaseFormat:[Character] = ["e"]

/*: "msgType" :*/
fileprivate let user_cutName:String = "text"
fileprivate let kArcFormat:[Character] = ["s","g","T","y","p","e"]

/*: "tips" :*/
fileprivate let noti_colorTitle:[Character] = ["t","i","p","s"]

/*: "totalIntimate" :*/
fileprivate let constMapMessage:String = "daily officialtotalI"
fileprivate let main_mixPath:[Character] = ["n","t","i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpendConversationModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class SpendConversationModel: NSObject {
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
    //: var gj_userInfo: ComprehendReactiveCompatible?
    var gj_userInfo: ComprehendReactiveCompatible? // 用户信息
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
            //: if conv.userID == DetermineJoinReactiveCompatible.getXiaoMiID() {
            if conv.userID == DetermineJoinReactiveCompatible.anthologist() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == DetermineJoinReactiveCompatible.getCustomerServiceID() {
            } else if conv.userID == DetermineJoinReactiveCompatible.facilityRank() {
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
            if self.springRefresh(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.telecastingMsg()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_momentProvokePath.map{sharpDestroy(panel: $0)}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension SpendConversationModel {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func income(chatType: TalkingIMChatType) -> SpendConversationModel {
        //: let model = TalkingConversationModel()
        let model = SpendConversationModel()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = DetermineJoinReactiveCompatible.getXiaoMiID()
            model.userID = DetermineJoinReactiveCompatible.anthologist()
            //: model.targetId = DetermineJoinReactiveCompatible.getXiaoMiID()
            model.targetId = DetermineJoinReactiveCompatible.anthologist()
            //: model.showName = "System notification".localized
            model.showName = (String(app_limitName) + main_yieldEditorValue.replacingOccurrences(of: "gravity", with: "io")).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(mainCreateerValue.prefix(7)) + String(constSectionMsg.suffix(7))) + "\(notiNetworkTitle)" + String(bytes: kWeeklyUrl.map{happyMedia(access: $0)}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = DetermineJoinReactiveCompatible.getCustomerServiceID()
            model.userID = DetermineJoinReactiveCompatible.facilityRank()
            //: model.targetId = DetermineJoinReactiveCompatible.getCustomerServiceID()
            model.targetId = DetermineJoinReactiveCompatible.facilityRank()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(dataVolumeCheckFormat.suffix(4)) + "omer C" + String(const_earlyName.suffix(5)) + data_thereSpringFragmentUrl.replacingOccurrences(of: "each", with: "r")).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(mainCreateerValue.prefix(7)) + String(constSectionMsg.suffix(7))) + "\(notiNetworkTitle)" + (String(k_popularAngleName.prefix(6)) + "pp/img" + String(noti_lowerKey.suffix(8)) + String(userMotionData.prefix(7)))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(mainSectionData.prefix(6)) + " Cha" + String(appIncludeName.prefix(6))).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(kOverFormat.suffix(6)) + "hats_" + appTechniqueContent.replacingOccurrences(of: "menu", with: "c"))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(main_scaleName.suffix(4)) + "friends").localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(notiBothValueFormat.suffix(6)) + "hats_mm")
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension SpendConversationModel {
    //: func func__updateLastShowMsg() {
    func telecastingMsg() {
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
                    if self.springRefresh(msg: msg) {
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
                    if self.springRefresh(msg: msg) {
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
    func springRefresh(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(main_stickData)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(noti_equalFormat.lowercased())]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(constHelloPresentPath))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(show_destroyId.lowercased() + "geTyp" + String(showPurchaseFormat))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(user_cutName.replacingOccurrences(of: "text", with: "m") + String(kArcFormat))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(show_destroyId.lowercased() + "geTyp" + String(showPurchaseFormat))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (String(noti_colorTitle))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func take(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.springRefresh(msg: conv.lastMessage) {
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
                self.size(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.telecastingMsg()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension SpendConversationModel {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func size(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = BotDialogChatManager.parseTXMessageData(data: data.customElem.data)
        let dic = BotDialogChatManager.clever(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(noti_equalFormat.lowercased())].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(constHelloPresentPath))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(String(constMapMessage.suffix(6)) + String(main_mixPath))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = CookieInfoManager.dealMp(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    CookieInfoManager.via(with: userID, intimate: totalIntimate, currTime: time)
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
