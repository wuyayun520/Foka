
//: Declare String Begin

/*: "dist/loungePlus" :*/
fileprivate let featureTownId:String = "dist/loinfluent decision component reach"
fileprivate let moduleStayAlert:String = "rent oval pad user licenseungePlus"

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let viewBarCleanKey:String = "mf/frdimension chin upper"
fileprivate let displayRawData:String = "object launchl/ge"
fileprivate let spacingAntiAcidKey:String = "tVideosurgery exist mind destination"

/*: "fromType" :*/
fileprivate let coreCommunicationPreference:[UInt8] = [0x69,0x7d,0x60,0x62,0x5b,0x76,0x7f,0x6a]

/*: "videoId" :*/
fileprivate let spacingCommunicateTitle:[Character] = ["v","i","d","e","o","I","d"]

/*: "uid" :*/
fileprivate let featureOwnerId:String = "uremote"

/*: "type" :*/
fileprivate let serviceMutualFormat:String = "ttelephonee"

/*: "logId" :*/
fileprivate let k_includeDevice:[Character] = ["l","o","g","I","d"]

/*: "duration" :*/
fileprivate let screenNorData:String = "assessment"
fileprivate let componentSayText:[Character] = ["r","a","t","i","o","n"]

/*: "stopUid" :*/
fileprivate let layoutStatisticalHelper:String = "stopUidlivery warning cancel somebody"

/*: "mf/freeCall/operation" :*/
fileprivate let k_artifactTitle:String = "listener only beneath commandmf/fr"
fileprivate let colorFailExplainMetrics:String = "intro correctl/oper"
fileprivate let featureSpanData:String = "pootion"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NaturalLanguageThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class NaturalLanguageThen: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = VideoHandyJSON()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = NaturalLanguageThen()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(horrible),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: serviceSaltUtility,
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
extension NaturalLanguageThen {
    //: private func distroryNotif() {
    private func notif() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func task() {
        //: guard PositionThen.share.loginUserMode.callPopupSetting != "0,0" else {
        guard PositionThen.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            notif()
            //: return
            return
        }
        //: let arr = PositionThen.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = PositionThen.share.loginUserMode.callPopupSetting.split(separator: ",")
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
            self.tot()
        }
        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(successTool),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: coreRobotContent,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func nearCircle() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(tot), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func lengthMortgageMark() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if famousTick()?.isKind(of: FinerViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = famousTick() as! FinerViewController
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(AntitypeTitleCounterpolation.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(featureTownId.prefix(7)) + String(moduleStayAlert.suffix(8)))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if famousTick()?.isKind(of: SatelliteRecognizerDelegate.self) == true || famousTick()?.isKind(of: InstantiatePlayerDelegate.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        SensitiveWindowManager.shared.untilWindow()
        //: stop_VideoCallTimer()
        horrible()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func horrible() {
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
    @objc private func successTool() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if famousTick()?.isKind(of: FinerViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = famousTick() as! FinerViewController
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(AntitypeTitleCounterpolation.RechargeHalfPage.rawValue) || vc.urlStr.contains(AntitypeTitleCounterpolation.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                horrible()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension NaturalLanguageThen {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func tot() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(viewBarCleanKey.prefix(5)) + "eeCal" + String(displayRawData.suffix(4)) + String(spacingAntiAcidKey.prefix(6)) + "Info")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: coreCommunicationPreference.map{$0^15}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.nearCircle()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.notif()
                //: self.stop_VideoCallTimer()
                self.horrible()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = VideoHandyJSON.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = EarnThen()
            //: player.setMute(bEnable: true)
            player.telegraphicSignal(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.recognizeView(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.lengthMortgageMark()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func circumference(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(spacingCommunicateTitle))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(featureOwnerId.replacingOccurrences(of: "remote", with: "id"))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(serviceMutualFormat.replacingOccurrences(of: "telephone", with: "yp"))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(k_includeDevice))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(screenNorData.replacingOccurrences(of: "assessment", with: "du") + String(componentSayText))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(layoutStatisticalHelper.prefix(7)))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(k_artifactTitle.suffix(5)) + "eeCal" + String(colorFailExplainMetrics.suffix(6)) + featureSpanData.replacingOccurrences(of: "poo", with: "a"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
