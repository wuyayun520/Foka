
//: Declare String Begin

/*: "http://" :*/
fileprivate let constFileId:String = "http:say near"
fileprivate let show_usContent:String = "//"

/*: "https://" :*/
fileprivate let user_quoteMsg:[Character] = ["h","t","t","p","s",":","/","/"]

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let data_rollMessage:[UInt8] = [0xef,0xf3,0xfe,0xeb,0xf9,0xf0,0xed,0xf2,0xa2,0xf6,0xef,0xf7,0xf0,0xf1,0xfa,0xb9,0xe9,0xfa,0xed,0xec,0xf6,0xf0,0xf1,0xa2,0xba,0xdf,0xb9,0xef,0xfe,0xfc,0xf4,0xfe,0xf8,0xfa,0xd6,0xfb,0xa2,0xba,0xdf,0xb9,0xfd,0xea,0xf1,0xfb,0xf3,0xfa,0xd6,0xfb,0xa2,0xba,0xdf]

private func equipmentTask(yield num: UInt8) -> UInt8 {
    return num ^ 159
}

/*: "url" :*/
fileprivate let notiMethodValue:String = "uequity"

/*: "length" :*/
fileprivate let k_representativePath:String = "connectionength"

/*: "getFileSize error : :*/
fileprivate let userLiftMaxPath:String = "lite generalgetFi"
fileprivate let user_thereData:String = "e errormutual difference customer with added"
fileprivate let kQuitTemporaryStr:[Character] = [" ",":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskThen.swift
//  EnableDense
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum DownloadAdditiveArithmetic: Int {
    //: case none = 0
    case none = 0 // 未定义
    //: case prepare = 1
    case prepare = 1 // 准备
    //: case running = 10
    case running = 10 // 下载中
    //: case pause = 20
    case pause = 20 // 暂停
    //: case cancel = 30
    case cancel = 30 // 取消
    //: case expired = 40
    case expired = 40 // 过期
    //: case finish = 100
    case finish = 100 // 完成
    //: case error = 1000
    case error = 1000 // 错误
}

//: enum DownloadTaskTypeID: Int {
enum GenEquatable: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class TaskThen: NSObject {
    //: var taskId: String = ""
    var taskId: String = ""
    /// 下载地址
    //: var downloadUri: String = ""
    var downloadUri: String = ""
    /// 输出路径zip包
    //: var zipFilePath: String = ""
    var zipFilePath: String = ""
    /// 已下载大小
    //: var currentSize: Double = 0.0
    var currentSize: Double = 0.0
    /// 总大小
    //: var totalSize: Double = 0.0
    var totalSize: Double = 0.0
    /// 下载状态
    //: var taskStatus: DownloadTaskStatus = .none
    var taskStatus: DownloadAdditiveArithmetic = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: GenEquatable = .undefined
    /// 语音id
    //: var vid: String = ""
    var vid: String = ""
    /// 时长
    //: var length = 0
    var length = 0
    /// 输出流
    //: var stream: OutputStream?
    var stream: OutputStream?
    /// session
    //: var dataTask: URLSessionDataTask?
    var dataTask: URLSessionDataTask?

    /// 获取语音下载model
    //: class func getVoiceModel(_ tempModel: WCDBVoiceMsgTable) -> VoiceDownloadTaskModel {
    class func observe(_ tempModel: FairThen) -> TaskThen {
        //: let model = VoiceDownloadTaskModel()
        let model = TaskThen()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(constFileId.prefix(5)) + show_usContent.capitalized)) || tempModel.db_voiceUri.contains((String(user_quoteMsg))) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", DetermineJoinReactiveCompatible.getAppNetVersion(), DetermineJoinReactiveCompatible.getPackageID(), DetermineJoinReactiveCompatible.getAppBundle())
            let otherParams = String(format: String(bytes: data_rollMessage.map{equipmentTask(yield: $0)}, encoding: .utf8)!, DetermineJoinReactiveCompatible.fieldEmpty(), DetermineJoinReactiveCompatible.maestro(), DetermineJoinReactiveCompatible.previousDownGuide())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", MotorAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = TaskThen.publication(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func purchaseFirstModel(_ voiceInfo: [String: Any]) -> TaskThen {
        //: let model = VoiceDownloadTaskModel()
        let model = TaskThen()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo[(notiMethodValue.replacingOccurrences(of: "equity", with: "rl"))] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(k_representativePath.replacingOccurrences(of: "connection", with: "l"))] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(InformationCacheDefine.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(InformationCacheDefine.moveBlock())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension TaskThen {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func publication(path: String) -> Double {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: guard fileManager.fileExists(atPath: path) else {
        guard fileManager.fileExists(atPath: path) else {
            //: return 0.0
            return 0.0
        }
        //: do {
        do {
            //: let attr = try fileManager.attributesOfItem(atPath: path)
            let attr = try fileManager.attributesOfItem(atPath: path)
            //: let fileSize = attr[FileAttributeKey.size] as! UInt64
            let fileSize = attr[FileAttributeKey.size] as! UInt64
            //: return Double(fileSize)
            return Double(fileSize)
            //: } catch {
        } catch {
            //: printLog(message: "getFileSize error :\(error)")
            printLog(message: (String(userLiftMaxPath.suffix(5)) + "leSiz" + String(user_thereData.prefix(7)) + String(kQuitTemporaryStr)) + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func ageMax() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(InformationCacheDefine.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(InformationCacheDefine.moveBlock())\(self.taskId)\(timeInterval)"
    }
}
