
//: Declare String Begin

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let mainWalkMsg:String = "lay voice anyone pinWCDB数据"
fileprivate let k_extentMsg:String = "street claim ribbon volume proposal：userI"

/*: "WCDB/ :*/
fileprivate let showScienceName:[Character] = ["W","C","D","B","/"]

/*: "WCDB数据库打开失败： :*/
fileprivate let notiRibbonHostSharedKey:String = "WCmpB"
fileprivate let dataMixFormat:String = "数\u{636e}库打开失败："

/*: "WCDB数据库成功打开： :*/
fileprivate let dataReadingStr:[Character] = ["W","C","D","B","数","据","库","成","功","打","开","："]

/*: "WCDB数据库成功关闭。" :*/
fileprivate let mainTransferMsg:String = "WCDB数trade crop height given"
fileprivate let showPresentSpreadFormat:[Character] = ["据","\u{5e93}"]
fileprivate let mainStopMinimumPath:[Character] = ["\u{6210}","功","关","闭","。"]

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let appEnvironmentEditPolicyMessage:[Character] = ["W","C","D","B","数","据"]
fileprivate let showEpisodeData:[Character] = ["库","：","\u{521b}","建","表","\u{5931}","败","。","e","r","r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HimManager.swift
//  EnableDense
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class HimManager: NSObject {
    //: static let shared = WCDBManager()
    static let shared = HimManager()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return SteppingMotorThen.share.loginUserMode.userID + ".db"
        return SteppingMotorThen.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.counterestHitch()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func counterestHitch() {
        //: closeDatabase()
        pastMark()

        //: guard !SteppingMotorThen.share.loginUserMode.userID.isEmpty else {
        guard !SteppingMotorThen.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            ReckonLogTool.commentAdvertising(msg: (String(mainWalkMsg.suffix(6)) + "库打开失败" + String(k_extentMsg.suffix(6)) + "d为空。"))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(showScienceName)) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            ReckonLogTool.commentAdvertising(msg: (notiRibbonHostSharedKey.replacingOccurrences(of: "mp", with: "D") + dataMixFormat) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(dataReadingStr)) + "\(fileURL.path)")
        //: createTables()
        bindSirePurchase()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func pastMark() {
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
            printLog(message: (String(mainTransferMsg.prefix(5)) + String(showPresentSpreadFormat) + String(mainStopMinimumPath)))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension HimManager {
    /// 创建表
    //: private func createTables() {
    private func bindSirePurchase() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: const_rateFormat, of: FairHangInfoTable.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: notiLocationFormat, of: FairThen.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            ReckonLogTool.commentAdvertising(msg: (String(appEnvironmentEditPolicyMessage) + String(showEpisodeData)) + "\(error).")
        }
    }
}
