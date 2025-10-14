
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let app_parkPath:[Character] = ["w","w","w",".","a","p","p","l","e",".","c","o","m"]

/*: "后台播放音乐模式异常:  :*/
fileprivate let constLeastTitle:String = "\u{540e}台播\u{653e}音乐"

/*: "key_uid" :*/
fileprivate let noti_whenName:String = "key_uidbirth position dent allow"

/*: "Reachable via WiFi" :*/
fileprivate let constEnablecePath:String = "Reachablreminder evaluate"
fileprivate let dataWeZzMsg:[Character] = ["e"," ","v","i","a"," ","W","i","F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let data_conversionTitle:[Character] = ["R","e","a","c","h","a","b","l","e"," "]
fileprivate let showInmateTitle:String = "beauty straight mode character himvia "

/*: "Current network unavailable" :*/
fileprivate let kProposalName:String = "satisfy exceptionCurre"
fileprivate let k_tenderMsg:String = "etcontext"
fileprivate let showReferStr:String = "strainilable"

/*: "Network none" :*/
fileprivate let dataRescueStr:String = "Network nforth style middle"
fileprivate let main_flagValue:[Character] = ["o","n","e"]

/*: "call_response_bgm" :*/
fileprivate let user_allyStr:[Character] = ["c","a","l"]
fileprivate let user_statPhysicsMessage:String = "app body downl_resp"

/*: "Error playing BMG audio:  :*/
fileprivate let const_hairMsg:String = "income rankError"
fileprivate let dataCameraValue:[Character] = ["n","g"," ","B","M","G"," ","a","u","d","i","o",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeepBaseDelegate.swift
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
public class KeepBaseDelegate: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(app_parkPath)))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = KeepBaseDelegate()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = ThereWaitingController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(rateValid),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: user_sinceTitle,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension KeepBaseDelegate {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func account(_ application: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        KeepBaseDelegate.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        MotorAddrTool.share.acquirable()
        //: AppDelegateHelper.shared.installNotificationObservers()
        KeepBaseDelegate.shared.center()
        //: AppDelegateHelper.shared.initGetCache()
        KeepBaseDelegate.shared.mapCache()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        MotorAddrTool.share.presentationTranslate()
        //: AppDelegateHelper.shared.currApplication = application
        KeepBaseDelegate.shared.currApplication = application
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
            ReckonLogTool.commentAdvertising(msg: (constLeastTitle + "模式\u{5f02}常: ") + "\(error).")
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
    class func attitudeBackground(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        KeepBaseDelegate.shared.someThird()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func by(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        KeepBaseDelegate.shared.parcelProduce()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        KeepBaseDelegate.shared.raw()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func own(_ application: UIApplication) {
        //: let unreadMsgCount = SteppingMotorThen.share.unreadMessageNum
        let unreadMsgCount = SteppingMotorThen.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func scamp(_: UIApplication) {
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
    class func exceptApplication(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        KeepBaseDelegate.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension KeepBaseDelegate {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func premiumIdentity(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if googleOpenURL(app, open: url, options: options) {
        if byReplacement(app, open: url, options: options) {
            //: return true
            return true
        }
        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension KeepBaseDelegate {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func mapCache() {
        //: SteppingMotorThen.share.func__checkAppConfigModeNeedUpdate()
        SteppingMotorThen.share.endService()
        //: SteppingMotorThen.share.func__loadCurrentLoginInfoData()
        SteppingMotorThen.share.goalData()
    }

    //: @objc private func initRootController() {
    @objc private func rateValid() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            KeepBaseDelegate.shared.focusExtra(currApplication!)
        }
        //: SteppingMotorThen.share.func__listenRequestHasInit()
        SteppingMotorThen.share.eyeEvaluate()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (notiMovieText.string(forKey: data_nameText)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            present()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(SteppingMotorThen.share.loginUid)
            Crashlytics.crashlytics().setUserID(SteppingMotorThen.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(SteppingMotorThen.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(SteppingMotorThen.share.loginUid, forKey: (String(noti_whenName.prefix(7))))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            LabelManager.shared.comparePopular()
            //: SteppingMotorThen.share.request_HasInit = false
            SteppingMotorThen.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            HimGiftManager.share.invest(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            PercentageManagerRequest.fcmid()
            //: } else {
        } else {
            //: if SteppingMotorThen.share.loginSessionId.count > 0 {
            if SteppingMotorThen.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                CigaretteThen.split { _ in
                }
                //: SteppingMotorThen.share.func__cleanPrevLoginData()
                SteppingMotorThen.share.privateness()
            }
            //: func__setupLoginViewController()
            uniform()
            //: SteppingMotorThen.share.request_HasInit = true
            SteppingMotorThen.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func present() {
        //: func__setupRootViewController(type: .Taking)
        guidanceType(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func uniform() {
        //: func__setupRootViewController(type: .Login)
        guidanceType(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func guidanceType(type: DrawingViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            notary(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.notary(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func notary(type: DrawingViewType) {
        //: if checkRootTarBarController(type: type) {
        if inviteDark(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = HimRecoveryObjectProtocol(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func inviteDark(type: DrawingViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is HimRecoveryObjectProtocol {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? HimRecoveryObjectProtocol {
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
extension KeepBaseDelegate {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func center() {
        // 网络状态监听
        //: SteppingMotorThen.share.startNotifierNetwork()
        SteppingMotorThen.share.counterpretationNetwork()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(changedOn(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(kTurnId)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                HimManager.shared.counterestHitch()
                //: self.func__setupTakingViewController()
                self.present()
                //: SteppingMotorThen.share.func__UserLoginChanged(isLogin: true)
                SteppingMotorThen.share.combineLogin(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(SteppingMotorThen.share.loginUid)
                Crashlytics.crashlytics().setUserID(SteppingMotorThen.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(SteppingMotorThen.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(SteppingMotorThen.share.loginUid, forKey: (String(noti_whenName.prefix(7))))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                LabelManager.shared.comparePopular()
                //: if !SteppingMotorThen.share.request_HasInit {
                if !SteppingMotorThen.share.request_HasInit {
                    //: SteppingMotorThen.share.request_HasInit = true
                    SteppingMotorThen.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                PercentageManagerRequest.fcmid()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(data_featureName)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: SteppingMotorThen.share.func__UserLoginChanged(isLogin: false)
                SteppingMotorThen.share.combineLogin(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                HemSocketManager.shared.topologicalSpace(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.uniform()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (VersePowKingfisherCompatible.shared as! VersePowKingfisherCompatible).quantityerval()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(appChangePath)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                PercentageManagerRequest.answerCompletion { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: kLikeValue, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func changedOn(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(constEnablecePath.prefix(8)) + String(dataWeZzMsg)))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(data_conversionTitle) + String(showInmateTitle.suffix(4)) + "Cellular"))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            revenueMsg(showMsg: (String(kProposalName.suffix(5)) + "nt n" + k_tenderMsg.replacingOccurrences(of: "context", with: "wo") + "rk una" + showReferStr.replacingOccurrences(of: "strain", with: "va")).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(dataRescueStr.prefix(9)) + String(main_flagValue)))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension KeepBaseDelegate {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func someThird() {
        //: checkAndEndBackgroundTask()
        raw()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.raw()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func raw() {
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
    func domain() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = EpisodeThen.default.databaseAlways(name: (String(user_allyStr) + String(user_statPhysicsMessage.suffix(6)) + "onse_bgm"))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            productDisplay()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(const_hairMsg.suffix(5)) + " playi" + String(dataCameraValue)) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func parcelProduce() {
        //: stopSystemVibrate()
        brand()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func productDisplay() {
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
    private func brand() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
