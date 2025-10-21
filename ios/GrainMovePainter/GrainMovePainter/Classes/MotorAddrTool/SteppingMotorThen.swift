
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let appButtonId:String = "PHPcustomerEcustomercustomerID"

/*: "UID" :*/
fileprivate let k_heelLackMsg:String = "tingID"

/*: "Any" :*/
fileprivate let k_followData:String = "let extra talkAny"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let constCommunicateId:[UInt8] = [0x43,0x65,0x73,0x64,0x54,0x77,0x65,0x7f,0x75,0x5f,0x78,0x70,0x79,0x45,0x73,0x62,0x62,0x7f,0x78,0x71,0x39,0x63,0x65,0x73,0x64,0x42,0x77,0x71,0x38,0x7c,0x65,0x79,0x78]

private func scrambleEx(branch num: UInt8) -> UInt8 {
    return num ^ 22
}

/*: "获取数据" :*/
fileprivate let show_scopeName:String = "获取数据"

/*: "json 解析失败" :*/
fileprivate let constSolidStr:[Character] = ["j","s","o","n"," ","解","\u{6790}","失","\u{8d25}"]

/*: "request_HasInit" :*/
fileprivate let user_yesterdayKey:[Character] = ["r","e","q","u","e","s","t","_","H","a","s"]
fileprivate let app_marginData:String = "output check green positInit"

/*: "Reachable via WiFi" :*/
fileprivate let notiProcessorText:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i"]
fileprivate let notiMouthMessage:String = "bag pitch dota WiFi"

/*: "Reachable via Cellular" :*/
fileprivate let notiTapAdjustName:String = "con contrastReach"
fileprivate let noti_lowerMessage:String = "sea net commonvia "

/*: "Network not reachable" :*/
fileprivate let k_aboutStaffComputerTitle:String = "park fire income don laboratoryNetw"
fileprivate let userCurrentAliveUrl:String = "con sustain yesot rea"
fileprivate let noti_coatDynamicsTitle:String = "zz"

/*: "Not reachable" :*/
fileprivate let mainTriggerTopStr:[Character] = ["N","o","t"," ","r","e","a","c"]
fileprivate let constHangEngageKey:String = "hatopicle"

/*: "Unable to start notifier" :*/
fileprivate let kMomentName:String = "large me resolutionUnable"
fileprivate let const_operationData:String = "stahouse"
fileprivate let kStreetEditMsg:String = "largeflargee"
fileprivate let dataFatalScaleName:[Character] = ["r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SteppingMotorThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class SteppingMotorThen: NSObject {
public class SteppingMotorThen: NSObject {
    //: @objc static public let share = SteppingMotorThen()
    @objc public static let share = SteppingMotorThen()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = EchoModelType() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = BotModelType() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = CommentInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = ConversionMeasurable() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: BassSwitchsetTarget = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return EchoTermConvertible.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return EchoTermConvertible.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: MotorAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (appButtonId.replacingOccurrences(of: "customer", with: "S")) {
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
        let url = URL(string: MotorAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (k_heelLackMsg.replacingOccurrences(of: "ting", with: "U")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func moveSet() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = EchoModelType()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        user_halfStr = (String(k_followData.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        const_statusFormat = (String(k_followData.suffix(3))).localized
    }
}

//: extension SteppingMotorThen {
extension SteppingMotorThen {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func combineLogin(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(SteppingMotorThen.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            notiMovieText.set(SteppingMotorThen.share.loginUserMode.userID, forKey: data_nameText)
            //: } else {
        } else {
            //: FoodV2Listener.shared.func__LogingOut()
            FoodV2Listener.shared.instrumentalityDialog()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            notiMovieText.removeObject(forKey: data_nameText)
            //: func__cleanPrevLoginData()
            privateness()
//            MotorAddrTool.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            HimGiftManager.share.invest(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func endService() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = notiMovieText.dictionary(forKey: app_linePath)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<ConversionMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: SteppingMotorThen.share.appConfigMode = configModel
            SteppingMotorThen.share.appConfigMode = configModel
        }
        //: if let status = SteppingMotorThen.share.reachability?.connection, status != .unavailable {
        if let status = SteppingMotorThen.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            ricePaddy()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(betweenComment(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func ricePaddy() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        PercentageManagerRequest.nose { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func goalData() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = notiMovieText.dictionary(forKey: k_tagMessage)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<EchoModelType>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func privateness() {
        //: func__reSet()
        moveSet()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        notiMovieText.removeObject(forKey: k_tagMessage)
//        let oldServerUrl: String = MotorAddrTool.share.serverUrlStr
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
    func tempQuote() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.read() + String(bytes: constCommunicateId.map{scrambleEx(branch: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.contentModify(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<PocketHandyJSON>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (show_scopeName.capitalized))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(constSolidStr)))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func eyeEvaluate() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (String(user_yesterdayKey) + String(app_marginData.suffix(4))))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    PercentageManagerRequest.launch()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func counterpretationNetwork() {
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
                    printLog(message: (String(notiProcessorText) + String(notiMouthMessage.suffix(6))))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(notiTapAdjustName.suffix(5)) + "able " + String(noti_lowerMessage.suffix(4)) + "Cellular"))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(k_aboutStaffComputerTitle.suffix(4)) + "ork n" + String(userCurrentAliveUrl.suffix(6)) + "chabl" + noti_coatDynamicsTitle.replacingOccurrences(of: "zz", with: "e")))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(mainTriggerTopStr) + constHangEngageKey.replacingOccurrences(of: "topic", with: "b")))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(kMomentName.suffix(6)) + " to " + const_operationData.replacingOccurrences(of: "house", with: "rt") + " not" + kStreetEditMsg.replacingOccurrences(of: "large", with: "i") + String(dataFatalScaleName)))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func betweenComment(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            ricePaddy()
        }
    }
}
