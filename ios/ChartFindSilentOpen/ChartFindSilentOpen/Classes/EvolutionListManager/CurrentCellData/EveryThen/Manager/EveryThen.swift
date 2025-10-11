
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let componentRenderRetBeanSettings:[Character] = ["c","a","l","l","/","s","e","n","d"]
fileprivate let widgetNativePromptUtility:String = "weight thumb military giveMsg"

/*: "logId" :*/
fileprivate let colorLeaveSystem:String = "logIdthen invite rid left collect"

/*: "content" :*/
fileprivate let sessionQuantityLogger:String = "CONTENT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EveryThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol EditManagerDelegate: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func untested(Msg: FamousEditTheoreticalAccountModelType)
}

//: class TalkingVideoDanmuManager: NSObject {
class EveryThen: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: EveryThen? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: EditManagerDelegate?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func trick() -> EveryThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = EveryThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension EveryThen {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func frame(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = FamousEditTheoreticalAccountModelType.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = ThereThen()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.createModel(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.untested(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func labelCompletion(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(componentRenderRetBeanSettings) + String(widgetNativePromptUtility.suffix(3)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(colorLeaveSystem.prefix(5)))] = logId
        //: dict["content"] = content
        dict[(sessionQuantityLogger.lowercased())] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension EveryThen {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func acceptLibrary() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if EveryThen._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            EveryThen._instance = nil
        }
    }
}
