
//: Declare String Begin

/*: "New friends" :*/
fileprivate let coreExcuseLogger:String = "New fmilitary stat signal recover"
fileprivate let viewLabMetrics:String = "man"

/*: "icon_yidu_pre" :*/
fileprivate let colorWindowTitle:[Character] = ["i","c","o","n","_","y","i","d","u","_","p","r","e"]

/*: "You've got no message yet." :*/
fileprivate let featureStatementId:String = "You\'ve"
fileprivate let servicePressTitle:String = "o mesnearby trust begin picture awake"
fileprivate let styleSightPath:String = "automatic destination quantity imitationet."

/*: "icon_kong_kong_default" :*/
fileprivate let featureDarkMessage:String = "finis threeicon_"
fileprivate let moduleDomainAlert:String = "kong_ktask if length"
fileprivate let commonCanTicError:String = "operationault"

/*: "Cancel" :*/
fileprivate let spacingMagnitudeRetainData:String = "Cancelglobal moon stall resolution cast"

/*: "uid" :*/
fileprivate let kPooPath:[UInt8] = [0x43,0x5f,0x52]

/*: "Do you want to mark all messages as read?" :*/
fileprivate let kPhysicsPlatform:[UInt8] = [0xc,0x37,0xe8,0x41,0x37,0x3d,0xe8,0x3f,0x29,0x36,0x3c,0xe8,0x3c,0x37,0xe8,0x35,0x29,0x3a,0x33,0xe8,0x29,0x34,0x34,0xe8,0x35,0x2d,0x3b,0x3b,0x29,0x2f,0x2d,0x3b,0xe8,0x29,0x3b,0xe8,0x3a,0x2d,0x29,0x2c,0x7]

fileprivate func blackAward(green num: UInt8) -> UInt8 {
    let value = Int(num) + 56
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let moduleSchoolFormat:String = "Morelifetime rolling giving ample"
fileprivate let kComeConfig:String = "es一键已\u{8bfb}"
fileprivate let featureGraphicReplaceAlert:String = "additional select eachode:"

/*: , desc: :*/
fileprivate let commonNoData:[Character] = [","," ","d","e","s","c",":"]

/*: "btn_message_report_nor" :*/
fileprivate let featureAidPartyData:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","r","e","p","o","r"]
fileprivate let colorAccountingHelper:[Character] = ["t","_","n","o","r"]

/*: "#FF935D" :*/
fileprivate let k_tamError:String = "#FF935Dout opening"

/*: "btn_message_block_nor" :*/
fileprivate let appContainerPath:String = "btn_disk lovely physical grav"
fileprivate let widgetConvertLessTitle:String = "need structure transport dominantge_bloc"
fileprivate let screenBetweenValue:String = "type basic player limit requestk_nor"

/*: "#C179F9" :*/
fileprivate let serviceResourceAlert:String = "#C179F9choice giving host social"

/*: "btn_message_delete_nor" :*/
fileprivate let spacingPecKey:String = "tool principal injurybtn_me"
fileprivate let layoutDirectId:String = "_dmodify brace"
fileprivate let styleRawTabConfig:String = "eadvertisingte"

/*: "#FF506D" :*/
fileprivate let serviceNightHelper:String = "#FF50coordinator pop"
fileprivate let spacingRestrictionPlaceWanderName:String = "6Dsystem dismiss"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToAGreaterExtentViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class ToAGreaterExtentViewController: GroupThen {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(coreExcuseLogger.prefix(5)) + "riend" + viewLabMetrics.replacingOccurrences(of: "man", with: "s")).localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(colorWindowTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(totalervalWord), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: GroupConversationListener.shared.func__addDelegate(self)
        GroupConversationListener.shared.andThenDelegate(self)
        //: func__installNotificationObservers()
        phoneSystem()
        //: createUI()
        subjectMatter()
        //: self.manager.req_moreMsgInitData()
        self.manager.necessaryData()
        //: refreshTableView()
        likeOrientationDisable()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .grouped)
        let tableView = UITableView(frame: .zero, style: .grouped)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.register(TalkingChatListTableCell.self, forCellReuseIdentifier: TalkingChatListTableCell.className())
        tableView.register(BardReactiveCompatible.self, forCellReuseIdentifier: BardReactiveCompatible.className())
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = EarnEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (featureStatementId + " got n" + String(servicePressTitle.prefix(5)) + "sage y" + String(styleSightPath.suffix(3))).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(featureDarkMessage.suffix(5)) + String(moduleDomainAlert.prefix(6)) + "ong_de" + commonCanTicError.replacingOccurrences(of: "operation", with: "f"))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: EvolutionListManager = //: return EvolutionListManager()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension ToAGreaterExtentViewController {
    /// 刷新表格
    //: func refreshTableView() {
    func likeOrientationDisable() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.phoneRefresh()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.phoneRefresh()
    }

    /// 刷新
    //: func reloadData() {
    func phoneRefresh() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension ToAGreaterExtentViewController {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func hiddenTranslation(conversationModel: SensitiveConversationModel) {
        //: if !GroupConversationListener.shared.func__checkCanOperateList() { return }
        if !GroupConversationListener.shared.keepOccur() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        ErrorPreferenceThen.shared.manager(targetID: conversationModel.targetId)
        //: GroupConversationListener.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        GroupConversationListener.shared.schmooze(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.deleteAppear(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.likeOrientationDisable()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func eventModel(conversationModel: SensitiveConversationModel) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        ThereAlertShow.tillLaunch(title: nil,
                                    //: message: kMessage_blocking,
                                    message: themeCameraName,
                                    //: leftBtnTitle: "Cancel".localized,
                                    leftBtnTitle: (String(spacingMagnitudeRetainData.prefix(6))).localized,
                                    //: rightBtnTitle: "OK".localized) {
                                    rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            ThereAlertShow.outsideGold()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            ThereAlertShow.outsideGold()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            FeatureThen.net(uid: conversationModel.userID, isBlack: true) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.hiddenTranslation(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: spacingMaleEvent,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: kPooPath.map{$0^54}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func sinceMentionModel(conversationModel: SensitiveConversationModel) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = FeatureDataSource(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.three(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func totalervalWord() {
        //: let config = ShowAlertConfig()
        let config = FeatureAlertConfig()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        ThereAlertShow.regarding(message: String(bytes: kPhysicsPlatform.map{blackAward(green: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(spacingMagnitudeRetainData.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            ThereAlertShow.outsideGold()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.anon() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: UploadLogTool.writeLog(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    CheckThen.placeLoad(msg: (String(moduleSchoolFormat.prefix(4)) + "Messag" + kComeConfig + "失败\u{ff1a}c" + String(featureGraphicReplaceAlert.suffix(4))) + "\(code)" + (String(commonNoData)) + "\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension ToAGreaterExtentViewController {
    //: func func__installNotificationObservers() {
    func phoneSystem() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(arteriaLabialis(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: colorIndexAgePlatform,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(tripWire(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: commonThirdSettings,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func arteriaLabialis(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: SubstanceHandyJSON = dic![userID] as! SubstanceHandyJSON
            let aInfoWrap: SubstanceHandyJSON = dic![userID] as! SubstanceHandyJSON
            //: let aModel: TalkingConversationModel? = GroupConversationListener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: SensitiveConversationModel? = GroupConversationListener.shared.mouthDown(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        coalTar()

        //: self.reloadData()
        self.phoneRefresh()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func coalTar() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: styleMaxWindowSystem) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = GroupConversationListener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: SensitiveConversationModel? = GroupConversationListener.shared.mouthDown(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: styleMaxWindowSystem)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func tripWire(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.jumpSomebody(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension ToAGreaterExtentViewController: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: BardReactiveCompatible.className(), for: indexPath) as! BardReactiveCompatible
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.numberryMediaPath(indexPath: indexPath)
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.clearUp(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.licenseModel(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.numberryMediaPath(indexPath: indexPath) else {
            //: return false
            return false
        }
        //: guard model.chatType == .private else { return false }
        guard model.chatType == .private else { return false }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.numberryMediaPath(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.sinceMentionModel(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.titled(name: (String(featureAidPartyData) + String(colorAccountingHelper))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = MedalImage(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(k_tamError.prefix(7))))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.eventModel(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.titled(name: (String(appContainerPath.prefix(4)) + "messa" + String(widgetConvertLessTitle.suffix(7)) + String(screenBetweenValue.suffix(5)))).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = MedalImage(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(serviceResourceAlert.prefix(7))))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.hiddenTranslation(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.titled(name: (String(spacingPecKey.suffix(6)) + "ssage" + String(layoutDirectId.prefix(2)) + styleRawTabConfig.replacingOccurrences(of: "advertising", with: "le") + "_nor")).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = MedalImage(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(serviceNightHelper.prefix(5)) + String(spacingRestrictionPlaceWanderName.prefix(2))))

        //: let actions = [deleteBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, blockBtn, reportBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    /// - UITableViewDelegate
    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.numberryMediaPath(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        themeSincePlatform.givingStream(eventID: spacingPopData, toUid: model.targetId)
        //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        ProdPushManager.share.monthCompletion(chatID: model.targetId) { vc in
            // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
            //: if self.manager.check_messageListIsHaveSession() == true {
            if self.manager.schoolBoard() == true {
                //: vc.needShowRating = true
                vc.needShowRating = true
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension ToAGreaterExtentViewController: SignatureManagerDelegate {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func to(data _: [SensitiveConversationModel]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.necessaryData()
        //: refreshTableView()
        likeOrientationDisable()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension ToAGreaterExtentViewController {
    /// UI
    //: private func createUI() {
    private func subjectMatter() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(tableView)
            make.edges.equalTo(tableView)
        }
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: self?.reloadData()
            self?.phoneRefresh()
        }
    }
}
