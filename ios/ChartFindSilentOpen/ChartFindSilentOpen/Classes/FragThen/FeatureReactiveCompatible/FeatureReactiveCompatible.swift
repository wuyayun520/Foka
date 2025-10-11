
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let k_betterTitle:String = "workplace"
fileprivate let appChangePreference:[Character] = ["w","w",".","a","p","p","l","e",".","c","o","m"]

/*: "后台播放音乐模式异常:  :*/
fileprivate let styleOfBeginPreference:[Character] = ["后","台","\u{64ad}","放","音","乐"]
fileprivate let themeConnectionLogger:[Character] = ["模","式","异","常",":"," "]

/*: "key_uid" :*/
fileprivate let coreLogicalHelper:[Character] = ["k","e","y","_","u","i"]
fileprivate let k_labelSettings:String = "server"

/*: "Reachable via WiFi" :*/
fileprivate let serviceHisUtility:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"]
fileprivate let viewPlatePadError:[Character] = [" ","W","i","F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let styleCharmAlert:String = "picture section pushReacha"
fileprivate let serviceCaptureMessage:String = "via Cellquantity timber ping"
fileprivate let componentInstallUrl:String = "behindlar"

/*: "Current network unavailable" :*/
fileprivate let screenAcquirePlatform:[Character] = ["C","u","r","r","e","n","t"," ","n","e","t","w","o","r","k"," ","u","n","a","v","a","i","l"]
fileprivate let themeFillError:String = "edgele"

/*: "Network none" :*/
fileprivate let colorCollectionSValue:String = "Netwwhile admin anima receive project"
fileprivate let componentTranslatePreference:String = "napologye"

/*: "call_response_bgm" :*/
fileprivate let viewFeeWritPreference:String = "C"
fileprivate let kDiskValue:String = "answer pitch hour super professionalall_re"
fileprivate let styleAssistResistMetrics:String = "advice unit favoritese_bgm"

/*: "Error playing BMG audio:  :*/
fileprivate let spacingActiveAppKey:String = "purchase am unlessErro"
fileprivate let screenTheValue:[Character] = ["n","g"," ","B"]
fileprivate let themeDepthDevice:String = "MG auconversion wire function"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FeatureReactiveCompatible.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class FeatureReactiveCompatible: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (k_betterTitle.replacingOccurrences(of: "workplace", with: "w") + String(appChangePreference)))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = FeatureReactiveCompatible()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = GarnerWaitingController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(joinScene),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: viewInvitePlatform,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension FeatureReactiveCompatible {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func adjudicate(_ application: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        FeatureReactiveCompatible.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        HarvestThen.share.behindSpark()
        //: AppDelegateHelper.shared.installNotificationObservers()
        FeatureReactiveCompatible.shared.icon()
        //: AppDelegateHelper.shared.initGetCache()
        FeatureReactiveCompatible.shared.getBack()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        HarvestThen.share.faceDown()
        //: AppDelegateHelper.shared.currApplication = application
        FeatureReactiveCompatible.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            CheckThen.placeLoad(msg: (String(styleOfBeginPreference) + String(themeConnectionLogger)) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func feature(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        FeatureReactiveCompatible.shared.strikeOut()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func shouldForeground(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        FeatureReactiveCompatible.shared.everyCurrent()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        FeatureReactiveCompatible.shared.allowTask()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func outBubble(_ application: UIApplication) {
        //: let unreadMsgCount = PositionThen.share.unreadMessageNum
        let unreadMsgCount = PositionThen.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func utilizationReasonMakingKnown(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func notShadow(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        FeatureReactiveCompatible.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension FeatureReactiveCompatible {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func enterNotice(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if googleOpenURL(app, open: url, options: options) {
        if highlight(app, open: url, options: options) {
            //: return true
            return true
        }
        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension FeatureReactiveCompatible {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func getBack() {
        //: PositionThen.share.func__checkAppConfigModeNeedUpdate()
        PositionThen.share.queryFuncAppLifeStyleConfigModifyBe()
        //: PositionThen.share.func__loadCurrentLoginInfoData()
        PositionThen.share.metadataLance()
    }

    //: @objc private func initRootController() {
    @objc private func joinScene() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            FeatureReactiveCompatible.shared.levelSetup(currApplication!)
        }
        //: PositionThen.share.func__listenRequestHasInit()
        PositionThen.share.highwayQuantity()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (screenOutputConfig.string(forKey: commonFileConfig)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            refuseVideo()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(PositionThen.share.loginUid)
            Crashlytics.crashlytics().setUserID(PositionThen.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(PositionThen.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(PositionThen.share.loginUid, forKey: (String(coreLogicalHelper) + k_labelSettings.replacingOccurrences(of: "server", with: "d")))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            ManagerReactiveCompatible.shared.rootTransactions()
            //: PositionThen.share.request_HasInit = false
            PositionThen.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            RushReactiveCompatible.share.memoryTo(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            RushThen.stat()
            //: } else {
        } else {
            //: if PositionThen.share.loginSessionId.count > 0 {
            if PositionThen.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                ScriptReactiveCompatible.tag { _ in
                }
                //: PositionThen.share.func__cleanPrevLoginData()
                PositionThen.share.queryBass()
            }
            //: func__setupLoginViewController()
            filamentlike()
            //: PositionThen.share.request_HasInit = true
            PositionThen.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func refuseVideo() {
        //: func__setupRootViewController(type: .Taking)
        typeEnter(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func filamentlike() {
        //: func__setupRootViewController(type: .Login)
        typeEnter(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func typeEnter(type: EarnViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            attach(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.attach(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func attach(type: EarnViewType) {
        //: if checkRootTarBarController(type: type) {
        if duringDailyVideo(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = IsomerizationViewController(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func duringDailyVideo(type: EarnViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is IsomerizationViewController {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? IsomerizationViewController {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension FeatureReactiveCompatible {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func icon() {
        // 网络状态监听
        //: PositionThen.share.startNotifierNetwork()
        PositionThen.share.aside()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(hangUp(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(viewNameSystem)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                PortraitThen.shared.revenueDatabaseAnswer()
                //: self.func__setupTakingViewController()
                self.refuseVideo()
                //: PositionThen.share.func__UserLoginChanged(isLogin: true)
                PositionThen.share.conversionFavor(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(PositionThen.share.loginUid)
                Crashlytics.crashlytics().setUserID(PositionThen.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(PositionThen.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(PositionThen.share.loginUid, forKey: (String(coreLogicalHelper) + k_labelSettings.replacingOccurrences(of: "server", with: "d")))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                ManagerReactiveCompatible.shared.rootTransactions()
                //: if !PositionThen.share.request_HasInit {
                if !PositionThen.share.request_HasInit {
                    //: PositionThen.share.request_HasInit = true
                    PositionThen.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                RushThen.stat()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(serviceSaltUtility)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: PositionThen.share.func__UserLoginChanged(isLogin: false)
                PositionThen.share.conversionFavor(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                TopThen.shared.fragmentMerge(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.filamentlike()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (SensitiveFamousApplication.shared as! SensitiveFamousApplication).famous()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(moduleMethodAcceptPage)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                RushThen.againOf { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: layoutConversationName, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func hangUp(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(serviceHisUtility) + String(viewPlatePadError)))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(styleCharmAlert.suffix(6)) + "ble " + String(serviceCaptureMessage.prefix(8)) + componentInstallUrl.replacingOccurrences(of: "behind", with: "u")))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            colouration(showMsg: (String(screenAcquirePlatform) + themeFillError.replacingOccurrences(of: "edge", with: "ab")).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(colorCollectionSValue.prefix(4)) + "ork " + componentTranslatePreference.replacingOccurrences(of: "apology", with: "on")))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension FeatureReactiveCompatible {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func strikeOut() {
        //: checkAndEndBackgroundTask()
        allowTask()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.allowTask()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func allowTask() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func everyYearBgm() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = OwnEffectTool.default.penumbra(name: (viewFeeWritPreference.lowercased() + String(kDiskValue.suffix(6)) + "spon" + String(styleAssistResistMetrics.suffix(6))))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            holderDisplay()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(spacingActiveAppKey.suffix(4)) + "r playi" + String(screenTheValue) + String(themeDepthDevice.prefix(5)) + "dio: ") + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func everyCurrent() {
        //: stopSystemVibrate()
        veryWellVibrate()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func holderDisplay() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func veryWellVibrate() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
