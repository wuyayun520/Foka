
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let notiResStr:[Character] = ["c","a","l","l","/","s","e","n","d"]
fileprivate let userGravityTitle:String = "Msgportrait than ally"

/*: "logId" :*/
fileprivate let data_recognizeContent:[Character] = ["l","o","g","I","d"]

/*: "content" :*/
fileprivate let k_underMessage:String = "comagnitudeen"
fileprivate let userMakerPath:[Character] = ["t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProcessingReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol FormWhiteThen: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func lifeTime(Msg: MpDanmuModel)
}

//: class TalkingVideoDanmuManager: NSObject {
class ProcessingReactiveCompatible: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: ProcessingReactiveCompatible? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: FormWhiteThen?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func titleSequence() -> ProcessingReactiveCompatible {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = ProcessingReactiveCompatible()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension ProcessingReactiveCompatible {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func post(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = MpDanmuModel.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = SpringReactiveCompatible()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.caculate(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.lifeTime(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func systemBridge(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(notiResStr) + String(userGravityTitle.prefix(3)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(data_recognizeContent))] = logId
        //: dict["content"] = content
        dict[(k_underMessage.replacingOccurrences(of: "magnitude", with: "nt") + String(userMakerPath))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension ProcessingReactiveCompatible {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func signal() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if ProcessingReactiveCompatible._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            ProcessingReactiveCompatible._instance = nil
        }
    }
}
