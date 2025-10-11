
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let displayExtentAssertAlert:[Character] = ["P","H","P","S","E","S","S","I"]
fileprivate let themeMannerSecondAnswerPlatform:[Character] = ["D"]

/*: "UID" :*/
fileprivate let viewAnalysisPath:String = "UincreaseD"

/*: "Any" :*/
fileprivate let corePatentUrl:String = "ret normal intro meeting overAny"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let modulePureId:[UInt8] = [0xbc,0x9a,0x8c,0x9b,0xab,0x88,0x9a,0x80,0x8a,0xa0,0x87,0x8f,0x86,0xba,0x8c,0x9d,0x9d,0x80,0x87,0x8e,0xc6,0x9c,0x9a,0x8c,0x9b,0xbd,0x88,0x8e,0xc7,0x83,0x9a,0x86,0x87]

private func drownResent(array num: UInt8) -> UInt8 {
    return num ^ 233
}

/*: "获取数据" :*/
fileprivate let kSunHelper:[Character] = ["获","取","数","据"]

/*: "json 解析失败" :*/
fileprivate let featureRelationHelper:String = "jscompany"

/*: "request_HasInit" :*/
fileprivate let commonLeanDevice:String = "REQUES"
fileprivate let componentWaitLikeTitle:String = "sInitaudience confirm"

/*: "Reachable via WiFi" :*/
fileprivate let sessionConstraintPinPlaceData:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","W","i","F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let colorOldPage:String = "tar show hearReacha"
fileprivate let componentRiskyHelper:String = "purchase definea Ce"

/*: "Network not reachable" :*/
fileprivate let modulePeopleTitle:[Character] = ["N","e","t","w","o","r","k"," ","n"]
fileprivate let styleDecreaseAlert:[Character] = ["o","t"," ","r","e","a","c","h","a","b","l","e"]

/*: "Not reachable" :*/
fileprivate let componentDevicePreference:String = "Not rnaval heavy frame very"
fileprivate let themeSwitcheValue:String = "lip"
fileprivate let componentHolidayBeingMessage:[Character] = ["c","h","a","b","l","e"]

/*: "Unable to start notifier" :*/
fileprivate let displayDisagreeFormat:String = "Unabair apartment info"
fileprivate let kSampleEvent:String = " startgallery letter delivery thematic ambit"
fileprivate let componentTransactionFishingDevice:String = "receive mirror former bullet not"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class PositionThen: NSObject {
public class PositionThen: NSObject {
    //: @objc static public let share = PositionThen()
    @objc public static let share = PositionThen()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = LanguageThen() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = IndividualHandyJSON() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = UserInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = SizeTransformable() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: SpringAlongsidePriorityTarget = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return BetterQuantity.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return BetterQuantity.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: HarvestThen.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (String(displayExtentAssertAlert) + String(themeMannerSecondAnswerPlatform)) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: HarvestThen.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (viewAnalysisPath.replacingOccurrences(of: "increase", with: "I")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func butter() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = LanguageThen()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        kUserAlert = (String(corePatentUrl.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        appGuidePreference = (String(corePatentUrl.suffix(3))).localized
    }
}

//: extension PositionThen {
extension PositionThen {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func conversionFavor(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(PositionThen.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            screenOutputConfig.set(PositionThen.share.loginUserMode.userID, forKey: commonFileConfig)
            //: } else {
        } else {
            //: GroupConversationListener.shared.func__LogingOut()
            GroupConversationListener.shared.suggest()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            screenOutputConfig.removeObject(forKey: commonFileConfig)
            //: func__cleanPrevLoginData()
            queryBass()
//            HarvestThen.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            RushReactiveCompatible.share.memoryTo(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func queryFuncAppLifeStyleConfigModifyBe() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = screenOutputConfig.dictionary(forKey: kAccuracyMetrics)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<SizeTransformable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: PositionThen.share.appConfigMode = configModel
            PositionThen.share.appConfigMode = configModel
        }
        //: if let status = PositionThen.share.reachability?.connection, status != .unavailable {
        if let status = PositionThen.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            lust()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(forgetLimited(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func lust() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        RushThen.between { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func metadataLance() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = screenOutputConfig.dictionary(forKey: serviceFeatureDevice)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<LanguageThen>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func queryBass() {
        //: func__reSet()
        butter()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        screenOutputConfig.removeObject(forKey: serviceFeatureDevice)
//        let oldServerUrl: String = HarvestThen.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func sinceTic() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.makeUpDoingeSMind() + String(bytes: modulePureId.map{drownResent(array: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.gator(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<TravelerRushMeanSunModelType>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (String(kSunHelper)))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (featureRelationHelper.replacingOccurrences(of: "company", with: "on") + " 解析失败"))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func highwayQuantity() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (commonLeanDevice.lowercased() + "t_Ha" + String(componentWaitLikeTitle.prefix(5))))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    RushThen.parent()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func aside() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(sessionConstraintPinPlaceData)))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(colorOldPage.suffix(6)) + "ble vi" + String(componentRiskyHelper.suffix(4)) + "llular"))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(modulePeopleTitle) + String(styleDecreaseAlert)))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(componentDevicePreference.prefix(5)) + themeSwitcheValue.replacingOccurrences(of: "lip", with: "ea") + String(componentHolidayBeingMessage)))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(displayDisagreeFormat.prefix(4)) + "le to" + String(kSampleEvent.prefix(6)) + String(componentTransactionFishingDevice.suffix(4)) + "ifier"))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func forgetLimited(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            lust()
        }
    }
}
