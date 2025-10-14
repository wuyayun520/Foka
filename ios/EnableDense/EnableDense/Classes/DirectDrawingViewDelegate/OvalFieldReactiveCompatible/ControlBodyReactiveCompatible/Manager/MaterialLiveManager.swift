
//: Declare String Begin

/*: "LIVE_NEED_OPEN_NOTIFICATION" :*/
fileprivate let mainFactorFormat:String = "LIpow"
fileprivate let constTakeArtUrl:String = "size complaint video tingPEN_NO"
fileprivate let mainMutualEyeStr:[Character] = ["T","I","F","I","C","A","T","I","O","N"]

/*: "LIVE_STATUS_CHANGE_NOTIFICATION" :*/
fileprivate let kCompareData:[UInt8] = [0x86,0x83,0x9c,0x8f,0x95,0x99,0x9e,0x8b,0x9e,0x9f,0x99,0x95,0x89,0x82,0x8b,0x84,0x8d,0x8f,0x95,0x84,0x85,0x9e,0x83,0x8c,0x83,0x89,0x8b,0x9e,0x83,0x85,0x84]

/*: "live/startCheck" :*/
fileprivate let notiThirdKey:[Character] = ["l","i","v","e","/","s"]
fileprivate let const_adjustmentName:[Character] = ["t","a","r","t","C","h","e","c","k"]

/*: "live/start" :*/
fileprivate let notiBotMsg:String = "social exhibitlive/"
fileprivate let app_mindSheId:String = "START"

/*: "live/stop" :*/
fileprivate let notiThreeName:String = "live/stoparty finish drive automatically"
fileprivate let userPoKnockName:String = "design"

/*: "type" :*/
fileprivate let appCalledBrightFeeTitle:[UInt8] = [0x27,0x2a,0x23,0x36]

private func inThatLocation(attention num: UInt8) -> UInt8 {
    return num ^ 83
}

/*: "mf/user/dataCard" :*/
fileprivate let app_mistName:[Character] = ["m","f","/","u","s","e","r","/","d","a","t","a","C","a","r","d"]

/*: "uid" :*/
fileprivate let k_docName:[UInt8] = [0x64,0x69,0x75]

/*: "streamerUid" :*/
fileprivate let const_anyoneStr:[UInt8] = [0x6e,0x69,0x6f,0x78,0x7c,0x70,0x78,0x6f,0x48,0x74,0x79]

private func inputGesture(edge num: UInt8) -> UInt8 {
    return num ^ 29
}

/*: "roomId" :*/
fileprivate let constAllowMyTitle:[Character] = ["r","o","o","m","I","d"]

/*: "Try again later, if you have any questions please contact customer service" :*/
fileprivate let user_draftTitle:[UInt8] = [0x42,0x64,0x6f,0x36,0x77,0x71,0x77,0x7f,0x78,0x36,0x7a,0x77,0x62,0x73,0x64,0x3a,0x36,0x7f,0x70,0x36,0x6f,0x79,0x63,0x36,0x7e,0x77,0x60,0x73,0x36,0x77,0x78,0x6f,0x36,0x67,0x63,0x73,0x65,0x62,0x7f,0x79,0x78,0x65,0x36,0x66,0x7a,0x73,0x77,0x65,0x73,0x36,0x75,0x79,0x78,0x62,0x77,0x75,0x62,0x36,0x75,0x63,0x65,0x62,0x79,0x7b,0x73,0x64,0x36,0x65,0x73,0x64,0x60,0x7f,0x75,0x73]

/*: "redirectUrl" :*/
fileprivate let user_whoFormat:String = "balancedir"
fileprivate let dataBranchValue:[Character] = ["e","c","t","U","r","l"]

/*: "livePushUrl" :*/
fileprivate let showRatingPath:String = "livePureason meeting answer"

/*: "FaceActionEvent_Interval_1_second" :*/
fileprivate let appNumberData:[UInt8] = [0x90,0xb7,0xb5,0xb3,0x97,0xb5,0xa2,0xbf,0xb9,0xb8,0x93,0xa0,0xb3,0xb8,0xa2,0x89,0x9f,0xb8,0xa2,0xb3,0xa4,0xa0,0xb7,0xba,0x89,0xe7,0x89,0xa5,0xb3,0xb5,0xb9,0xb8,0xb2]

private func aLayer(alive num: UInt8) -> UInt8 {
    return num ^ 214
}

/*: "hasFace" :*/
fileprivate let mainMultiPath:String = "environment elite devilhasFac"
fileprivate let showMyFormat:[Character] = ["e"]

/*: "Opening failed" :*/
fileprivate let kBounceHelpText:String = "top stackOpening"
fileprivate let showDrownName:String = " failedtick raw period invite"

/*: "LIVE 状态码： :*/
fileprivate let main_blankData:String = "LIVE 状态码depth commit condition describe"
fileprivate let showRefuseStr:[Character] = ["："]

/*: "Network busy!" :*/
fileprivate let user_viaIncomeMsg:String = "Netwwrap bar"
fileprivate let constCoordinateFormat:[Character] = ["y","!"]

/*: "LIVE 异常下播，evtID: :*/
fileprivate let k_countEqualData:String = "LIVE 异para unable she challenge"
fileprivate let show_midStr:String = "evtIdominant doc nobody number elect"
fileprivate let appThanksKey:String = "ad popularD:"

/*: "Live room exception" :*/
fileprivate let app_rescueName:String = "Livescreen activity member eye mystery"
fileprivate let show_careData:String = " exceptiheight upper adjust"
fileprivate let data_earnName:[Character] = ["o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MaterialLiveManager.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// 是否需要恢复直播
//: public var NEED_RESTORE_LIVE = false
public var appFormatTitle = false
// 唤起直播功能
//: public let LIVE_NEED_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_NEED_OPEN_NOTIFICATION")
public let appWarnKey = NSNotification.Name(rawValue: (mainFactorFormat.replacingOccurrences(of: "pow", with: "VE") + "_NEED_O" + String(constTakeArtUrl.suffix(6)) + String(mainMutualEyeStr)))
// 直播状态变更通知
//: public let LIVE_STATUS_CHANGE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_STATUS_CHANGE_NOTIFICATION")
public let app_storageName = NSNotification.Name(rawValue: String(bytes: kCompareData.map{$0^202}, encoding: .utf8)!)

/// 直播渲染配置
//: class TalkingLiveConfig: NSObject {
class ConfigReactiveCompatible: NSObject {
    //: var livePushUrl = ""                 // 推流地址
    var livePushUrl = "" // 推流地址
    //: var isSmallMode = false
    var isSmallMode = false // 是否小窗口
    //: var isMute = false
    var isMute = false // 是否静音
    //: var isRequest = false
    var isRequest = false // 正在请求中（防止多次调用）
    //: var frontCamera = true
    var frontCamera = true // 是否前置摄像头
}

//: class TalkingLiveManager: NSObject {
class MaterialLiveManager: NSObject {
    // 直播间消息
    //: var liveRoomModel = TalkingLiveRoomModel()
    var liveRoomModel = FluModelType()
    // 是否正在直播中（状态变更时发送通知）
    //: private(set) var isLive: Bool = false {
    private(set) var isLive: Bool = false {
        //: didSet {
        didSet {
            //: if SteppingMotorThen.share.appStatus == AppSkinStatus.normal.rawValue {
            if SteppingMotorThen.share.appStatus == EchoTermConvertible.normal.rawValue {
                //: NotificationCenter.default.post(name: LIVE_STATUS_CHANGE_NOTIFICATION, object: self)
                NotificationCenter.default.post(name: app_storageName, object: self)
            }
        }
    }

    // TXLive
    //: var config = TalkingLiveConfig()
    var config = ConfigReactiveCompatible() // 直播渲染配置类
    //: private weak var renderLiveView: UIView?
    private weak var renderLiveView: UIView? // 直播视图视频源
    //: private var localPreviewView: TalkingTRTCVideoView?
    private var localPreviewView: ShadowinessThen? // 本地预览view（使用商汤美颜）
    //: private static var _instance: TalkingLiveManager?
    private static var _instance: MaterialLiveManager? // singleton

    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingLiveManager {
    class func threadContext() -> MaterialLiveManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLiveManager()
            _instance = MaterialLiveManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func walk() {
        //: if TalkingLiveManager._instance != nil {
        if MaterialLiveManager._instance != nil {
            //: TalkingLiveManager._instance = nil
            MaterialLiveManager._instance = nil
        }
    }

    // MARK: - Lazy Load

    // 直播小窗口悬浮窗
    //: private lazy var liveMiniView: TalkingLiveMiniView = {
    private lazy var liveMiniView: RobotMiniView = {
        //: let mini = TalkingLiveMiniView.buildLiveMiniView()
        let mini = RobotMiniView.join()
        //: mini.tapGestureBlock = { [weak self] in
        mini.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            // 进入直播间
            //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
            self.task(self.liveRoomVC.renderView, smallWindow: false)
            //: guard let currentVC = self.currentViewController() else { return }
            guard let currentVC = self.strokeController() else { return }
            // 如果顶部视图是私信页，先返回列表，避免多个私信页消息同步问题
            //: if currentVC.isKind(of: TalkingPrivateChatController.self) {
            if currentVC.isKind(of: ControlRecognizerDelegate.self) {
                //: if var vcArr = currentVC.navigationController?.viewControllers {
                if var vcArr = currentVC.navigationController?.viewControllers {
                    //: vcArr.removeLast()
                    vcArr.removeLast()
                    //: vcArr.append(self.liveRoomVC)
                    vcArr.append(self.liveRoomVC)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
                //: } else {
            } else {
                //: currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
            }
        }
        //: return mini
        return mini
        //: }()
    }()

    // 直播控制器
    //: private lazy var liveRoomVC: TalkingLiveBeautifyViewController = {
    private lazy var liveRoomVC: ControlViewDelegate = {
        //: let vc = TalkingLiveBeautifyViewController()
        let vc = ControlViewDelegate()
        //: return vc
        return vc
        //: }()
    }()

    // 检测无人脸弹窗
    //: private lazy var noFaceAlert: TalkingLiveAlertView = {
    private lazy var noFaceAlert: FavoriteReactiveCompatible = //: return FavoriteReactiveCompatible(frame: .zero, type: .noFace)
        .init(frame: .zero, type: .noFace)
    //: }()

    // 直播推流对象
    //: private lazy var livePusher: TXLivePush = {
    private lazy var livePusher: TXLivePush = {
        //: let pushConfig = TXLivePushConfig()
        let pushConfig = TXLivePushConfig()
        //: pushConfig.frontCamera = self.config.frontCamera
        pushConfig.frontCamera = self.config.frontCamera
        //: pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        // 标清
        //: let pusher = TXLivePush(config: pushConfig)
        let pusher = TXLivePush(config: pushConfig)
        //: pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
        pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
                                //: adjustBitrate: true,
                                adjustBitrate: true,
                                //: adjustResolution: false)
                                adjustResolution: false)
        //: return pusher!
        return pusher!
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingLiveManager {
extension MaterialLiveManager {
    /// 检测是否被禁用“开播功能”
    //: class func req_liveStartCheck(completion: @escaping FinishBlock) {
    class func mist(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "live/startCheck"
        reqModel.requestPath = (String(notiThirdKey) + String(const_adjustmentName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开启直播
    //: class func req_liveStart(completion: @escaping FinishBlock) {
    class func oppositenessPlatform(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "live/start"
        reqModel.requestPath = (String(notiBotMsg.suffix(5)) + app_mindSheId.lowercased())
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 停止直播
    /// - Parameters:
    ///   - type: 停播类型：1=主动终止；2=没有人脸；3=通话中断
    ///   - completion: 回调
    //: class func req_liveStop(type: Int, completion: FinishBlock? = nil) {
    class func returnArray(type: Int, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "live/stop"
        reqModel.requestPath = (String(notiThreeName.prefix(8)) + userPoKnockName.replacingOccurrences(of: "design", with: "p"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["type": type]
        reqModel.params = [String(bytes: appCalledBrightFeeTitle.map{inThatLocation(attention: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// - Parameters:
    ///  - uid: 卡片用户id
    ///   - streamerUid: 主播id
    //: class func req__userCardInfo(uid: String, streamerUid: String, roomId: String? = nil , completion: @escaping FinishBlock) {
    class func streamer(uid: String, streamerUid: String, roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/user/dataCard"
        reqModel.requestPath = (String(app_mistName))
        //: var params = ["uid": uid, "streamerUid": streamerUid]
        var params = [String(bytes: k_docName.reversed(), encoding: .utf8)!: uid, String(bytes: const_anyoneStr.map{inputGesture(edge: $0)}, encoding: .utf8)!: streamerUid]
        //: if let roomId = roomId {
        if let roomId = roomId {
            //: params["roomId"] = roomId
            params[(String(constAllowMyTitle))] = roomId
        }
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}

// MARK: - 权限检测，通过后开启直播

//: extension TalkingLiveManager {
extension MaterialLiveManager {
    // 检测直播状态，未开播时打开直播
    //: func checkLiveAuthAndTurnOn(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
    func offHandler(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
        //: guard self.isLive == false else { return }
        guard self.isLive == false else { return }
        //: guard self.config.isRequest == false else { return }
        guard self.config.isRequest == false else { return }
        //: self.config.isRequest = true
        self.config.isRequest = true

        // 1. 商汤美颜
        //: guard SenseTime_Use == true else {
        guard const_environmentMsg == true else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Try again later, if you have any questions please contact customer service".localized)
            self.revenueMsg(showMsg: String(bytes: user_draftTitle.map{$0^22}, encoding: .utf8)!.localized)
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: return
            return
        }

        // 2. 权限检测
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        LabelMpThen.noWait { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.revenueMsg(showMsg: noti_ageMovieMsg)
                //: self.config.isRequest = false
                self.config.isRequest = false
                //: completionHandler?(false)
                completionHandler?(false)
                //: return
                return
            }
            // 3. 接口是否禁播检测
            //: TalkingLiveManager.req_liveStartCheck { succeed, result, errorModel in
            MaterialLiveManager.mist { succeed, result, errorModel in
                //: guard succeed else {
                guard succeed else {
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: if errorModel?.errorCode == 302 {
                    if errorModel?.errorCode == 302 { // 失败，跳转H5
                        //: if let result = result as? Dictionary<String, Any> {
                        if let result = result as? [String: Any] {
                            //: LatPushManager.share.func__pushToWebVC(urlStr: result["redirectUrl"] as? String)
                            LatPushManager.share.beforeRemarkConfig(urlStr: result[(user_whoFormat.replacingOccurrences(of: "balance", with: "re") + String(dataBranchValue))] as? String)
                        }
                        //: } else if errorModel?.errorMsg.count ?? 0 > 0 {
                    } else if errorModel?.errorMsg.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.revenueMsg(showMsg: errorModel!.errorMsg)
                    }
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }
                // 4. 是否正在音视频通话中
                //: guard TalkingSocketManager.shared.isPage == false else {
                guard HemSocketManager.shared.isPage == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.revenueMsg(showMsg: showFileUrl)
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }

                // 校验成功，开启直播
                //: completionHandler?(true)
                completionHandler?(true)
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())

                // 进入直播间
                //: self.currentViewController()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                self.strokeController()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                //: self.live_createRoomAndStartPush(livePushUrl: json["livePushUrl"].stringValue)
                self.spread(livePushUrl: json[(String(showRatingPath.prefix(6)) + "shUrl")].stringValue)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingLiveManager {
extension MaterialLiveManager {
    /// 展示直播违规弹窗
    //: static func live_showWarningView(content: String, reason: String, time: String) {
    static func calendarBy(content: String, reason: String, time: String) {
        //: let alert = TalkingLiveWarningView()
        let alert = TakeCautionWarningView()
        //: alert.refreshUI(content: content, reason: reason, time: time)
        alert.memberTime(content: content, reason: reason, time: time)
        //: alert.show()
        alert.found()
    }

    /// 释放资源
    //: func live_releaseAllResource() {
    func fieldTerms() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.isLive = false
            self.isLive = false
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: UIApplication.shared.isIdleTimerDisabled = false
            UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
            //: NotificationCenter.default.removeObserver(self)
            NotificationCenter.default.removeObserver(self) // 移除通知
            //: TalkingSocketManager.shared.endLivePing()
            HemSocketManager.shared.anPing() // 结束心跳包
            //: self.liveMiniView.removeFromSuperview()
            self.liveMiniView.removeFromSuperview() // 移除小窗口
            //: self.liveRoomVC.popCurrentViewController()
            self.liveRoomVC.animated() // 将直播视图从栈中移除
            //: self.destoryTXLiveView()
            self.previousControl()
            // 释放单例
            //: TalkingLiveManager.destroy()
            MaterialLiveManager.walk()
            // 销毁弹幕
            //: TalkingDanmuManager.danmu_releaseAllResource()
            EnhanceReactiveCompatible.controlResource()
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (VersePowKingfisherCompatible.shared as! VersePowKingfisherCompatible).diligentLicenseDate()
        }
    }

    /// 创建视频通话房间开始推流
    /// - Parameter livePushUrl: 推流地址
    //: func live_createRoomAndStartPush(livePushUrl: String) {
    func spread(livePushUrl: String) {
        //: self.config.livePushUrl = livePushUrl
        self.config.livePushUrl = livePushUrl

        // 创建预览画面，开始直播（默认大屏）
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
        //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
        self.task(self.liveRoomVC.renderView, smallWindow: false)
        //: self.live_startPush(livePushUrl: livePushUrl)
        self.shrinkUrl(livePushUrl: livePushUrl)
    }

    /// 更新tx直播画面
    /// - Parameters:
    ///   - randerView: 渲染视图（默认为小窗口）
    ///   - smallWindow: 是否小窗口
    //: func live_updateTXLivePreview(_ randerView: UIView? = nil, smallWindow: Bool) {
    func task(_ randerView: UIView? = nil, smallWindow: Bool) {
        //: if randerView == nil {
        if randerView == nil {
            //: self.renderLiveView = self.liveMiniView.renderView
            self.renderLiveView = self.liveMiniView.renderView
            //: } else {
        } else {
            //: self.renderLiveView = randerView
            self.renderLiveView = randerView
        }

        //: self.liveMiniView.isHidden = !smallWindow
        self.liveMiniView.isHidden = !smallWindow
        //: self.config.isSmallMode = smallWindow
        self.config.isSmallMode = smallWindow
        // 清除小窗口未读消息标识
        //: if self.config.isSmallMode {
        if self.config.isSmallMode {
            //: updateUnredMessageCount(clear: true)
            ratingClear(clear: true)
        }
        //: startTXLivePreview(smallWindow: smallWindow)
        bestirSwitcheselfWithinWindow(smallWindow: smallWindow)
    }

    /// 前后摄像头切换
    /// - Parameter front: 是否前置
    //: func switchTRTCCamer(front: Bool) {
    func anyDevice(front: Bool) {
        //: guard self.config.frontCamera != front else { return }
        guard self.config.frontCamera != front else { return }
        //: self.config.frontCamera = front
        self.config.frontCamera = front

        //: guard SenseTime_Use == true else {
        guard const_environmentMsg == true else {
            //: livePusher.switchCamera()
            livePusher.switchCamera()
            //: return
            return
        }

        //: self.localPreviewView?.switchTRTCCamer(isFront: front)
        self.localPreviewView?.cater(isFront: front)
    }
}

// MARK: - 通知事件

//: extension TalkingLiveManager {
extension MaterialLiveManager {
    /// 添加通知监听
    //: private func addNotifications() {
    private func formBroad() {
        // 监听是否捕获到人脸
        //: if SenseTime_Use == true {
        if const_environmentMsg == true {
            //: NotificationCenter.default.addObserver(self,
            NotificationCenter.default.addObserver(self,
                                                   //: selector: #selector(catchFaceResultNotification(notification:)),
                                                   selector: #selector(caput(notification:)),
                                                   //: name: NSNotification.Name(rawValue: "FaceActionEvent_Interval_1_second"),
                                                   name: NSNotification.Name(rawValue: String(bytes: appNumberData.map{aLayer(alive: $0)}, encoding: .utf8)!),
                                                   //: object: nil)
                                                   object: nil)
        }

        // 监听应用将要销毁
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appWillTerminate),
                                               selector: #selector(noseTable),
                                               //: name: UIApplication.willTerminateNotification,
                                               name: UIApplication.willTerminateNotification,
                                               //: object: nil)
                                               object: nil)
    }

    /// 程序销毁时调用停播接口
    //: @objc private func appWillTerminate() {
    @objc private func noseTable() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 1)
        MaterialLiveManager.returnArray(type: 1)
    }
}

// MARK: - 未读消息提醒标识

//: extension TalkingLiveManager {
extension MaterialLiveManager {
    /// 更新未读消息数量
    /// - Parameter clear: 是否清空
    //: func updateUnredMessageCount(clear: Bool = false) {
    func ratingClear(clear: Bool = false) {
        //: guard self.config.isSmallMode else { return }
        guard self.config.isSmallMode else { return }
        //: if clear {
        if clear {
            //: self.liveMiniView.msgCount = 0
            self.liveMiniView.msgCount = 0
            //: } else {
        } else {
            //: self.liveMiniView.msgCount += 1
            self.liveMiniView.msgCount += 1
        }
    }
}

// MARK: - 商汤人脸检测

//: extension TalkingLiveManager {
extension MaterialLiveManager {
    /// 商汤美颜是否捕获到人脸通知（间隔1秒）
    //: @objc private func catchFaceResultNotification(notification: NSNotification) {
    @objc private func caput(notification: NSNotification) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard self.isLive == true else { return }
            guard self.isLive == true else { return }
            //: let userInfo = notification.userInfo as! [String: AnyObject]
            let userInfo = notification.userInfo as! [String: AnyObject]
            //: let hasFace = (userInfo["hasFace"] as! NSNumber).description.boolValue
            let hasFace = (userInfo[(String(mainMultiPath.suffix(6)) + String(showMyFormat))] as! NSNumber).description.boolValue
            //: if hasFace == true {
            if hasFace == true {
                //: self.liveMiniView.noFaceTime = 0
                self.liveMiniView.noFaceTime = 0
                //: self.liveRoomVC.topView.noFaceTime = 0
                self.liveRoomVC.topView.noFaceTime = 0
                //: } else {
            } else {
                //: self.liveMiniView.noFaceTime += 1
                self.liveMiniView.noFaceTime += 1
                //: self.liveRoomVC.topView.noFaceTime += 1
                self.liveRoomVC.topView.noFaceTime += 1
            }
            // 连续X秒无人脸出现直接下播
            //: if self.liveMiniView.noFaceTime == MAX_NOFACETIME {
            if self.liveMiniView.noFaceTime == main_tabTitle {
                //: self.interval_noFace()
                self.wideRanging()
            }
            // 开启超时检测（防止直播时长时间后台、锁屏）
            //: self.interval_cancelPreviousPerformRequest()
            self.actual()
            //: self.interval_startPerformRequest()
            self.usedQuality()
        }
    }

    /// 开启超时检测（防止直播时长时间后台、锁屏）
    //: private func interval_startPerformRequest() {
    private func usedQuality() {
        //: self.perform(#selector(interval_noFace), with: nil, afterDelay: 30)
        self.perform(#selector(wideRanging), with: nil, afterDelay: 30)
    }

    /// 取消超时检测
    //: private func interval_cancelPreviousPerformRequest() {
    private func actual() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: #selector(interval_noFace),
                                               selector: #selector(wideRanging),
                                               //: object: nil)
                                               object: nil)
    }

    /// 未检测到人脸超过30秒
    //: @objc private func interval_noFace() {
    @objc private func wideRanging() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 2)
        MaterialLiveManager.returnArray(type: 2)
        //: self.live_releaseAllResource()
        self.fieldTerms()
        //: self.noFaceAlert.show()
        self.noFaceAlert.linguisticContext()
    }
}

// MARK: - TX直播

//: extension TalkingLiveManager {
extension MaterialLiveManager {
    /// tx本地预览视频画面
    /// - Parameter smallWindow: 是否自己的画面在小窗口
    //: private func startTXLivePreview(smallWindow: Bool) {
    private func bestirSwitcheselfWithinWindow(smallWindow: Bool) {
        //: guard SenseTime_Use == true else {
        guard const_environmentMsg == true else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)

            //: livePusher.startPreview(self.renderLiveView)
            livePusher.startPreview(self.renderLiveView)
            //: return
            return
        }

        //: if self.localPreviewView == nil {
        if self.localPreviewView == nil {
            //: self.localPreviewView = TalkingTRTCVideoView()
            self.localPreviewView = ShadowinessThen()
        }
        //: self.localPreviewView?.startPreView(isSmallWindow: smallWindow, livePusher: livePusher)
        self.localPreviewView?.permission(isSmallWindow: smallWindow, livePusher: livePusher)
        //: if self.localPreviewView?.superview != self.renderLiveView {
        if self.localPreviewView?.superview != self.renderLiveView {
            //: self.localPreviewView?.removeFromSuperview()
            self.localPreviewView?.removeFromSuperview()
            //: self.renderLiveView?.addSubview(self.localPreviewView!)
            self.renderLiveView?.addSubview(self.localPreviewView!)
            //: self.localPreviewView?.snp.makeConstraints({ make in
            self.localPreviewView?.snp.makeConstraints { make in
                //: make.edges.equalToSuperview()
                make.edges.equalToSuperview()
                //: })
            }
        }
    }

    /// 开始直播推流
    /// - Parameter livePushUrl: 推流地址
    //: private func live_startPush(livePushUrl: String) {
    private func shrinkUrl(livePushUrl: String) {
        //: if SenseTime_Use {
        if const_environmentMsg {
            //: } else {
        } else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)
        }

        //: livePusher.delegate = self
        livePusher.delegate = self
        //: livePusher.setMute(self.config.isMute)
        livePusher.setMute(self.config.isMute)
        //: let result = livePusher.start(livePushUrl)
        let result = livePusher.start(livePushUrl)
        //: onEnterRoom(Int(result))
        build(Int(result))
    }

    /// 销毁tx直播
    //: private func destoryTXLiveView() {
    private func previousControl() {
        //: if SenseTime_Use {
        if const_environmentMsg {
            //: self.localPreviewView?.stopPreView()
            self.localPreviewView?.collectionVersion()
            //: } else {
        } else {
            //: self.livePusher.stopPreview()
            self.livePusher.stopPreview()
        }

        //: self.localPreviewView?.removeFromSuperview()
        self.localPreviewView?.removeFromSuperview()
        //: self.localPreviewView = nil
        self.localPreviewView = nil

        //: self.livePusher.stop()
        self.livePusher.stop()
    }

    /// 进入直播间，调用接口
    //: func onEnterRoom(_ result: Int) {
    func build(_ result: Int) {
        //: guard result >= 0 else {
        guard result >= 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Opening failed".localized)
            self.revenueMsg(showMsg: (String(kBounceHelpText.suffix(7)) + String(showDrownName.prefix(7))).localized)
            //: self.live_releaseAllResource()
            self.fieldTerms()
            //: return
            return
        }

        // 加入房间成功，调用开播接口
        //: TalkingLiveManager.req_liveStart { succeed, result, errorModel in
        MaterialLiveManager.oppositenessPlatform { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.live_releaseAllResource()
                self.fieldTerms()
                //: return
                return
            }
            //: if let model = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) {
            if let model = FluModelType.deserialize(from: result as? Dictionary) {
                //: self.liveRoomModel = model
                self.liveRoomModel = model
            }
            // 加入弹幕
            //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            EnhanceReactiveCompatible.before(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            // 开播成功
            //: self.isLive = true
            self.isLive = true
            //: self.liveMiniView.refreshMiniView()
            self.liveMiniView.female()
            //: self.liveRoomVC.refreshLiveRoomView()
            self.liveRoomVC.adAcross()
            //: TalkingSocketManager.shared.startLivePing()
            HemSocketManager.shared.mobilePing()
            //: self.addNotifications()
            self.formBroad()
            // 销毁上传busy状态定时器
            //: (TalkingApplication.shared as! TalkingApplication).destroyTimer()
            (VersePowKingfisherCompatible.shared as! VersePowKingfisherCompatible).takeDown()
        }
    }
}

// MARK: - TXLivePushListener

//: extension TalkingLiveManager: TXLivePushListener {
extension MaterialLiveManager: TXLivePushListener {
    //: func onPushEvent(_ evtID: Int32, withParam param: [AnyHashable: Any]!) {
    func onPushEvent(_ evtID: Int32, withParam _: [AnyHashable: Any]!) {
        //: UploadLogTool.writeLog(msg: "LIVE 状态码：\(evtID).")
        ReckonLogTool.commentAdvertising(msg: (String(main_blankData.prefix(8)) + String(showRefuseStr)) + "\(evtID).")
        //: if evtID == PUSH_WARNING_NET_BUSY.rawValue {
        if evtID == PUSH_WARNING_NET_BUSY.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "Network busy!".localized)
            self.revenueMsg(showMsg: (String(user_viaIncomeMsg.prefix(4)) + "ork bus" + String(constCoordinateFormat)).localized)

            //: } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
        } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
            //: evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            //: evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            //: evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            //: evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            //: evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            //: evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            //: evtID == PUSH_ERR_SERVER_REFUSED.rawValue {
            evtID == PUSH_ERR_SERVER_REFUSED.rawValue
        {
            // 主播异常下播
            //: UploadLogTool.writeLog(msg: "LIVE 异常下播，evtID:\(evtID).")
            ReckonLogTool.commentAdvertising(msg: (String(k_countEqualData.prefix(6)) + "常下播，" + String(show_midStr.prefix(4)) + String(appThanksKey.suffix(2))) + "\(evtID).")
            //: self.func__showStatusBarErrorMsg(showMsg: "Live room exception".localized)
            self.revenueMsg(showMsg: (String(app_rescueName.prefix(4)) + " room" + String(show_careData.prefix(8)) + String(data_earnName)).localized)
            //: TalkingLiveManager.req_liveStop(type: 1)
            MaterialLiveManager.returnArray(type: 1)
            //: live_releaseAllResource()
            fieldTerms()
            // 重新开播弹窗
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: let alert = TalkingLiveAlertView(frame: .zero, type: .turnOnLive)
                let alert = FavoriteReactiveCompatible(frame: .zero, type: .turnOnLive)
                //: alert.rightBlcok = {
                alert.rightBlcok = {
                    //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
                    MaterialLiveManager.threadContext().offHandler()
                }
                //: alert.show()
                alert.linguisticContext()
            }
        }
    }

    //: func onNetStatus(_ param: [AnyHashable: Any]!) {}
    func onNetStatus(_: [AnyHashable: Any]!) {}

    //: func onScreenCaptureStarted() {}
    func onScreenCaptureStarted() {}

    //: func onScreenCapturePaused(_ reason: Int32) {}
    func onScreenCapturePaused(_: Int32) {}

    //: func onScreenCaptureResumed(_ reason: Int32) {}
    func onScreenCaptureResumed(_: Int32) {}

    //: func onScreenCaptureStoped(_ reason: Int32) {}
    func onScreenCaptureStoped(_: Int32) {}
}
