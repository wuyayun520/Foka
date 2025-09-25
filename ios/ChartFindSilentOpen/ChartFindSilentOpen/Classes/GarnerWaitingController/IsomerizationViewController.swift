
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let screenManageCommonSession:[UInt8] = [0x14,0x19,0x14,0x1f,0xd3,0xe,0x1a,0xf,0x10,0x1d,0xe5,0xd4,0xcb,0x13,0xc,0x1e,0xcb,0x19,0x1a,0x1f,0xcb,0xd,0x10,0x10,0x19,0xcb,0x14,0x18,0x1b,0x17,0x10,0x18,0x10,0x19,0x1f,0x10,0xf]

fileprivate func chanceAlways(work num: UInt8) -> UInt8 {
    let value = Int(num) + 85
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#EEEEEE" :*/
fileprivate let componentFadeAlert:String = "script about upon#EEEEEE"

/*: "tabBar" :*/
fileprivate let moduleProveConfig:String = "hide"
fileprivate let themeFilterPanelHelper:String = "automatic revenue gallery safetyabBar"

/*: "home" :*/
fileprivate let coreGiantMetrics:String = "trainome"

/*: "user" :*/
fileprivate let kWouldFormat:[Character] = ["u","s","e","r"]

/*: "icon" :*/
fileprivate let styleShotSystem:[Character] = ["i","c","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IsomerizationViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class IsomerizationViewController: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: EarnViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = ForeheadReactiveCompatible()
    //: var advertisingView = TalkingAdvertisingView()
    var advertisingView = EnhanceBannerDelegate()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: EarnViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            item()
            //: ProgressHUD.show()
            WeatherMapThen.depressCalculate()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            RushThen.againOf { succeed, _, _ in
                //: ProgressHUD.dismiss()
                WeatherMapThen.evolution()
                //: GroupConversationListener.shared.func__addDelegate(self)
                GroupConversationListener.shared.andThenDelegate(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.upToDate()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.workMark(itemTypes: tarItemTypes as! [SignatureHashableRepresentation])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.notLevel(itemTypes: tarItemTypes)
                //: if PositionThen.share.loginUserMode.sex == Gender.male.rawValue && PositionThen.share.appStatus == AppSkinStatus.normal.rawValue {
                if PositionThen.share.loginUserMode.sex == PanelScalarLiteral.male.rawValue && PositionThen.share.appStatus == BetterQuantity.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.hostCheck(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.disparityLoad()

                //: if succeed && PositionThen.share.loginUserMode.remindBindEmail == true {
                if succeed && PositionThen.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: TalkingAppPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        ProdPushManager.share.varyProminent(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            notLevel(itemTypes: self.upToDate())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: screenManageCommonSession.map{chanceAlways(work: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(birthAcross),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: viewSumervalMicName,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(hotbed),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: kSucceedCancelLogger,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(liveExposure),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: sessionAttributePlatform,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(adByMoment),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: commonExplainConfig,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccess),
                                               selector: #selector(highlightThe),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: coreRobotContent,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: componentMeEvent - coreTitlePlatform), size: CGSize(width: moduleAdjustPath, height: coreTitlePlatform))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func item() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: componentMeEvent - coreTitlePlatform), size: CGSize(width: moduleAdjustPath, height: coreTitlePlatform))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.cosmopolitan(color: .white, size: CGSize(width: moduleAdjustPath, height: coreTitlePlatform))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.cosmopolitan(color: UIColor(hex: (String(componentFadeAlert.suffix(7))))!, size: CGSize(width: moduleAdjustPath, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.giantStar()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (moduleProveConfig.replacingOccurrences(of: "hide", with: "t") + String(themeFilterPanelHelper.suffix(5))))
    }

    //: func tabBarConentTypes() -> NSArray {
    func upToDate() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == EarnViewType.Login {
            //: return [TabBarItemType.Login]
            return [SignatureHashableRepresentation.Login]
            //: } else {
        } else {
            //: if PositionThen.share.appStatus == AppSkinStatus.special.rawValue {
            if PositionThen.share.appStatus == BetterQuantity.special.rawValue {
                //: return [TabBarItemType.Social,
                return [SignatureHashableRepresentation.Social,
                        //: TabBarItemType.Moment,
                        SignatureHashableRepresentation.Moment,
                        //: TabBarItemType.Message,
                        SignatureHashableRepresentation.Message,
                        //: TabBarItemType.Account]
                        SignatureHashableRepresentation.Account]
                //: } else {
            } else {
                //: if PositionThen.share.loginUserMode.sex == Gender.female.rawValue {
                if PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [SignatureHashableRepresentation.Social,
                            //: TabBarItemType.Moment,
                            SignatureHashableRepresentation.Moment,
                            //: TabBarItemType.Live,
                            SignatureHashableRepresentation.Live,
                            //: TabBarItemType.Message,
                            SignatureHashableRepresentation.Message,
                            //: TabBarItemType.Account]
                            SignatureHashableRepresentation.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [SignatureHashableRepresentation.Social,
                            //: TabBarItemType.Moment,
                            SignatureHashableRepresentation.Moment,
                            //: TabBarItemType.Randow,
                            SignatureHashableRepresentation.Randow,
                            //: TabBarItemType.Message,
                            SignatureHashableRepresentation.Message,
                            //: TabBarItemType.Account]
                            SignatureHashableRepresentation.Account]
                }
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func notLevel(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = maleOld(itemType: itemType as! SignatureHashableRepresentation)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = TamFamousControllerDelegate(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! SignatureHashableRepresentation)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func maleOld(itemType: SignatureHashableRepresentation) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = AboardObjectProtocol()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = ResumeHugeRecognizerDelegate()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = FamousViewController()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = MinimizeDataSource()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = AcidViewController()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = RandomMatchVC()
            ret = TamReactiveCompatible()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! TamFamousControllerDelegate
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.resumeToo(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension IsomerizationViewController {
    /// 充值订阅成功，隐藏悬浮窗
    //: @objc func paySuccess() {
    @objc func highlightThe() {
        //: self.advertisingView.closeBtnClick()
        self.advertisingView.aboveOperate()
    }

    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func adByMoment() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        getController()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        hostCheck(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = famousTick(), vc is AboardObjectProtocol {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! AboardObjectProtocol).cameraDown()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func transform() {
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard InstrumentalityReactiveCompatible.aftermath().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            colouration(showMsg: screenAccuracyLogger)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = ManagerView()
        //: tabView.show()
        tabView.metrifyClean()
    }

    //: func func__configViewDidLoad() {
    func disparityLoad() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        KingThen.share.roundNow()
        //: AppManagerRequest.func__reportDeviceID()
        RushThen.weeklyBorderTransport()
        //: func__getLoginUserConfig(true)
        birthAcross(true)
    }

    //: func selectTabbar(type: Int) {
    func hostCheck(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func hotbed() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.visualizationBarrelhousePillEnableLive()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func liveExposure() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard MagnitudeReactiveCompatible.column() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = screenOutputConfig.bool(forKey: screenWithoutUtility)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            InstrumentalityReactiveCompatible.aftermath().numericalQuantity()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        screenOutputConfig.set(true, forKey: screenWithoutUtility)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = SizeMotivationViewController()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func harvestOf(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.bolus(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func previousErase() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        TopThen.shared.stuff()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func myProgress(type: SignatureHashableRepresentation = .Social) -> Bool {
        //: guard PositionThen.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard PositionThen.share.appStatus == BetterQuantity.normal.rawValue else { return false }
        //: guard PositionThen.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue else { return false }
        //: guard PositionThen.share.appUserConfigMode.userCountryType == 4 else { return false }
        guard PositionThen.share.appUserConfigMode.userCountryType == 4 else { return false }
        //: guard PositionThen.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard PositionThen.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingLiveManager.shared().isLive,
        guard !InstrumentalityReactiveCompatible.aftermath().isLive,
              //: !TalkingSocketManager.shared.isFamous,
              !TopThen.shared.isFamous,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !TopThen.shared.isCalling else { return false }
        //: let arr = PositionThen.share.appUserConfigMode.popLiveTabArr
        let arr = PositionThen.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            SensitiveWindowManager.shared.componentWindow()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension IsomerizationViewController {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func birthAcross(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        RushThen.harshCity { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.previousErase()
                //: if PositionThen.share.appStatus == AppSkinStatus.normal.rawValue {
                if PositionThen.share.appStatus == BetterQuantity.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.centerDoing()
                    //: self.needShowLiveAlertView()
                    self.myProgress()
                    //: self.func__selectClubTabbar()
                    self.outSetApart()
                    //: self.tabBarView.randowFreeBtn()
                    self.tabBarView.themeOf()
                    //: if PositionThen.share.appUserConfigMode.tabPageBanner.count > 0 {
                    if PositionThen.share.appUserConfigMode.tabPageBanner.count > 0 {
                        //: self.advertisingView = TalkingAdvertisingView.buildAdvertisingView()
                        self.advertisingView = EnhanceBannerDelegate.adjustCapacity()
                    }
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.para()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func outSetApart() {
        //: if PositionThen.share.loginUserMode.jumpType == 1 {
        if PositionThen.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        harvestOf(isHidde: true)
        //: if PositionThen.share.loginUserMode.sex == Gender.male.rawValue, PositionThen.share.appUserConfigMode.homeTab == "home" {
        if PositionThen.share.loginUserMode.sex == PanelScalarLiteral.male.rawValue, PositionThen.share.appUserConfigMode.homeTab == (coreGiantMetrics.replacingOccurrences(of: "train", with: "h")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            hostCheck(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            harvestOf(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func para() {
        //: guard PositionThen.share.loginUserMode.updateInfo == true else {
        guard PositionThen.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = SensitiveWindowManager.shared
        //: manager.setHomePopUpWindow()
        manager.protrude()

        //: if PositionThen.share.loginUserMode.jumpType == 2, PositionThen.share.loginUserMode.sex == Gender.male.rawValue {
        if PositionThen.share.loginUserMode.jumpType == 2, PositionThen.share.loginUserMode.sex == PanelScalarLiteral.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            NaturalLanguageThen.shared.task()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension IsomerizationViewController {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if PositionThen.share.appStatus == AppSkinStatus.special.rawValue {
        if PositionThen.share.appStatus == BetterQuantity.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = SignatureHashableRepresentation(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                transform()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            harvestOf(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if myProgress(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if PositionThen.share.appStatus == AppSkinStatus.special.rawValue {
        if PositionThen.share.appStatus == BetterQuantity.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        busyDeal()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == SignatureHashableRepresentation.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? FamousViewController
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.caput()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: FamousViewController.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! FamousViewController).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func busyDeal() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case SignatureHashableRepresentation.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            themeSincePlatform.givingStream(eventID: spacingJumpVideoConfig)
        //: case TabBarItemType.Randow.rawValue: break
        case SignatureHashableRepresentation.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case SignatureHashableRepresentation.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            themeSincePlatform.givingStream(eventID: colorLengthName)
        //: case TabBarItemType.Message.rawValue:
        case SignatureHashableRepresentation.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            themeSincePlatform.givingStream(eventID: styleAskTimer)
        //: case TabBarItemType.Account.rawValue:
        case SignatureHashableRepresentation.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            themeSincePlatform.givingStream(eventID: coreFilePath)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - SignatureManagerDelegate

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension IsomerizationViewController: SignatureManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func addMid(count _: Int) {
        //: refreshUnreadIMMessageCount()
        decimalise()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func goaBean(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(String(kWouldFormat))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(String(styleShotSystem))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.arialMosaic(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func decimalise() {
        //: if GroupConversationListener.shared.isConnection {
        if GroupConversationListener.shared.isConnection {
            //: let unreadMsgCount = PositionThen.share.unreadMessageNum
            let unreadMsgCount = PositionThen.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.insideType(unread: unreadMsgCount, barType: .Message)
        }
    }
}
