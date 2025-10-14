
//: Declare String Begin

/*: "Documents/User/voice/" :*/
fileprivate let appNeverData:[Character] = ["D","o","c","u","m","e","n","t","s","/","U","s","e","r"]
fileprivate let kAdditionalId:String = "/voice/visitor tick"

/*: "Documents/User/record/" :*/
fileprivate let userProcessingName:String = "Documeprotocol every finger science"
fileprivate let user_lessData:[Character] = ["n","t","s","/","U","s","e","r"]
fileprivate let noti_leastData:[Character] = ["/","r","e","c","o","r","d","/"]

/*: "cancelled" :*/
fileprivate let showApproachFormat:String = "thenanthen"

/*: .wav" :*/
fileprivate let app_hisTitle:String = ".wavcontain resign err condition"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConferSessionDelegate.swift
//  EnableDense
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: typealias OneKeyGreetDownloadBlock = (_ model: VoiceDownloadTaskModel) -> Void
typealias OneKeyGreetDownloadBlock = (_ model: TaskThen) -> Void

//: protocol VoiceDownloadTaskManagerDelegate: NSObjectProtocol {
protocol FunManagerDelegate: NSObjectProtocol {
    /// 下载完成
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel)
    func todayMax(model: TaskThen)
    /// 取消下载
    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel)
    func upright(model: TaskThen)
    /// 下载报错
    //: func voiceDownloadError(model: VoiceDownloadTaskModel)
    func guesstimate(model: TaskThen)
    /// 下载中回调
    //: func voiceDownloading(model: VoiceDownloadTaskModel)
    func enlarged(model: TaskThen)
    /// 过期语音消息，服务器缓存时间为7天
    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel)
    func progressFor(model: TaskThen)
}

//: class VoiceDownloadTaskManager: NSObject {
class ConferSessionDelegate: NSObject {
    //: weak var delegate: VoiceDownloadTaskManagerDelegate?
    weak var delegate: FunManagerDelegate?
    //: static let shared = VoiceDownloadTaskManager()
    static let shared = ConferSessionDelegate()
    //: private var dataSession: URLSession?
    private var dataSession: URLSession?
    //: private var taskQueue = OperationQueue()
    private var taskQueue = OperationQueue()
    //: private var dataTasksArray = [VoiceDownloadTaskModel]()
    private var dataTasksArray = [TaskThen]()
    //: private var downloadingModelDic = [String: VoiceDownloadTaskModel]()
    private var downloadingModelDic = [String: TaskThen]()
    /// 一键发送语音block
    //: private var dataDownloadBlock: OneKeyGreetDownloadBlock?
    private var dataDownloadBlock: OneKeyGreetDownloadBlock?

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.taskQueue.maxConcurrentOperationCount = 1
        self.taskQueue.maxConcurrentOperationCount = 1
        //: self.dataSession = URLSession(configuration: .default, delegate: self, delegateQueue: self.taskQueue)
        self.dataSession = URLSession(configuration: .default, delegate: self, delegateQueue: self.taskQueue)
    }

    //: deinit {
    deinit {
        //: self.dataSession?.invalidateAndCancel()
        self.dataSession?.invalidateAndCancel()
    }
}

// MARK: - 添加下载任务

//: extension VoiceDownloadTaskManager {
extension ConferSessionDelegate {
    /// 添加下载任务
    //: func addDownloadTasks(_ tasksArray: [VoiceDownloadTaskModel]) {
    func redFront(_ tasksArray: [TaskThen]) {
        //: if tasksArray.isEmpty { return }
        if tasksArray.isEmpty { return }
        //: let filterArray = tasksArray.filter { self.downloadingModelDic.keys.contains($0.downloadUri) == false }
        let filterArray = tasksArray.filter { self.downloadingModelDic.keys.contains($0.downloadUri) == false }
        //: for model in filterArray {
        for model in filterArray {
            //: if model.zipFilePath.isEmpty {
            if model.zipFilePath.isEmpty {
                //: model.zipFilePath = model.getDownloadZipFilePath()
                model.zipFilePath = model.ageMax()
            }

            // 重编译，相对路径会变
            //: if model.zipFilePath.contains("Documents/User/voice/") {
            if model.zipFilePath.contains((String(appNeverData) + String(kAdditionalId.prefix(7)))) {
                //: model.zipFilePath = "\(InformationCacheDefine.getChatVoicePath())\((model.zipFilePath as NSString).lastPathComponent)"
                model.zipFilePath = "\(InformationCacheDefine.moveBlock())\((model.zipFilePath as NSString).lastPathComponent)"
                //: } else if model.zipFilePath.contains("Documents/User/record/") {
            } else if model.zipFilePath.contains((String(userProcessingName.prefix(6)) + String(user_lessData) + String(noti_leastData))) {
                //: model.zipFilePath = "\(InformationCacheDefine.getChatRecordPath())\((model.zipFilePath as NSString).lastPathComponent)"
                model.zipFilePath = "\(InformationCacheDefine.frameBalance())\((model.zipFilePath as NSString).lastPathComponent)"
            }

            // 设置请求头
            //: let request = URLRequest(url: URL(string: model.downloadUri)!)
            let request = URLRequest(url: URL(string: model.downloadUri)!)
            // 创建输出流
            //: model.stream = OutputStream(toFileAtPath: model.zipFilePath, append: true)
            model.stream = OutputStream(toFileAtPath: model.zipFilePath, append: true)
            // task
            //: self.downloadingModelDic[model.downloadUri] = model
            self.downloadingModelDic[model.downloadUri] = model
            //: model.dataTask = self.dataSession?.dataTask(with: request)
            model.dataTask = self.dataSession?.dataTask(with: request)
            //: model.dataTask?.taskDescription = model.downloadUri
            model.dataTask?.taskDescription = model.downloadUri

            //: model.dataTask?.resume()
            model.dataTask?.resume()
            //: model.taskStatus = .prepare
            model.taskStatus = .prepare
            //: WCDBVoiceMsgTable.db_updateVoiceMsg(msgId: model.taskId, status: "\(DownloadTaskStatus.prepare.rawValue)", filePath: model.zipFilePath)
            FairThen.statusPing(msgId: model.taskId, status: "\(DownloadAdditiveArithmetic.prepare.rawValue)", filePath: model.zipFilePath)
            //: self.dataTasksArray.append(model)
            self.dataTasksArray.append(model)
        }
    }

    /// 添加一键语音打招呼下载任务
    //: func addAudioGreetDownLoadTask(_ audioInfo: [String: Any], completeHandle: @escaping OneKeyGreetDownloadBlock) {
    func tipAudio(_ audioInfo: [String: Any], completeHandle: @escaping OneKeyGreetDownloadBlock) {
        //: var taskModel = VoiceDownloadTaskModel.getOneKeyGreetModel(audioInfo)
        var taskModel = TaskThen.purchaseFirstModel(audioInfo)

        //: if self.downloadingModelDic.keys.contains(taskModel.downloadUri) {
        if self.downloadingModelDic.keys.contains(taskModel.downloadUri) {
            //: taskModel = self.downloadingModelDic[taskModel.downloadUri] ?? VoiceDownloadTaskModel()
            taskModel = self.downloadingModelDic[taskModel.downloadUri] ?? TaskThen()
        }

        // 重编译，相对路径会变
        //: if taskModel.zipFilePath.contains("Documents/User/voice/") {
        if taskModel.zipFilePath.contains((String(appNeverData) + String(kAdditionalId.prefix(7)))) {
            //: taskModel.zipFilePath = "\(InformationCacheDefine.getChatVoicePath())\((taskModel.zipFilePath as NSString).lastPathComponent)"
            taskModel.zipFilePath = "\(InformationCacheDefine.moveBlock())\((taskModel.zipFilePath as NSString).lastPathComponent)"
            //: } else if taskModel.zipFilePath.contains("Documents/User/record/") {
        } else if taskModel.zipFilePath.contains((String(userProcessingName.prefix(6)) + String(user_lessData) + String(noti_leastData))) {
            //: taskModel.zipFilePath = "\(InformationCacheDefine.getChatRecordPath())\((taskModel.zipFilePath as NSString).lastPathComponent)"
            taskModel.zipFilePath = "\(InformationCacheDefine.frameBalance())\((taskModel.zipFilePath as NSString).lastPathComponent)"
        }

        // 设置请求头
        //: let request = URLRequest(url: URL(string: taskModel.downloadUri)!)
        let request = URLRequest(url: URL(string: taskModel.downloadUri)!)
        // 创建输出流
        //: taskModel.stream = OutputStream(toFileAtPath: taskModel.zipFilePath, append: true)
        taskModel.stream = OutputStream(toFileAtPath: taskModel.zipFilePath, append: true)
        // 任务
        //: self.downloadingModelDic[taskModel.downloadUri] = taskModel
        self.downloadingModelDic[taskModel.downloadUri] = taskModel
        //: taskModel.dataTask = self.dataSession?.dataTask(with: request)
        taskModel.dataTask = self.dataSession?.dataTask(with: request)
        //: taskModel.dataTask?.taskDescription = taskModel.downloadUri
        taskModel.dataTask?.taskDescription = taskModel.downloadUri

        //: taskModel.dataTask?.resume()
        taskModel.dataTask?.resume()
        //: taskModel.taskStatus = .prepare
        taskModel.taskStatus = .prepare
        //: self.dataTasksArray.append(taskModel)
        self.dataTasksArray.append(taskModel)
        //: self.dataDownloadBlock = completeHandle
        self.dataDownloadBlock = completeHandle
    }
}

// MARK: - URLSessionDelegate

//: extension VoiceDownloadTaskManager: URLSessionDataDelegate {
extension ConferSessionDelegate: URLSessionDataDelegate {
    // 开始
    //: func urlSession(_ session: URLSession, dataTask: URLSessionDataTask, didReceive response: URLResponse, completionHandler: @escaping (URLSession.ResponseDisposition) -> Void) {
    func urlSession(_: URLSession, dataTask: URLSessionDataTask, didReceive _: URLResponse, completionHandler: @escaping (URLSession.ResponseDisposition) -> Void) {
        //: guard let taskModel = self.downloadingModelDic[dataTask.taskDescription ?? ""] else {
        guard let taskModel = self.downloadingModelDic[dataTask.taskDescription ?? ""] else {
            //: completionHandler(.allow)
            completionHandler(.allow)
            //: return
            return
        }

        //: taskModel.stream?.open()
        taskModel.stream?.open()
        //: let totalBytesWritten = VoiceDownloadTaskModel.getFileSize(path: taskModel.zipFilePath)
        let totalBytesWritten = TaskThen.publication(path: taskModel.zipFilePath)
        //: let totalBytesExpectedToWrite = totalBytesWritten + Double(dataTask.countOfBytesExpectedToReceive)
        let totalBytesExpectedToWrite = totalBytesWritten + Double(dataTask.countOfBytesExpectedToReceive)
        //: taskModel.totalSize = totalBytesExpectedToWrite
        taskModel.totalSize = totalBytesExpectedToWrite
        //: taskModel.taskStatus = .running
        taskModel.taskStatus = .running
        //: completionHandler(.allow)
        completionHandler(.allow)
    }

    // 写入
    //: func urlSession(_ session: URLSession, dataTask: URLSessionDataTask, didReceive data: Data) {
    func urlSession(_: URLSession, dataTask: URLSessionDataTask, didReceive data: Data) {
        //: guard let taskModel = self.downloadingModelDic[dataTask.taskDescription ?? ""] else {
        guard let taskModel = self.downloadingModelDic[dataTask.taskDescription ?? ""] else {
            //: return
            return
        }
        //: taskModel.stream?.write((data as NSData).bytes, maxLength: data.count)
        taskModel.stream?.write((data as NSData).bytes, maxLength: data.count)
        //: self.delegate?.voiceDownloading(model: taskModel)
        self.delegate?.enlarged(model: taskModel)
    }

    // 请求结束或失败
    //: func urlSession(_ session: URLSession, task: URLSessionTask, didCompleteWithError error: Error?) {
    func urlSession(_: URLSession, task: URLSessionTask, didCompleteWithError error: Error?) {
        //: guard let taskModel = self.downloadingModelDic[task.taskDescription ?? ""] else {
        guard let taskModel = self.downloadingModelDic[task.taskDescription ?? ""] else {
            //: return
            return
        }

        //: taskModel.stream?.close()
        taskModel.stream?.close()
        //: taskModel.stream = nil
        taskModel.stream = nil

        // 暂时只对一键打招呼的response判断返回内容
        //: var errorCode = 200
        var errorCode = 200
        //: if taskModel.taskTypeId == .oneKeyGreet {
        if taskModel.taskTypeId == .oneKeyGreet {
            //: if let response = task.response as? HTTPURLResponse {
            if let response = task.response as? HTTPURLResponse {
                //: if response.statusCode >= 200 && response.statusCode < 300 {
                if response.statusCode >= 200 && response.statusCode < 300 {
                    //: errorCode = 200
                    errorCode = 200
                    //: } else {
                } else {
                    //: errorCode = response.statusCode
                    errorCode = response.statusCode
                }
            }
        }

        //: if error != nil || errorCode != 200 {
        if error != nil || errorCode != 200 {
            //: if let error = error, (error as NSError).userInfo[NSLocalizedDescriptionKey] as? String == "cancelled" {
            if let error = error, (error as NSError).userInfo[NSLocalizedDescriptionKey] as? String == (showApproachFormat.replacingOccurrences(of: "then", with: "c") + "elled") {
                //: if taskModel.taskStatus == .pause {
                if taskModel.taskStatus == .pause {
                    //: pauseTask(url: task.taskDescription ?? "", isSuspend: true)
                    appRoundRemain(url: task.taskDescription ?? "", isSuspend: true)
                    //: } else if taskModel.taskStatus == .cancel {
                } else if taskModel.taskStatus == .cancel {
                    //: self.cancelTask(url: task.taskDescription ?? "")
                    self.ballBreakerOffUrl(url: task.taskDescription ?? "")
                }
                //: } else {
            } else {
                //: taskModel.taskStatus = .error
                taskModel.taskStatus = .error
                //: pauseTask(url: task.taskDescription ?? "", isSuspend: false)
                appRoundRemain(url: task.taskDescription ?? "", isSuspend: false)
            }
            //: } else {
        } else {
            //: taskModel.taskStatus = .finish
            taskModel.taskStatus = .finish
            //: self.completeTask(url: task.taskDescription ?? "")
            self.parentUrl(url: task.taskDescription ?? "")
        }

        //: taskModel.dataTask?.cancel()
        taskModel.dataTask?.cancel()
        //: taskModel.dataTask = nil
        taskModel.dataTask = nil
    }
}

// MARK: - Private

//: extension VoiceDownloadTaskManager {
extension ConferSessionDelegate {
    /// 暂停下载任务
    /// - Parameters:
    ///   - url: 下载地址
    ///   - isSuspend: 是否暂停
    //: func pauseTask(url: String, isSuspend: Bool) {
    func appRoundRemain(url: String, isSuspend: Bool) {
        //: guard let taskModel = self.downloadingModelDic[url] else { return }
        guard let taskModel = self.downloadingModelDic[url] else { return }
        //: switch taskModel.taskTypeId {
        switch taskModel.taskTypeId {
        //: case .chatRecord:
        case .chatRecord:
            //: let status = isSuspend ? "\(DownloadTaskStatus.pause.rawValue)" : "\(DownloadTaskStatus.error.rawValue)"
            let status = isSuspend ? "\(DownloadAdditiveArithmetic.pause.rawValue)" : "\(DownloadAdditiveArithmetic.error.rawValue)"
            //: WCDBVoiceMsgTable.db_updateVoiceMsg(msgId: taskModel.taskId, status: status)
            FairThen.statusPing(msgId: taskModel.taskId, status: status)
            //: if isSuspend == false {
            if isSuspend == false {
                //: self.delegate?.voiceDownloadError(model: taskModel)
                self.delegate?.guesstimate(model: taskModel)
            }

        //: case .oneKeyGreet:
        case .oneKeyGreet:
            //: self.dataDownloadBlock?(taskModel)
            self.dataDownloadBlock?(taskModel)

        //: case .undefined:
        case .undefined:
            //: break
            break
        }

        //: self.downloadingModelDic.removeValue(forKey: url)
        self.downloadingModelDic.removeValue(forKey: url)
    }

    /// 取消下载
    /// - Parameter url: 下载地址
    //: func cancelTask(url: String) {
    func ballBreakerOffUrl(url: String) {
        //: guard let taskModel = self.downloadingModelDic[url] else { return }
        guard let taskModel = self.downloadingModelDic[url] else { return }
        //: self.downloadingModelDic.removeValue(forKey: url)
        self.downloadingModelDic.removeValue(forKey: url)
        //: if let index = self.dataTasksArray.firstIndex(of: taskModel) {
        if let index = self.dataTasksArray.firstIndex(of: taskModel) {
            //: self.dataTasksArray.remove(at: index)
            self.dataTasksArray.remove(at: index)
        }

        //: if FileManager.default.isExecutableFile(atPath: taskModel.zipFilePath) {
        if FileManager.default.isExecutableFile(atPath: taskModel.zipFilePath) {
            //: try? FileManager.default.removeItem(atPath: taskModel.zipFilePath)
            try? FileManager.default.removeItem(atPath: taskModel.zipFilePath)
        }

        //: switch taskModel.taskTypeId {
        switch taskModel.taskTypeId {
        //: case .chatRecord:
        case .chatRecord:
            //: WCDBVoiceMsgTable.db_deleteVoiceMsg(msgId: taskModel.taskId)
            FairThen.resistanceId(msgId: taskModel.taskId)
            //: self.delegate?.voiceDownloadCancel(model: taskModel)
            self.delegate?.upright(model: taskModel)

        //: case .oneKeyGreet:
        case .oneKeyGreet:
            //: self.dataDownloadBlock?(taskModel)
            self.dataDownloadBlock?(taskModel)

        //: case .undefined:
        case .undefined:
            //: break
            break
        }
    }

    /// 完成下载
    /// - Parameter url: 下载地址
    //: func completeTask(url: String) {
    func parentUrl(url: String) {
        //: guard let taskModel = self.downloadingModelDic[url] else { return }
        guard let taskModel = self.downloadingModelDic[url] else { return }
        //: self.downloadingModelDic.removeValue(forKey: url)
        self.downloadingModelDic.removeValue(forKey: url)
        //: if let index = self.dataTasksArray.firstIndex(of: taskModel) {
        if let index = self.dataTasksArray.firstIndex(of: taskModel) {
            //: self.dataTasksArray.remove(at: index)
            self.dataTasksArray.remove(at: index)
        }

        //: let size = VoiceDownloadTaskModel.getFileSize(path: taskModel.zipFilePath)
        let size = TaskThen.publication(path: taskModel.zipFilePath)
        //: if size > 0 {
        if size > 0 {
            //: if taskModel.taskTypeId == .chatRecord {
            if taskModel.taskTypeId == .chatRecord {
                //: WCDBVoiceMsgTable.db_updateVoiceMsg(msgId: taskModel.taskId, status: "\(DownloadTaskStatus.finish.rawValue)")
                FairThen.statusPing(msgId: taskModel.taskId, status: "\(DownloadAdditiveArithmetic.finish.rawValue)")
            }

            //: let filePath = "\(taskModel.zipFilePath).wav"
            let filePath = "\(taskModel.zipFilePath)" + (String(app_hisTitle.prefix(4)))
            //: taskModel.unZipFilePath = filePath
            taskModel.unZipFilePath = filePath

            //: self.getUnZipFilePath(at: taskModel.zipFilePath, withKeyId: taskModel.taskId, withTypeId: taskModel.taskTypeId) { _ in
            self.line(at: taskModel.zipFilePath, withKeyId: taskModel.taskId, withTypeId: taskModel.taskTypeId) { _ in
                //: switch taskModel.taskTypeId {
                switch taskModel.taskTypeId {
                //: case .chatRecord:
                case .chatRecord:
                    //: self.delegate?.voiceDownloadFinish(model: taskModel)
                    self.delegate?.todayMax(model: taskModel)

                //: case .oneKeyGreet:
                case .oneKeyGreet:
                    //: self.dataDownloadBlock?(taskModel)
                    self.dataDownloadBlock?(taskModel)

                //: case .undefined:
                case .undefined:
                    //: break
                    break
                }
            }
            //: } else {
        } else {
            // expired
            //: switch taskModel.taskTypeId {
            switch taskModel.taskTypeId {
            //: case .chatRecord:
            case .chatRecord:
                //: WCDBVoiceMsgTable.db_updateVoiceMsg(msgId: taskModel.taskId, status: "\(DownloadTaskStatus.expired.rawValue)")
                FairThen.statusPing(msgId: taskModel.taskId, status: "\(DownloadAdditiveArithmetic.expired.rawValue)")
                //: self.delegate?.voiceDownloadExpired(model: taskModel)
                self.delegate?.progressFor(model: taskModel)

            //: case .oneKeyGreet:
            case .oneKeyGreet:
                //: self.dataDownloadBlock?(taskModel)
                self.dataDownloadBlock?(taskModel)

            //: case .undefined:
            case .undefined:
                //: break
                break
            }
        }
    }

    //: func getUnZipFilePath(at path: String, withKeyId keyId: String, withTypeId typeId: DownloadTaskTypeID, complete: @escaping (Error?) -> Void) {
    func line(at path: String, withKeyId keyId: String, withTypeId typeId: GenEquatable, complete: @escaping (Error?) -> Void) {
        //: DispatchQueue.global().async {
        DispatchQueue.global().async {
            //: if let data = try? Data(contentsOf: URL(fileURLWithPath: path)) {
            if let data = try? Data(contentsOf: URL(fileURLWithPath: path)) {
                //: let newPath = "\(path).wav"
                let newPath = "\(path)" + (String(app_hisTitle.prefix(4)))
                //: if !FileManager.default.fileExists(atPath: newPath) {
                if !FileManager.default.fileExists(atPath: newPath) {
                    //: try? FileManager.default.createFile(atPath: newPath, contents: nil, attributes: nil)
                    try? FileManager.default.createFile(atPath: newPath, contents: nil, attributes: nil)
                }
                //: if let handle = FileHandle(forWritingAtPath: newPath) {
                if let handle = FileHandle(forWritingAtPath: newPath) {
                    //: handle.seekToEndOfFile()
                    handle.seekToEndOfFile()
                    //: let unzippedData = data.gunzippedData()
                    let unzippedData = data.sailorCap()
                    //: handle.write(unzippedData)
                    handle.write(unzippedData)
                    //: handle.closeFile()
                    handle.closeFile()
                    //: try? FileManager.default.removeItem(atPath: path)
                    try? FileManager.default.removeItem(atPath: path)
                    //: if typeId == .chatRecord {
                    if typeId == .chatRecord {
                        //: WCDBVoiceMsgTable.db_updateVoiceMsg(msgId: keyId, filePath: newPath)
                        FairThen.statusPing(msgId: keyId, filePath: newPath)
                    }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: complete(nil)
                        complete(nil)
                    }
                }
            }
        }
    }
}
