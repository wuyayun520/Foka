
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let widgetLowEvent:String = "DBUsestatement stay pretty"
fileprivate let kStandSettings:String = "observe bracerVoi"
fileprivate let sessionInstallUtility:String = "ceTablehandle drown today"

/*: "msgId" :*/
fileprivate let spacingSecurityUrl:String = "msgIdskip highlight black"

/*: "toUid" :*/
fileprivate let themeExpressionSession:String = "toUidold influent though"

/*: "senderId" :*/
fileprivate let screenReplacementUtility:String = "seninteraction"

/*: "audioSandbox" :*/
fileprivate let componentVerticalNumberName:String = "audispring"
fileprivate let serviceDuckEachSettings:[Character] = ["S","a","n","d","b","o","x"]

/*: "audioLength" :*/
fileprivate let serviceFuturePage:[Character] = ["a","u","d","i","o"]
fileprivate let coreViaInmateValue:String = "Lengthmine stuff"

/*: "audioData" :*/
fileprivate let appSpreadJudgeError:String = "currency try communicateaudioDa"
fileprivate let kDataShirtPreference:String = "twork"

/*: "audioUri" :*/
fileprivate let styleDeleteAidPrivacyKey:String = "minority other successfully imaginationaudioUri"

/*: "isRead" :*/
fileprivate let commonScanOrientPreference:String = "I"
fileprivate let themeDepthPage:String = "sReadquality eye world"

/*: "WCDB表 :*/
fileprivate let screenJobUtility:String = "sort assistant prove allyWCDB表"

/*: : 批量插入数据失败。error： :*/
fileprivate let sessionAblePage:String = ": 批量\u{63d2}"
fileprivate let coreDefineSystem:[Character] = ["\u{5165}"]
fileprivate let componentPortError:String = "do long数据失败。e"

/*: : 更新数据失败。error： :*/
fileprivate let k_clickPage:String = ": \u{66f4}新数据\u{5931}"
fileprivate let moduleEditorDevice:String = "begin mineral common simultaneously a败。er"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommunicationMsgTable.swift
//  ChartFindSilentOpen
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let k_warnMarginDevice = (String(widgetLowEvent.prefix(5)) + String(kStandSettings.suffix(4)) + String(sessionInstallUtility.prefix(7)))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class CommunicationMsgTable: NSObject, TableCodable {
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
        public typealias Root = CommunicationMsgTable
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
extension CommunicationMsgTable {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func mentionDb(_ dic: [AnyHashable: Any]) -> CommunicationMsgTable {
        //: let cache = WCDBVoiceMsgTable()
        let cache = CommunicationMsgTable()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(spacingSecurityUrl.prefix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(themeExpressionSession.prefix(5)))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(screenReplacementUtility.replacingOccurrences(of: "interaction", with: "d") + "erId")] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(componentVerticalNumberName.replacingOccurrences(of: "spring", with: "o") + String(serviceDuckEachSettings))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(serviceFuturePage) + String(coreViaInmateValue.prefix(6)))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((String(appSpreadJudgeError.suffix(7)) + kDataShirtPreference.replacingOccurrences(of: "work", with: "a"))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(String(appSpreadJudgeError.suffix(7)) + kDataShirtPreference.replacingOccurrences(of: "work", with: "a"))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(styleDeleteAidPrivacyKey.suffix(8)))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(styleDeleteAidPrivacyKey.suffix(8)))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(commonScanOrientPreference.lowercased() + String(themeDepthPage.prefix(5)))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        garrison(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func gyrate(_ voiceMsg: CommunicationMsgTable) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        CommunicationMsgTable.remoteDown([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func remoteDown(_ voiceMsgs: [CommunicationMsgTable]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? PortraitThen.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try PortraitThen.shared.database?.insert(voiceMsgs, intoTable: k_warnMarginDevice)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                CheckThen.placeLoad(msg: (String(screenJobUtility.suffix(5))) + "\(k_warnMarginDevice)" + (sessionAblePage + String(coreDefineSystem) + String(componentPortError.suffix(6)) + "rror：") + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func rueWithIt(with msgId: String) -> CommunicationMsgTable? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = CommunicationMsgTable.runAccount(with: [msgId]) {
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
    class func runAccount(with msgIds: [String]) -> [CommunicationMsgTable]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = CommunicationMsgTable.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [CommunicationMsgTable]? = try PortraitThen.shared.database?.getObjects(on: CommunicationMsgTable.Properties.all, fromTable: k_warnMarginDevice, where: condition)
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
    class func garrison(_ voiceMsg: CommunicationMsgTable) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? PortraitThen.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if CommunicationMsgTable.rueWithIt(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = CommunicationMsgTable.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try PortraitThen.shared.database?.update(table: k_warnMarginDevice,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: CommunicationMsgTable.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    CheckThen.placeLoad(msg: (String(screenJobUtility.suffix(5))) + "\(k_warnMarginDevice)" + (k_clickPage + String(moduleEditorDevice.suffix(4)) + "ror\u{ff1a}") + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                CommunicationMsgTable.gyrate(voiceMsg)
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
    class func sprechgesangPath(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = CommunicationMsgTable.rueWithIt(with: msgId) else { return }
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
        CommunicationMsgTable.garrison(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func job(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? PortraitThen.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = CommunicationMsgTable.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? PortraitThen.shared.database?.delete(fromTable: k_warnMarginDevice,
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
    class func secondReserve(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? PortraitThen.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = CommunicationMsgTable.Properties.db_senduid == userId && CommunicationMsgTable.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? PortraitThen.shared.database?.delete(fromTable: k_warnMarginDevice,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
