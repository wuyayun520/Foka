
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let user_pillMsg:String = "DBUseextend brush accounting popular proposal"
fileprivate let constCorrelationPath:String = "ceTaspot member"
fileprivate let main_faceUrl:String = "bworkere"

/*: "msgId" :*/
fileprivate let data_greetTitle:String = "eye hang disk custom insidemsgId"

/*: "toUid" :*/
fileprivate let noti_bottomKey:String = "toUidhere template weekly holder before"

/*: "senderId" :*/
fileprivate let notiSuccessfullyUrl:String = "senderIdimmediate up mention within"

/*: "audioSandbox" :*/
fileprivate let noti_keepStr:[Character] = ["a","u","d","i","o","S","a","n","d","b","o","x"]

/*: "audioLength" :*/
fileprivate let mainSomeoneWhiteId:[Character] = ["a","u","d","i","o","L","e","n","g","t","h"]

/*: "audioData" :*/
fileprivate let user_automaticMessage:String = "aualreadyo"

/*: "audioUri" :*/
fileprivate let app_chooseId:String = "week description rocket deliveryaudioUri"

/*: "isRead" :*/
fileprivate let const_ofScienceMsg:String = "cancel"
fileprivate let user_enhanceMessage:[Character] = ["s","R","e","a","d"]

/*: "WCDB表 :*/
fileprivate let data_runFormat:[Character] = ["W","C","D","B","表"]

/*: : 批量插入数据失败。error： :*/
fileprivate let appTingAnalyzeStr:[Character] = [":"," ","批","\u{91cf}","\u{63d2}","入","\u{6570}","\u{636e}","失","败","。","e","r","r","o"]
fileprivate let mainDialKey:[Character] = ["r","\u{ff1a}"]

/*: : 更新数据失败。error： :*/
fileprivate let showStoryMessage:String = ": 更coverage"
fileprivate let notiHairFormat:String = "error：outer brand key hang"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FairThen.swift
//  GrainMovePainter
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let notiLocationFormat = (String(user_pillMsg.prefix(5)) + "rVoi" + String(constCorrelationPath.prefix(4)) + main_faceUrl.replacingOccurrences(of: "worker", with: "l"))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class FairThen: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = FairThen
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension FairThen {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func big(_ dic: [AnyHashable: Any]) -> FairThen {
        //: let cache = WCDBVoiceMsgTable()
        let cache = FairThen()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(data_greetTitle.suffix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(noti_bottomKey.prefix(5)))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(notiSuccessfullyUrl.prefix(8)))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(String(noti_keepStr))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(mainSomeoneWhiteId))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((user_automaticMessage.replacingOccurrences(of: "already", with: "di") + "Data")) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(user_automaticMessage.replacingOccurrences(of: "already", with: "di") + "Data")] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(app_chooseId.suffix(8)))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(app_chooseId.suffix(8)))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(const_ofScienceMsg.replacingOccurrences(of: "cancel", with: "i") + String(user_enhanceMessage))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        motor(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func reserveNeed(_ voiceMsg: FairThen) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        FairThen.cleanAdminMsgs([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func cleanAdminMsgs(_ voiceMsgs: [FairThen]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? HimManager.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try HimManager.shared.database?.insert(voiceMsgs, intoTable: notiLocationFormat)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                ReckonLogTool.commentAdvertising(msg: (String(data_runFormat)) + "\(notiLocationFormat)" + (String(appTingAnalyzeStr) + String(mainDialKey)) + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func contribution(with msgId: String) -> FairThen? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = FairThen.magnitudeo(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func magnitudeo(with msgIds: [String]) -> [FairThen]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = FairThen.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [FairThen]? = try HimManager.shared.database?.getObjects(on: FairThen.Properties.all, fromTable: notiLocationFormat, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func motor(_ voiceMsg: FairThen) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? HimManager.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if FairThen.contribution(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = FairThen.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try HimManager.shared.database?.update(table: notiLocationFormat,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: FairThen.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    ReckonLogTool.commentAdvertising(msg: (String(data_runFormat)) + "\(notiLocationFormat)" + (showStoryMessage.replacingOccurrences(of: "coverage", with: "新") + "\u{6570}据\u{5931}败。" + String(notiHairFormat.prefix(6))) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                FairThen.reserveNeed(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func statusPing(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = FairThen.contribution(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        FairThen.motor(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func resistanceId(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? HimManager.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = FairThen.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? HimManager.shared.database?.delete(fromTable: notiLocationFormat,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func animaGame(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? HimManager.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = FairThen.Properties.db_senduid == userId && FairThen.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? HimManager.shared.database?.delete(fromTable: notiLocationFormat,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
