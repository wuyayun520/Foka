
//: Declare String Begin

/*: "bg_message_top" :*/
fileprivate let userGoldStr:String = "hello daily bind official slidebg_mess"
fileprivate let noti_numberUrl:[Character] = ["a","g","e","_","t","o","p"]

/*: "777777" :*/
fileprivate let notiSunMsg:[Character] = ["7","7","7","7","7"]
fileprivate let mainWillData:String = "7"

/*: "Messages" :*/
fileprivate let mainFillMsg:[Character] = ["M","e","s"]
fileprivate let dataSplitName:String = "sadowns"

/*: "Who like me" :*/
fileprivate let data_carrierDoinglyTitle:[Character] = ["W","h","o"," ","l","i","k","e"," ","m","e"]

/*: "Call" :*/
fileprivate let mainItGiveLiftName:String = "mind disagree whether premium slideCall"

/*: "#FF2348" :*/
fileprivate let userAddedMsg:String = "#Fenable manage animal right demonstrate"
fileprivate let data_slimName:[Character] = ["F","2","3","4","8"]

/*: "Current network unavailable" :*/
fileprivate let showInformationData:String = "become pub bigCurren"
fileprivate let main_versionSmallLoadName:String = "view walk po knockwork u"
fileprivate let showDistributeStr:String = "recordble"

/*: "icon_yidu_pre" :*/
fileprivate let show_browWhenKey:String = "icon_agency invest"
fileprivate let constDisplayTitle:String = "E"

/*: "transform.rotation" :*/
fileprivate let dataAnalyzeContent:String = "traconfer"
fileprivate let dataPlusStr:String = "ROTATION"

/*: "transform.scale" :*/
fileprivate let user_currentData:String = "trameasurementsf"
fileprivate let mainComputerId:String = "cworde"

/*: "zoom&shake" :*/
fileprivate let main_harassmentStr:String = "zoom&preserve measurement recommendation ex"

/*: "yyyy-MM-dd" :*/
fileprivate let main_snapContent:String = "yyyy-Mwriter arrow exactly"

/*: "Allow %@ to send you notifications?" :*/
fileprivate let dataVisibleName:[UInt8] = [0x3f,0x73,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x6e,0x20,0x75,0x6f,0x79,0x20,0x64,0x6e,0x65,0x73,0x20,0x6f,0x74,0x20,0x40,0x25,0x20,0x77,0x6f,0x6c,0x6c,0x41]

/*: "Cancel" :*/
fileprivate let const_openingMessage:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let main_staffDominantName:[Character] = ["S","e","t","t","i"]
fileprivate let dataWorkerAdvanceExclusiveContent:String = "ngribbon"

/*: "badNumber" :*/
fileprivate let data_flowValue:String = "char gravitybadN"

/*: "isConnection" :*/
fileprivate let main_managerFormat:String = "isConnecjaw main listener"
fileprivate let dataLogicalOutletOtherMsg:[Character] = ["t","i","o","n"]

/*: "networkStatus" :*/
fileprivate let k_whyCornerPath:[Character] = ["n","e","t","w","o","r","k"]
fileprivate let const_disableId:String = "Statusmember us statement incorporate"

/*: "unreadMessageNum" :*/
fileprivate let kPlyTheCollectionData:String = "unadvanceead"
fileprivate let kEnableceKey:String = "Messagscience esteem writing"

/*: "Do you want to mark all messages as read?" :*/
fileprivate let show_approvalPath:[UInt8] = [0x3f,0x64,0x61,0x65,0x72,0x20,0x73,0x61,0x20,0x73,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x6c,0x6c,0x61,0x20,0x6b,0x72,0x61,0x6d,0x20,0x6f,0x74,0x20,0x74,0x6e,0x61,0x77,0x20,0x75,0x6f,0x79,0x20,0x6f,0x44]

/*: "消息列表一键已读失败：code: :*/
fileprivate let showTunMessage:[Character] = ["消","息","列","\u{8868}","一","键","已","读","\u{5931}","败","：","c","o","d","e",":"]

/*: , desc: :*/
fileprivate let k_todayFormat:[Character] = [","," ","d","e","s"]
fileprivate let main_recordProName:[Character] = ["c",":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EchoViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingMessageViewController: TalkingBaseViewController {
class EchoViewController: BodyLatViewController {
    //: var isNoChangeTop = false
    var isNoChangeTop = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var seleteIndex = 0
    private var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: setIsShowCleanAmimat()
        container()
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        want()
        //: bindInteraction()
        germanism()
        //: func__turnOnSystemNotification()
        angleUniversal()
    }

    // MARK: - Lazy load

    // 背景
    //: private lazy var colorImageView: UIImageView = {
    private lazy var colorImageView: UIImageView = {
        //: let colorV = UIImageView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 100+StatusBarNavigationBarHeight))
        let colorV = UIImageView(frame: CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: 100 + show_turnStr))
        //: colorV.image = UIImage.BundleImageNamed(name: "bg_message_top")
        colorV.image = UIImage.hr(name: (String(userGoldStr.suffix(7)) + String(noti_numberUrl)))
        //: return colorV
        return colorV
        //: }()
    }()

    //: private lazy var noticeView: TalkingNoticeTipView = {
    private lazy var noticeView: MyStatusView = {
        //: let V = TalkingNoticeTipView()
        let V = MyStatusView()
        //: V.isHidden = true
        V.isHidden = true
        //: return V
        return V
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: BotFoodThen = {
        //: let vc = QYSlideNavigationViewController()
        let vc = BotFoodThen()
        //: vc.topDistance = 0
        vc.topDistance = 0
        //: vc.controllerItems = controllerItems
        vc.controllerItems = controllerItems
        //: vc.titleItems = titleItems
        vc.titleItems = titleItems
        //: vc.rightSpace = 60
        vc.rightSpace = 60
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .opPoint(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .opPoint(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(notiSunMsg) + mainWillData.capitalized))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.quitTo()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var controllerItems: [TalkingBaseViewController] = {
    private lazy var controllerItems: [BodyLatViewController] = {
        //: var arr = [self.chatListVC, TalkingWhoLikeViewController()]
        var arr = [self.chatListVC, GroundViewController()]
        //: if SteppingMotorThen.share.loginUserMode.callTabSwitch == 1 {
        if SteppingMotorThen.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert(TalkingVideoCallVC(), at: arr.count-1)
            arr.insert(NoticeRedViewController(), at: arr.count - 1)
        }
        //: return arr
        return arr

        //: }()
    }()

    //: private lazy var chatListVC: TalkingChatListViewController = {
    private lazy var chatListVC: DirectViewController = {
        //: let vc = TalkingChatListViewController()
        let vc = DirectViewController()
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var titleItems: [String] = {
    private lazy var titleItems: [String] = {
        //: var arr = ["Messages".localized, "Who like me".localized]
        var arr = [(String(mainFillMsg) + dataSplitName.replacingOccurrences(of: "down", with: "ge")).localized, (String(data_carrierDoinglyTitle)).localized]
        //: if SteppingMotorThen.share.loginUserMode.callTabSwitch == 1 {
        if SteppingMotorThen.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert("Call".localized, at: arr.count-1)
            arr.insert((String(mainItGiveLiftName.suffix(4))).localized, at: arr.count - 1)
        }
        //: return arr
        return arr
        //: }()
    }()

    // 断网提醒
    //: private lazy var netTipLabel: UILabel = {
    private lazy var netTipLabel: UILabel = {
        //: let tipView = UILabel.init(frame: CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 30))
        let tipView = UILabel(frame: CGRect(x: 0, y: show_turnStr, width: dataShowDetailPopMessage, height: 30))
        //: tipView.font = UIFont.pingfangRugularFont(fontSize: 14)
        tipView.font = UIFont.promptReload(fontSize: 14)
        //: tipView.textColor = .white
        tipView.textColor = .white
        //: tipView.backgroundColor = UIColor.init(hex: "#FF2348")?.withAlphaComponent(0.8)
        tipView.backgroundColor = UIColor(hex: (String(userAddedMsg.prefix(2)) + String(data_slimName)))?.withAlphaComponent(0.8)
        //: tipView.textAlignment = .center
        tipView.textAlignment = .center
        //: tipView.text = "Current network unavailable".localized
        tipView.text = (String(showInformationData.suffix(6)) + "t net" + String(main_versionSmallLoadName.suffix(6)) + "navai" + showDistributeStr.replacingOccurrences(of: "record", with: "la")).localized
        //: tipView.isHidden = true
        tipView.isHidden = true
        //: return tipView
        return tipView
        //: }()
    }()

    // message红点角标
    //: private lazy var msgNumLabel: BadgeLab = {
    private lazy var msgNumLabel: FairHugeView = {
        //: let numbLabel = BadgeLab()
        let numbLabel = FairHugeView()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // whoLikeMe红点角标
    //: private lazy var badgLB: BadgeLab = {
    private lazy var badgLB: FairHugeView = {
        //: let numbLabel = BadgeLab()
        let numbLabel = FairHugeView()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // 一键清除
    //: private lazy var cleanBtn: UIButton = {
    private lazy var cleanBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(show_browWhenKey.prefix(5)) + "yidu_pr" + constDisplayTitle.lowercased())), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .highlighted)
        btn.setImage(UIImage.hr(name: (String(show_browWhenKey.prefix(5)) + "yidu_pr" + constDisplayTitle.lowercased())), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - NavigationDelegate

//: extension TalkingMessageViewController: QYSlideNavigationDelegate {
extension EchoViewController: NavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {
    func disableIndex(_ viewController: UIViewController, index: Int) {
        //: self.seleteIndex = Int(index)
        self.seleteIndex = Int(index)
        //: if viewController.isKind(of: TalkingChatListViewController.self) {
        if viewController.isKind(of: DirectViewController.self) {
            //: self.cleanBtn.isHidden = false
            self.cleanBtn.isHidden = false
            //: setIsShowCleanAmimat()
            container()

            //: } else if viewController.isKind(of: TalkingWhoLikeViewController.self) {
        } else if viewController.isKind(of: GroundViewController.self) {
            //: self.cleanBtn.isHidden = true
            self.cleanBtn.isHidden = true
            //: uploadRecord.uploadRecordEvent(eventID: ClickWLikeMeTabNoP)
            kSkipContent.coincideStr(eventID: showProductionValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMessageViewController {
extension EchoViewController {
    //: func setIsTopAll() {
    func becomeAll() {
        /// 默认选中all
        //: if seleteIndex == 0 {
        if seleteIndex == 0 {
            //: let vc = slideVC.controllerItems.first as? TalkingChatListViewController
            let vc = slideVC.controllerItems.first as? DirectViewController
            //: vc?.resetToTopItemView()
            vc?.resetMotionView()
            // 刷新在线状态
            //: vc?.refreshOnlineStatus(isFirst: true)
            vc?.todayFirst(isFirst: true)
        }
    }

    /// 无网络提示
    //: func func__checkNetTipState() {
    func signatureInState() {
        //: if SteppingMotorThen.share.networkStatus != .Unavailable && FoodV2Listener.shared.isConnection {
        if SteppingMotorThen.share.networkStatus != .Unavailable, FoodV2Listener.shared.isConnection {
            //: netTipLabel.isHidden = true
            netTipLabel.isHidden = true
            //: } else {
        } else {
            //: netTipLabel.isHidden = false
            netTipLabel.isHidden = false
        }
    }

    /// message红点
    //: func func__messagebadgLBState(num: Int) {
    func writtenWindow(num: Int) {
        //: if num > 0 {
        if num > 0 {
            //: msgNumLabel.isHidden = false
            msgNumLabel.isHidden = false
            //: if num > 99 {
            if num > 99 {
                //: msgNumLabel.text = "99+"
                msgNumLabel.text = "99+"
                //: } else {
            } else {
                //: msgNumLabel.text = String(num)
                msgNumLabel.text = String(num)
            }
            //: } else {
        } else {
            //: msgNumLabel.isHidden = true
            msgNumLabel.isHidden = true
        }
    }

    /// 一键清除动画
    //: func setIsShowCleanAmimat() {
    func container() {
        //: let unreadMsgCount = SteppingMotorThen.share.unreadMessageNum
        let unreadMsgCount = SteppingMotorThen.share.unreadMessageNum
        //: let isClean: Bool = UserDefaults.standard.object(forKey: isShowCleanAnimatCacheKey) as? Bool ?? false
        let isClean: Bool = UserDefaults.standard.object(forKey: notiPurchaseFailureUrl) as? Bool ?? false
        //: if unreadMsgCount >= 10 && !isClean {
        if unreadMsgCount >= 10, !isClean {
            //: self.cleanBtnBtnAnimat()
            self.deadline()
        }
    }

    //: func cleanBtnBtnAnimat() {
    func deadline() {
        //: let degreesToRadians = 180.0 * .pi
        let degreesToRadians = 180.0 * .pi
        //: let angle1 = 0 / degreesToRadians
        let angle1 = 0 / degreesToRadians
        //: let angle2 = 100 / degreesToRadians
        let angle2 = 100 / degreesToRadians
        //: let angle3 = -100 / degreesToRadians
        let angle3 = -100 / degreesToRadians
        //: let angle4 = 100 / degreesToRadians
        let angle4 = 100 / degreesToRadians
        //: let angle5 = -100 / degreesToRadians
        let angle5 = -100 / degreesToRadians
        //: let angle6 = 0 / degreesToRadians
        let angle6 = 0 / degreesToRadians

        //: let du1: NSNumber = 0
        let du1: NSNumber = 0
        //: let du2: NSNumber = 0.13
        let du2: NSNumber = 0.13
        //: let du3: NSNumber = 0.3
        let du3: NSNumber = 0.3
        //: let du4: NSNumber = 0.47
        let du4: NSNumber = 0.47
        //: let du5: NSNumber = 0.8
        let du5: NSNumber = 0.8
        //: let du6: NSNumber = 1.0
        let du6: NSNumber = 1.0

        // 旋转
        //: let roate = CAKeyframeAnimation.init(keyPath: "transform.rotation")
        let roate = CAKeyframeAnimation(keyPath: (dataAnalyzeContent.replacingOccurrences(of: "confer", with: "n") + "sform." + dataPlusStr.lowercased()))
        //: roate.values = [(angle1), (angle2), (angle3), (angle4), (angle5), (angle6)]
        roate.values = [angle1, angle2, angle3, angle4, angle5, angle6]
        //: roate.keyTimes = [(du1), (du2), (du3), (du4), (du5), (du6)]
        roate.keyTimes = [du1, du2, du3, du4, du5, du6]

        // 缩放
        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (user_currentData.replacingOccurrences(of: "measurement", with: "n") + "orm.s" + mainComputerId.replacingOccurrences(of: "word", with: "al")))
        //: zoom.values = [(1.0), (1.2), (1.0)]
        zoom.values = [1.0, 1.2, 1.0]
        //: zoom.keyTimes = [(0), (0.5), (1.0)]
        zoom.keyTimes = [0, 0.5, 1.0]

        //
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [roate, zoom]
        groupAnnimation.animations = [roate, zoom]
        //: groupAnnimation.duration = 1.0
        groupAnnimation.duration = 1.0
        //: groupAnnimation.repeatCount = 2
        groupAnnimation.repeatCount = 2
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: cleanBtn.layer.add(groupAnnimation, forKey: "zoom&shake")
        cleanBtn.layer.add(groupAnnimation, forKey: (String(main_harassmentStr.prefix(5)) + "shake"))
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func angleUniversal() {
        //: TalkingPermissionTool.checkPushNotification { isEnable in
        LabelMpThen.disableStar { isEnable in

            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if isEnable {
                if isEnable {
                    //: self.noticeView.isHidden = true
                    self.noticeView.isHidden = true
                    //: self.func__hideNotificationTipView(hide: true)
                    self.fingertipBring(hide: true)
                    //: }else{
                } else {
                    /// 页面顶部提示
                    //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
                    let today = NSDate.pristine(date: Date(), dateFormat: (String(main_snapContent.prefix(6)) + "M-dd"))
                    //: if let closeDateStr = Defaults.string(forKey: TalkingMessageTabCloseNotificationsKey), today == closeDateStr {
                    if let closeDateStr = notiMovieText.string(forKey: k_indexTitle), today == closeDateStr {
                        //: self.func__hideNotificationTipView(hide: true)
                        self.fingertipBring(hide: true)
                        //: }else{
                    } else {
                        //: self.func__hideNotificationTipView(hide: false)
                        self.fingertipBring(hide: false)
                    }
                    /// 弹框逻辑
                    //: let isShow = Defaults.bool(forKey: TalkingMessageTabTurnOnNotificationsKey)
                    let isShow = notiMovieText.bool(forKey: kManagerSampleMessage)
                    //: if !isShow {
                    if !isShow {
                        //: Defaults.set(true, forKey: TalkingMessageTabTurnOnNotificationsKey)
                        notiMovieText.set(true, forKey: kManagerSampleMessage)
                        //: TalkingAlertShow.alert(title: nil,
                        EnhanceAlertShow.valueNog(title: nil,
                                                  //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                  message: String(bytes: dataVisibleName.reversed(), encoding: .utf8)!.publicTransport(user_packageText),
                                                  //: leftBtnTitle: "Cancel".localized,
                                                  leftBtnTitle: (String(const_openingMessage)).localized,
                                                  //: rightBtnTitle: "Settings".localized) {
                                                  rightBtnTitle: (String(main_staffDominantName) + dataWorkerAdvanceExclusiveContent.replacingOccurrences(of: "ribbon", with: "s")).localized)
                        {
                            //: TalkingAlertShow.hideAlert()
                            EnhanceAlertShow.stripAlert()
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
        }
    }

    //: private func func__hideNotificationTipView(hide: Bool) {
    private func fingertipBring(hide: Bool) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if hide{
            if hide {
                //: self.noticeView.isHidden = true
                self.noticeView.isHidden = true
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight)
                    make.top.equalToSuperview().offset(dataEnvironmentId)
                }
                //: self.slideVC.viewHeight = ScreenHeight - StatusBarHeight - TabBarViewHeight
                self.slideVC.viewHeight = dataViewPath - dataEnvironmentId - userAgentMsg
                //: }else{
            } else {
                //: self.noticeView.isHidden = false
                self.noticeView.isHidden = false
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight + self.noticeView.viewHeight)
                    make.top.equalToSuperview().offset(dataEnvironmentId + self.noticeView.viewHeight)
                }
                //: self.slideVC.viewHeight = ScreenHeight - self.noticeView.bottom - TabBarViewHeight
                self.slideVC.viewHeight = dataViewPath - self.noticeView.bottom - userAgentMsg
            }
        }
    }
}

// MARK: - 通知

//: extension TalkingMessageViewController {
extension EchoViewController {
    /// who like me 红点通知
    //: @objc func showbadgNumberNotif(notification: NSNotification) {
    @objc func recognise(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let badNumber: Int  = userinfo["badNumber"] as! Int
        let badNumber: Int = userinfo[(String(data_flowValue.suffix(4)) + "umber")] as! Int
        //: badgLB.isHidden = false
        badgLB.isHidden = false
        //: if badNumber > 99 {
        if badNumber > 99 {
            //: badgLB.text = "99+"
            badgLB.text = "99+"
            //: } else if badNumber<=0 {
        } else if badNumber <= 0 {
            //: badgLB.isHidden = true
            badgLB.isHidden = true
            //: badgLB.text = "0"
            badgLB.text = "0"
            //: } else {
        } else {
            //: badgLB.text = String(badNumber)
            badgLB.text = String(badNumber)
        }
    }
}

// MARK: - Layout

//: extension TalkingMessageViewController {
extension EchoViewController {
    /// UI
    //: private func createUI() {
    private func want() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white

        //: view.addSubview(colorImageView)
        view.addSubview(colorImageView)
        //: view.addSubview(noticeView)
        view.addSubview(noticeView)
        //: self.addChild(slideVC)
        self.addChild(slideVC)

        //: self.view.addSubview(slideVC.view)
        self.view.addSubview(slideVC.view)
        //: slideVC.view.backgroundColor = UIColor.clear
        slideVC.view.backgroundColor = UIColor.clear
        //: slideVC.view.snp.makeConstraints { make in
        slideVC.view.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(dataEnvironmentId)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }

        //: for btn in slideVC.allBtn {
        for btn in slideVC.allBtn {
            //: let curenbrn: UIButton = btn
            let curenbrn: UIButton = btn
            //: if curenbrn.titleLabel!.text == "Who like me".localized {
            if curenbrn.titleLabel!.text == (String(data_carrierDoinglyTitle)).localized {
                //: (curenbrn as AnyObject).addSubview(badgLB)
                (curenbrn as AnyObject).addSubview(badgLB)
                //: badgLB.snp.makeConstraints { make in
                badgLB.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
                //: badgLB.isHidden = true
                badgLB.isHidden = true
                //: } else if (curenbrn.titleLabel!.text == "Messages".localized) {
            } else if curenbrn.titleLabel!.text == (String(mainFillMsg) + dataSplitName.replacingOccurrences(of: "down", with: "ge")).localized {
                //: (curenbrn as AnyObject).addSubview(msgNumLabel)
                (curenbrn as AnyObject).addSubview(msgNumLabel)
                //: msgNumLabel.snp.makeConstraints { make in
                msgNumLabel.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
            }
        }

        //: view.addSubview(cleanBtn)
        view.addSubview(cleanBtn)
        //: cleanBtn.snp.makeConstraints { make in
        cleanBtn.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top)
            make.top.equalTo(slideVC.view.snp.top)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 44, height: 44))
            make.size.equalTo(CGSize(width: 44, height: 44))
        }

        //: view.addSubview(netTipLabel)
        view.addSubview(netTipLabel)
        //: netTipLabel.snp.makeConstraints { make in
        netTipLabel.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top).offset(44)
            make.top.equalTo(slideVC.view.snp.top).offset(44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func germanism() {
        //: FoodV2Listener.shared.rx
        FoodV2Listener.shared.rx
            //: .observeWeakly(Bool.self, "isConnection")
            .observeWeakly(Bool.self, (String(main_managerFormat.prefix(8)) + String(dataLogicalOutletOtherMsg)))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.signatureInState()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: SteppingMotorThen.share.rx.observeWeakly(Int.self, "networkStatus")
        SteppingMotorThen.share.rx.observeWeakly(Int.self, (String(k_whyCornerPath) + String(const_disableId.prefix(6))))
            //: .subscribe(onNext: { [weak self]  (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.signatureInState()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // 展示全部红点
        //: SteppingMotorThen.share.rx.observeWeakly(Int.self, "unreadMessageNum")
        SteppingMotorThen.share.rx.observeWeakly(Int.self, (kPlyTheCollectionData.replacingOccurrences(of: "advance", with: "r") + String(kEnableceKey.prefix(6)) + "eNum"))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let valueInt = value ?? 0
                let valueInt = value ?? 0
                //: self.func__messagebadgLBState(num: valueInt)
                self.writtenWindow(num: valueInt)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: cleanBtn.rx.controlEvent(.touchUpInside)
        cleanBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: let config = ShowAlertConfig()
                let config = WhiteAlertConfig()
                //: config.alignment = .center
                config.alignment = .center

                //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
                EnhanceAlertShow.columnPress(message: String(bytes: show_approvalPath.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(const_openingMessage)).localized, rightBtnTitle: "OK".localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    EnhanceAlertShow.stripAlert()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: V2TIMManager.sharedInstance().markAllMessage {
                    V2TIMManager.sharedInstance().markAllMessage {
                        //: UserDefaults.standard.set(true, forKey: isShowCleanAnimatCacheKey)
                        UserDefaults.standard.set(true, forKey: notiPurchaseFailureUrl)
                        //: } fail: { code, desc in
                    } fail: { code, desc in
                        //: UploadLogTool.writeLog(msg: "消息列表一键已读失败：code:\(code), desc:\(String(describing: desc))")
                        ReckonLogTool.commentAdvertising(msg: (String(showTunMessage)) + "\(code)" + (String(k_todayFormat) + String(main_recordProName)) + "\(String(describing: desc))")
                    }
                    //: }, config: config)
                }, config: config)

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // who like me 红点通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showbadgNumberNotif(notification:)),
                                               selector: #selector(recognise(notification:)),
                                               //: name: WHOLIKEME_BADGENUMBER_NOTIF,
                                               name: main_contentUrl,
                                               //: object: nil)
                                               object: nil)

        //: noticeView.closeBtnBlock = { [weak self] ()  -> Void in
        noticeView.closeBtnBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.pristine(date: Date(), dateFormat: (String(main_snapContent.prefix(6)) + "M-dd"))
            //: Defaults.set(today, forKey: TalkingMessageTabCloseNotificationsKey)
            notiMovieText.set(today, forKey: k_indexTitle)
            //: self.func__hideNotificationTipView(hide: true)
            self.fingertipBring(hide: true)
        }

        //: NotificationCenter.default.rx.notification( UIApplication.willEnterForegroundNotification)
        NotificationCenter.default.rx.notification(UIApplication.willEnterForegroundNotification)
            //: .subscribe(onNext: { [weak self] (notification) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__turnOnSystemNotification()
                self.angleUniversal()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}
