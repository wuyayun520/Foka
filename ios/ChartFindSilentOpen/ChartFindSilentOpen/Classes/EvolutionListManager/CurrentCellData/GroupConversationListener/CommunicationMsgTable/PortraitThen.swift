
//: Declare String Begin

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let coreTriggerTimer:[Character] = ["W","C","D","B","数","据","库","打","开","失","败","：","u","s","e","r","I","d","为","空","。"]

/*: "WCDB/ :*/
fileprivate let appThinData:String = "assert outputWCDB/"

/*: "WCDB数据库打开失败： :*/
fileprivate let widgetManageSomeoneMessage:[Character] = ["W","C","D","B","数","据","库","打"]
fileprivate let viewCertainUrl:[Character] = ["开","失","败","："]

/*: "WCDB数据库成功打开： :*/
fileprivate let themeIncludeMetrics:[Character] = ["W","C","D","B","数","据","\u{5e93}","成"]
fileprivate let moduleMentionName:[Character] = ["\u{529f}","打","开","："]

/*: "WCDB数据库成功关闭。" :*/
fileprivate let widgetMirrorLogger:String = "wcdb"
fileprivate let styleGiveCarrierId:[Character] = ["闭","。"]

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let coreHumanTitle:[Character] = ["W","C","D","B","数","据","库","：","\u{521b}","建","表"]
fileprivate let widgetDenyHelper:[Character] = ["\u{5931}","败","。","e","r","r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PortraitThen.swift
//  ChartFindSilentOpen
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class PortraitThen: NSObject {
    //: static let shared = WCDBManager()
    static let shared = PortraitThen()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return PositionThen.share.loginUserMode.userID + ".db"
        return PositionThen.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.revenueDatabaseAnswer()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func revenueDatabaseAnswer() {
        //: closeDatabase()
        infoCapacityDatabase()

        //: guard !PositionThen.share.loginUserMode.userID.isEmpty else {
        guard !PositionThen.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            CheckThen.placeLoad(msg: (String(coreTriggerTimer)))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(appThinData.suffix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            CheckThen.placeLoad(msg: (String(widgetManageSomeoneMessage) + String(viewCertainUrl)) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(themeIncludeMetrics) + String(moduleMentionName)) + "\(fileURL.path)")
        //: createTables()
        trap()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func infoCapacityDatabase() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (widgetMirrorLogger.uppercased() + "数据库成\u{529f}关" + String(styleGiveCarrierId)))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension PortraitThen {
    /// 创建表
    //: private func createTables() {
    private func trap() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: appValueTotalSystem, of: PermissionInfoTable.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: k_warnMarginDevice, of: CommunicationMsgTable.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            CheckThen.placeLoad(msg: (String(coreHumanTitle) + String(widgetDenyHelper)) + "\(error).")
        }
    }
}
