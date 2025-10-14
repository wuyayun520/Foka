
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainMessageStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#EEEEEE" :*/
fileprivate let dataRecessTitle:String = "telephone video scramble people#EEEE"
fileprivate let showTermsDefineName:[Character] = ["E","E"]

/*: "tabBar" :*/
fileprivate let showMyId:[Character] = ["t","a","b","B","a","r"]

/*: "home" :*/
fileprivate let kSpaceName:String = "listenerme"

/*: "user" :*/
fileprivate let user_shirtValue:[Character] = ["u","s","e","r"]

/*: "icon" :*/
fileprivate let user_administrativeText:[Character] = ["i","c","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HimRecoveryObjectProtocol.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class HimRecoveryObjectProtocol: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: DrawingViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = NonnegativeReactiveCompatible()
    //: var advertisingView = TalkingAdvertisingView()
    var advertisingView = CapDataSource()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: DrawingViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            tillSeek()
            //: ProgressHUD.show()
            DirectProgressHUD.discountShow()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            PercentageManagerRequest.answerCompletion { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DirectProgressHUD.thatDismiss()
                //: FoodV2Listener.shared.func__addDelegate(self)
                FoodV2Listener.shared.closeerPickDisplay(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.operate()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.primalTypes(itemTypes: tarItemTypes as! [ComparisonOnsetTarget])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.positionQueryion(itemTypes: tarItemTypes)
                //: if SteppingMotorThen.share.loginUserMode.sex == Gender.male.rawValue && SteppingMotorThen.share.appStatus == AppSkinStatus.normal.rawValue {
                if SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.male.rawValue && SteppingMotorThen.share.appStatus == EchoTermConvertible.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.shareModify(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.bodySolar()

                //: if succeed && SteppingMotorThen.share.loginUserMode.remindBindEmail == true {
                if succeed && SteppingMotorThen.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: LatPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        LatPushManager.share.afterTo(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            positionQueryion(itemTypes: self.operate())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainMessageStr.reversed(), encoding: .utf8)!)
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
                                               selector: #selector(minimise),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: notiDataText,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(stickCalled),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: app_storageName,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(ii),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: appWarnKey,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(organize),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: noti_enterFacePath,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccess),
                                               selector: #selector(mentionRecognize),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: noti_displayKey,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: dataViewPath - userAgentMsg), size: CGSize(width: dataShowDetailPopMessage, height: userAgentMsg))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func tillSeek() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: dataViewPath - userAgentMsg), size: CGSize(width: dataShowDetailPopMessage, height: userAgentMsg))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.toReject(color: .white, size: CGSize(width: dataShowDetailPopMessage, height: userAgentMsg))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.toReject(color: UIColor(hex: (String(dataRecessTitle.suffix(5)) + String(showTermsDefineName)))!, size: CGSize(width: dataShowDetailPopMessage, height: 0.5))
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
            tabBarAppearance.shadowColor = UIColor.candidColor()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(showMyId)))
    }

    //: func tabBarConentTypes() -> NSArray {
    func operate() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == DrawingViewType.Login {
            //: return [TabBarItemType.Login]
            return [ComparisonOnsetTarget.Login]
            //: } else {
        } else {
            //: if SteppingMotorThen.share.appStatus == AppSkinStatus.special.rawValue {
            if SteppingMotorThen.share.appStatus == EchoTermConvertible.special.rawValue {
                //: return [TabBarItemType.Social,
                return [ComparisonOnsetTarget.Social,
                        //: TabBarItemType.Moment,
                        ComparisonOnsetTarget.Moment,
                        //: TabBarItemType.Message,
                        ComparisonOnsetTarget.Message,
                        //: TabBarItemType.Account]
                        ComparisonOnsetTarget.Account]
                //: } else {
            } else {
                //: if SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue {
                if SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [ComparisonOnsetTarget.Social,
                            //: TabBarItemType.Moment,
                            ComparisonOnsetTarget.Moment,
                            //: TabBarItemType.Live,
                            ComparisonOnsetTarget.Live,
                            //: TabBarItemType.Message,
                            ComparisonOnsetTarget.Message,
                            //: TabBarItemType.Account]
                            ComparisonOnsetTarget.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [ComparisonOnsetTarget.Social,
                            //: TabBarItemType.Moment,
                            ComparisonOnsetTarget.Moment,
                            //: TabBarItemType.Randow,
                            ComparisonOnsetTarget.Randow,
                            //: TabBarItemType.Message,
                            ComparisonOnsetTarget.Message,
                            //: TabBarItemType.Account]
                            ComparisonOnsetTarget.Account]
                }
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func positionQueryion(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = renderType(itemType: itemType as! ComparisonOnsetTarget)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = CurveReactiveCompatible(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! ComparisonOnsetTarget)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func renderType(itemType: ComparisonOnsetTarget) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = PlusCigaretteViewController()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = AtThatPlaceReactiveCompatible()

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
            ret = EchoViewController()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = KeepSoupViewDelegate()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = AlongsideViewController()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = RandomMatchVC()
            ret = AttributeMatchVc()

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
            let nav = newValue as! CurveReactiveCompatible
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.linkType(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension HimRecoveryObjectProtocol {
    /// 充值订阅成功，隐藏悬浮窗
    //: @objc func paySuccess() {
    @objc func mentionRecognize() {
        //: self.advertisingView.closeBtnClick()
        self.advertisingView.fragment()
    }

    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func organize() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        browse()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        shareModify(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = strokeController(), vc is PlusCigaretteViewController {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! PlusCigaretteViewController).cocktailLounge()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func domicile() {
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard MaterialLiveManager.threadContext().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            revenueMsg(showMsg: notiProfileFormat)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = PlusLiveView()
        //: tabView.show()
        tabView.bmiShow()
    }

    //: func func__configViewDidLoad() {
    func bodySolar() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        EstimatedThen.share.isMemberPosition()
        //: AppManagerRequest.func__reportDeviceID()
        PercentageManagerRequest.enableMy()
        //: func__getLoginUserConfig(true)
        minimise(true)
    }

    //: func selectTabbar(type: Int) {
    func shareModify(type: Int) {
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
    @objc private func stickCalled() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.encampPresent()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func ii() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard LabelMpThen.liveTitle() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = notiMovieText.bool(forKey: app_barKey)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            MaterialLiveManager.threadContext().offHandler()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        notiMovieText.set(true, forKey: app_barKey)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = SqueezeReactiveCompatible()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func develop(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.appFrom(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func extraDown() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        HemSocketManager.shared.outpost()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func alertWrite(type: ComparisonOnsetTarget = .Social) -> Bool {
        //: guard SteppingMotorThen.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard SteppingMotorThen.share.appStatus == EchoTermConvertible.normal.rawValue else { return false }
        //: guard SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue else { return false }
        //: guard SteppingMotorThen.share.appUserConfigMode.userCountryType == 4 else { return false }
        guard SteppingMotorThen.share.appUserConfigMode.userCountryType == 4 else { return false }
        //: guard SteppingMotorThen.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard SteppingMotorThen.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingLiveManager.shared().isLive,
        guard !MaterialLiveManager.threadContext().isLive,
              //: !TalkingSocketManager.shared.isPage,
              !HemSocketManager.shared.isPage,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !HemSocketManager.shared.isCalling else { return false }
        //: let arr = SteppingMotorThen.share.appUserConfigMode.popLiveTabArr
        let arr = SteppingMotorThen.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            FluThen.shared.accountThinMotivation()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension HimRecoveryObjectProtocol {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func minimise(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        PercentageManagerRequest.distributionCost { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.extraDown()
                //: if SteppingMotorThen.share.appStatus == AppSkinStatus.normal.rawValue {
                if SteppingMotorThen.share.appStatus == EchoTermConvertible.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.afterWith()
                    //: self.needShowLiveAlertView()
                    self.alertWrite()
                    //: self.func__selectClubTabbar()
                    self.tooDismiss()
                    //: self.tabBarView.randowFreeBtn()
                    self.tabBarView.emancipated()
                    //: if SteppingMotorThen.share.appUserConfigMode.tabPageBanner.count > 0 {
                    if SteppingMotorThen.share.appUserConfigMode.tabPageBanner.count > 0 {
                        //: self.advertisingView = TalkingAdvertisingView.buildAdvertisingView()
                        self.advertisingView = CapDataSource.solarDrop()
                    }
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.domainSearch()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func tooDismiss() {
        //: if SteppingMotorThen.share.loginUserMode.jumpType == 1 {
        if SteppingMotorThen.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        develop(isHidde: true)
        //: if SteppingMotorThen.share.loginUserMode.sex == Gender.male.rawValue, SteppingMotorThen.share.appUserConfigMode.homeTab == "home" {
        if SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.male.rawValue, SteppingMotorThen.share.appUserConfigMode.homeTab == (kSpaceName.replacingOccurrences(of: "listener", with: "ho")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            shareModify(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            develop(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func domainSearch() {
        //: guard SteppingMotorThen.share.loginUserMode.updateInfo == true else {
        guard SteppingMotorThen.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = FluThen.shared
        //: manager.setHomePopUpWindow()
        manager.stockList()

        //: if SteppingMotorThen.share.loginUserMode.jumpType == 2, SteppingMotorThen.share.loginUserMode.sex == Gender.male.rawValue {
        if SteppingMotorThen.share.loginUserMode.jumpType == 2, SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            RobotManager.shared.occupant()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension HimRecoveryObjectProtocol {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if SteppingMotorThen.share.appStatus == AppSkinStatus.special.rawValue {
        if SteppingMotorThen.share.appStatus == EchoTermConvertible.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = ComparisonOnsetTarget(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                domicile()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            develop(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if alertWrite(type: tabbarType) {
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

        //: if SteppingMotorThen.share.appStatus == AppSkinStatus.special.rawValue {
        if SteppingMotorThen.share.appStatus == EchoTermConvertible.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        carhop()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == ComparisonOnsetTarget.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? EchoViewController
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.becomeAll()
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
                        if firstVc.isKind(of: EchoViewController.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! EchoViewController).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func carhop() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case ComparisonOnsetTarget.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            kSkipContent.coincideStr(eventID: dataViewText)
        //: case TabBarItemType.Randow.rawValue: break
        case ComparisonOnsetTarget.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case ComparisonOnsetTarget.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            kSkipContent.coincideStr(eventID: notiEndCancelLeftContent)
        //: case TabBarItemType.Message.rawValue:
        case ComparisonOnsetTarget.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            kSkipContent.coincideStr(eventID: k_backStr)
        //: case TabBarItemType.Account.rawValue:
        case ComparisonOnsetTarget.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            kSkipContent.coincideStr(eventID: notiCleanName)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - PlusManagerDelegate

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension HimRecoveryObjectProtocol: PlusManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func signalInvitation(count _: Int) {
        //: refreshUnreadIMMessageCount()
        appearanceMakeCount()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func creatingByRemoval(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(String(user_shirtValue))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(String(user_administrativeText))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.skinPic(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func appearanceMakeCount() {
        //: if FoodV2Listener.shared.isConnection {
        if FoodV2Listener.shared.isConnection {
            //: let unreadMsgCount = SteppingMotorThen.share.unreadMessageNum
            let unreadMsgCount = SteppingMotorThen.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.gammaHydroxybutyrate(unread: unreadMsgCount, barType: .Message)
        }
    }
}
