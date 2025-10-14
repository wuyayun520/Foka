
//: Declare String Begin

/*: "dist/loungePlus" :*/
fileprivate let app_clickMainName:String = "dismanual"
fileprivate let noti_executeData:String = "ePlusanima administrative light"

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let k_bubbleAUrl:String = "mf/frfar selection reserve"
fileprivate let main_originId:String = "discourse opening certain rugl/ge"
fileprivate let app_remarkUrl:String = "eoInfostat trigger angle standard bound"

/*: "fromType" :*/
fileprivate let showMineVerticalValue:[UInt8] = [0x7b,0x87,0x84,0x82,0x69,0x8e,0x85,0x7a]

fileprivate func distributionTemporary(coverage num: UInt8) -> UInt8 {
    let value = Int(num) + 235
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "videoId" :*/
fileprivate let app_mentionPath:String = "ample stream map involve tillvideoId"

/*: "uid" :*/
fileprivate let user_executiveAddValue:String = "uiawake"

/*: "type" :*/
fileprivate let mainEpisodeId:String = "twarne"

/*: "logId" :*/
fileprivate let dataPrimaryMsg:String = "stick visible park replacement formallogId"

/*: "duration" :*/
fileprivate let noti_heBehaviorText:String = "me"
fileprivate let app_memoryMessage:[Character] = ["u","r","a","t","i","o","n"]

/*: "stopUid" :*/
fileprivate let user_cameraTitle:String = "stopUidreward don"

/*: "mf/freeCall/operation" :*/
fileprivate let const_generateText:String = "television user phasemf/fr"
fileprivate let appLovelyUrl:String = "ll/opalong view transform late exposure"
fileprivate let app_completeFormat:[Character] = ["i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RobotManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class RobotManager: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = HemModel()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = RobotManager()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(beautyTimer),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: data_featureName,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension RobotManager {
    //: private func distroryNotif() {
    private func distrory() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func occupant() {
        //: guard SteppingMotorThen.share.loginUserMode.callPopupSetting != "0,0" else {
        guard SteppingMotorThen.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            distrory()
            //: return
            return
        }
        //: let arr = SteppingMotorThen.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = SteppingMotorThen.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.once()
        }
        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(underpay),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: noti_displayKey,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func keepOpen() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(once), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func adjustView() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if strokeController()?.isKind(of: ResourceReactiveCompatible.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = strokeController() as! ResourceReactiveCompatible
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(FairAndSquareMirrorPath.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((app_clickMainName.replacingOccurrences(of: "manual", with: "t") + "/loung" + String(noti_executeData.prefix(5)))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if strokeController()?.isKind(of: SpaceVehicleErrorDelegate.self) == true || strokeController()?.isKind(of: BeObjectProtocol.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        FluThen.shared.involve()
        //: stop_VideoCallTimer()
        beautyTimer()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func beautyTimer() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func underpay() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if strokeController()?.isKind(of: ResourceReactiveCompatible.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = strokeController() as! ResourceReactiveCompatible
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(FairAndSquareMirrorPath.RechargeHalfPage.rawValue) || vc.urlStr.contains(FairAndSquareMirrorPath.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                beautyTimer()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension RobotManager {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func once() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(k_bubbleAUrl.prefix(5)) + "eeCal" + String(main_originId.suffix(4)) + "tVid" + String(app_remarkUrl.prefix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: showMineVerticalValue.map{distributionTemporary(coverage: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.keepOpen()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.distrory()
                //: self.stop_VideoCallTimer()
                self.beautyTimer()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = HemModel.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = LatThen()
            //: player.setMute(bEnable: true)
            player.top(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.clearView(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.adjustView()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func chronologicalRecord(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(app_mentionPath.suffix(7)))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(user_executiveAddValue.replacingOccurrences(of: "awake", with: "d"))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(mainEpisodeId.replacingOccurrences(of: "warn", with: "yp"))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(dataPrimaryMsg.suffix(5)))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(noti_heBehaviorText.replacingOccurrences(of: "me", with: "d") + String(app_memoryMessage))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(user_cameraTitle.prefix(7)))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(const_generateText.suffix(5)) + "eeCa" + String(appLovelyUrl.prefix(5)) + "erat" + String(app_completeFormat))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
