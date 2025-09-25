
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let displayPopContent:String = "bg_shcoordinator elite re var valid"
fileprivate let commonChinSoonPage:String = "_misutility mini engage pressure"
fileprivate let layoutSumeractionFormat:String = "angputn"

/*: "#777777" :*/
fileprivate let spacingShadowId:String = "#manner"
fileprivate let widgetDynamicsHelper:String = "77777"

/*: "#333333" :*/
fileprivate let corePrepFormat:String = "#333333"

/*: "Popular" :*/
fileprivate let sessionSubjectUnlessUrl:String = "doc featherPopular"

/*: "Nearby" :*/
fileprivate let displayCreationKey:[Character] = ["N","e","a","r","b","y"]

/*: "New" :*/
fileprivate let screenIntervaloPlatform:[Character] = ["N","e","w"]

/*: "btn_popular_search_nor" :*/
fileprivate let kStopKey:String = "btn_poinfo quick decision when addition"
fileprivate let themeExerciseTimer:String = "ball stock action_searc"

/*: "icon_live_nor" :*/
fileprivate let displayEquivalentPlatform:String = "calculate numb changeicon_l"
fileprivate let themeServerTitle:String = "iprice"
fileprivate let colorDominantSettings:String = "e_norreach residency dynamics agency no"

/*: "btn_popular_ranking_nor" :*/
fileprivate let sessionInviteData:String = "variety yetbtn_po"
fileprivate let kLiteralName:[Character] = ["_","r","a","n","k","i","n"]
fileprivate let colorChallengePage:String = "g_norcontrol rounding engage dig pressure"

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let featureIndigenousHelper:[UInt8] = [0x8a,0xb6,0xb5,0xae,0xb9,0xa8,0xbb,0xbc,0xb3,0xa8,0xbb,0xb0,0xb6,0xb5,0x67,0xb6,0xb5,0x67,0xc0,0xb6,0xbc,0xb9,0x67,0xaa,0xaf,0xa8,0xb5,0xaa,0xac,0x67,0xbb,0xb6,0x67,0xb1,0xb6,0xb0,0xb5,0x67,0xbb,0xaf,0xac,0x67,0x9a,0xbb,0xa8,0xb9,0x67,0x97,0xb3,0xa8,0xb5,0x67,0x68]

fileprivate func evolutionOriginally(chin num: UInt8) -> UInt8 {
    let value = Int(num) + 185
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "No, thanks" :*/
fileprivate let kGoldCurWeeklyPage:[Character] = ["N","o",","," ","t","h"]
fileprivate let colorTrailPage:String = "ankharsh"

/*: "Find out more" :*/
fileprivate let spacingLocalLogger:String = "combine it patent hunt voiceFind "

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let displaySuccessAngleSession:[Character] = ["c","l","i","c","k","S","t","a","r","P"]
fileprivate let viewHiSectionRunningPreference:String = "rojearch"
fileprivate let componentCurData:String = "upsCancelvisual exit weak"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let sessionAgentSettings:[UInt8] = [0x8,0x11,0xe,0x8,0x10,0xf8,0x19,0x6,0x17,0xf5,0x17,0x14,0xf,0xa,0x8,0x19,0x15,0x14,0x15,0xd2,0x1a,0x15,0x18,0xeb,0xe,0x13,0x9,0x14,0x1a,0x19,0x12,0x14,0x17,0xa]

fileprivate func lifetimeSweepReply(momentum num: UInt8) -> UInt8 {
    let value = Int(num) - 165
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Allow %@ to send you notifications?" :*/
fileprivate let styleUnlessBeforeName:[UInt8] = [0x8a,0xa7,0xa7,0xa4,0xbc,0xeb,0xee,0x8b,0xeb,0xbf,0xa4,0xeb,0xb8,0xae,0xa5,0xaf,0xeb,0xb2,0xa4,0xbe,0xeb,0xa5,0xa4,0xbf,0xa2,0xad,0xa2,0xa8,0xaa,0xbf,0xa2,0xa4,0xa5,0xb8,0xf4]

private func cosMeet(lose num: UInt8) -> UInt8 {
    return num ^ 203
}

/*: "Cancel" :*/
fileprivate let kIllegalConfig:String = "Cancelicon nothing suitable mystery mode"

/*: "Settings" :*/
fileprivate let widgetExternalPostText:String = "Settii response professional scan"
fileprivate let themeSquareUnlessMessage:String = "nlower"

/*: "male" :*/
fileprivate let kExposurePath:[UInt8] = [0xbd,0xb1,0xbc,0xb5]

fileprivate func deliverRequire(today num: UInt8) -> UInt8 {
    let value = Int(num) + 176
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let themeMoreUrl:String = "FEMALE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AboardObjectProtocol.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class AboardObjectProtocol: GroupThen {
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var isNearbyShow = false
    private var isNearbyShow = false
    //: var seleteIndex = 0
    var seleteIndex = 0
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        MagnitudeerventionReactiveCompatible.shared.threadShow()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        MagnitudeerventionReactiveCompatible.shared.conkSlow()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.arrayRetailer()
        //: self.setupSubViewsConstraint()
        self.magnetic()
        //: self.addNotification()
        self.circleGut()
        //: self.func__checkStarPlanNeedShow()
        self.roundMoment()
        //: self.func__turnOnSystemNotification()
        self.nextMark()
        //: self.pushIsClubVideo()
        self.penetrate()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
            //: if PositionThen.share.loginUserMode.sex == Gender.female.rawValue {
            if PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue {
                //: TalkingAppPushManager.share.func__pushUserVerifyController(toast: nil)
                ProdPushManager.share.duringToast(toast: nil)
            }
        }
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        hardware()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.titled(name: (String(displayPopContent.prefix(5)) + "ouye" + String(commonChinSoonPage.prefix(4)) + layoutSumeractionFormat.replacingOccurrences(of: "put", with: "ua") + "g_default")))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: appSceneUrl, width: moduleAdjustPath, height: layoutFormalUrl))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (spacingShadowId.replacingOccurrences(of: "manner", with: "7") + widgetDynamicsHelper.capitalized))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (corePrepFormat.capitalized))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .modelSize(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .modelSize(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (corePrepFormat.capitalized))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 0
        segmentedView.defaultSelectedIndex = 0
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PushThen.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: appSceneUrl, width: moduleAdjustPath, height: componentMeEvent - coreTitlePlatform - appSceneUrl)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 0
        view.defaultSelectedIndex = 0
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PushThen.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()
        //: array.append("Popular".localized)
        array.append((String(sessionSubjectUnlessUrl.suffix(7))).localized)
        //: array.append("Nearby".localized)
        array.append((String(displayCreationKey)).localized)
        //: array.append("New".localized)
        array.append((String(screenIntervaloPlatform)).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: let popularVC = SocialPopularViewController.init()
            let popularVC = EnhanceDataSource()
            //: if i == "Popular".localized {
            if i == (String(sessionSubjectUnlessUrl.suffix(7))).localized {
                //: popularVC.tabType = .hot
                popularVC.tabType = .hot
                //: } else if i == "Nearby".localized {
            } else if i == (String(displayCreationKey)).localized {
                //: popularVC.tabType = .nearby
                popularVC.tabType = .nearby
                //: } else if i == "New".localized {
            } else if i == (String(screenIntervaloPlatform)).localized {
                //: popularVC.tabType = .new
                popularVC.tabType = .new
            }
            //: array.append(popularVC)
            array.append(popularVC)
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(kStopKey.prefix(6)) + "pular" + String(themeExerciseTimer.suffix(6)) + "h_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clickMedal), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(displayEquivalentPlatform.suffix(6)) + themeServerTitle.replacingOccurrences(of: "price", with: "v") + String(colorDominantSettings.prefix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(frank), for: .touchUpInside)
        //: btn.isHidden = !(PositionThen.share.appStatus == AppSkinStatus.special.rawValue && PositionThen.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(PositionThen.share.appStatus == BetterQuantity.special.rawValue && PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(sessionInviteData.suffix(6)) + "pular" + String(kLiteralName) + String(colorChallengePage.prefix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(satisfyClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension AboardObjectProtocol {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func penetrate() {
        //: if PositionThen.share.loginUserMode.jumpType == 1 && PositionThen.share.loginUserMode.sex == Gender.male.rawValue && PositionThen.share.appStatus == AppSkinStatus.normal.rawValue {
        if PositionThen.share.loginUserMode.jumpType == 1, PositionThen.share.loginUserMode.sex == PanelScalarLiteral.male.rawValue, PositionThen.share.appStatus == BetterQuantity.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: TalkingAppPushManager.share.func__pushToRandomVideoVC(isBeginRand: false)
                ProdPushManager.share.noBrainerRand(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func satisfyClick() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = SpringEquinoxTabVc()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        themeSincePlatform.givingStream(eventID: screenEndContent)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func setliveThroughHighlight() {
        //: if PositionThen.share.appUserConfigMode.liveDialogInterval > 0 &&
        if PositionThen.share.appUserConfigMode.liveDialogInterval > 0,
           //: PositionThen.share.loginUserMode.sex == Gender.female.rawValue &&
           PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue,
           //: PositionThen.share.appStatus != AppSkinStatus.special.rawValue {
           PositionThen.share.appStatus != BetterQuantity.special.rawValue
        {
            //: initLiveTipsTimer()
            investigationByTimerCounto()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(PositionThen.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(PositionThen.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func setSmoothView() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.famousTick() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: FinerViewController.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! FinerViewController).isModal == true
            {
                //: return
                return
            }
        }

        //: if PositionThen.share.appUserConfigMode.enableLive &&
        if PositionThen.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !InstrumentalityReactiveCompatible.aftermath().isLive,
           //: !TalkingSocketManager.shared.isFamous &&
           !TopThen.shared.isFamous,
           //: !TalkingSocketManager.shared.isCalling {
           !TopThen.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            SensitiveWindowManager.shared.componentWindow()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func investigationByTimerCounto() {
        //: let timeInterval = TimeInterval(PositionThen.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(PositionThen.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setSmoothView), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func hardware() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func frank() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: sessionAttributePlatform, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension AboardObjectProtocol {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func roundMoment() {
        //: guard PositionThen.share.showWindow == true else { return }
        guard PositionThen.share.showWindow == true else { return }
        //: PositionThen.share.showWindow = false
        PositionThen.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        ThereAlertShow.tillLaunch(title: nil,
                                    //: message: "Congratulation on your chance to join the Star Plan !",
                                    message: String(bytes: featureIndigenousHelper.map{evolutionOriginally(chin: $0)}, encoding: .utf8)!,
                                    //: leftBtnTitle: "No, thanks",
                                    leftBtnTitle: (String(kGoldCurWeeklyPage) + colorTrailPage.replacingOccurrences(of: "harsh", with: "s")),
                                    //: rightBtnTitle: "Find out more") {
                                    rightBtnTitle: (String(spacingLocalLogger.suffix(5)) + "out more"))
        {
            //: TalkingAlertShow.hideAlert()
            ThereAlertShow.outsideGold()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            SparkReactiveCompatible.share.bitEquity(key: (String(displaySuccessAngleSession) + viewHiSectionRunningPreference.replacingOccurrences(of: "arch", with: "c") + "tpop-" + String(componentCurData.prefix(9))))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            ThereAlertShow.outsideGold()
            // 跳转巨星计划页
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            ProdPushManager.share.ticInfo(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            SparkReactiveCompatible.share.bitEquity(key: String(bytes: sessionAgentSettings.map{lifetimeSweepReply(momentum: $0)}, encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func nextMark() {
        // 有随机视频，不弹出开启推送弹窗
        //: if PositionThen.share.loginUserMode.jumpType == 1 &&
        if PositionThen.share.loginUserMode.jumpType == 1,
           //: PositionThen.share.loginUserMode.sex == Gender.male.rawValue &&
           PositionThen.share.loginUserMode.sex == PanelScalarLiteral.male.rawValue,
           //: PositionThen.share.appStatus == AppSkinStatus.normal.rawValue {
           PositionThen.share.appStatus == BetterQuantity.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = screenOutputConfig.bool(forKey: themeLocalConfig)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        MagnitudeReactiveCompatible.tillEarly { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                screenOutputConfig.set(true, forKey: themeLocalConfig)
                //: TalkingAlertShow.alert(title: nil,
                ThereAlertShow.tillLaunch(title: nil,
                                            //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                            message: String(bytes: styleUnlessBeforeName.map{cosMeet(lose: $0)}, encoding: .utf8)!.meanwhile(commonAddName),
                                            //: leftBtnTitle: "Cancel".localized,
                                            leftBtnTitle: (String(kIllegalConfig.prefix(6))).localized,
                                            //: rightBtnTitle: "Settings".localized) {
                                            rightBtnTitle: (String(widgetExternalPostText.prefix(5)) + themeSquareUnlessMessage.replacingOccurrences(of: "lower", with: "gs")).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    ThereAlertShow.outsideGold()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func clickMedal() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = FluReactiveCompatible()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        themeSincePlatform.givingStream(eventID: viewLinePath)
    }

    /// 切换到party
    //: func switchParty() {
    func cameraDown() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension AboardObjectProtocol {
    /// 添加通知
    //: private func addNotification() {
    private func circleGut() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        MagnitudeerventionReactiveCompatible.shared.consolidate()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(setliveThroughHighlight),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: spacingFirstId,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(hardware),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: serviceSaltUtility,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension AboardObjectProtocol: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(PositionThen.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            themeSincePlatform.givingStream(eventID: "\(serviceQualityText)_\(PositionThen.share.loginUserMode.sex == PanelScalarLiteral.male.rawValue ? String(bytes: kExposurePath.map{deliverRequire(today: $0)}, encoding: .utf8)! : (themeMoreUrl.lowercased()))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? EnhanceDataSource
            //: popularVC?.showSettingsAlertView()
            popularVC?.confirm() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            themeSincePlatform.givingStream(eventID: displayMeetingThirdControlLogger)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            themeSincePlatform.givingStream(eventID: componentMeTitle)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension AboardObjectProtocol: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension AboardObjectProtocol {
    /// 添加视图
    //: private func setupSubviews() {
    private func arrayRetailer() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func magnetic() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + appSceneUrl)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
