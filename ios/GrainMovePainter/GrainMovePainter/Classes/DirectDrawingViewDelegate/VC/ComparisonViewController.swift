
//: Declare String Begin

/*: "New friends" :*/
fileprivate let main_sparkScanData:String = "mutual tractNew "

/*: "icon_yidu_pre" :*/
fileprivate let userReinFormat:String = "fasto"
fileprivate let notiRemValue:String = "n_yidufair scope good"

/*: "You've got no message yet." :*/
fileprivate let const_drownSideStr:[Character] = ["Y","o","u","\'","v"]
fileprivate let show_unlessData:[Character] = ["e"," ","g","o","t"," ","n","o"," ","m","e","s","s","a","g","e"," ","y","e","t","."]

/*: "icon_kong_kong_default" :*/
fileprivate let dataEditPath:[Character] = ["i","c"]
fileprivate let main_pubMsg:String = "on_koslide from shirt shadow res"
fileprivate let app_attitudeStr:String = "g_defaultshadow beneath wed work sight"

/*: "Cancel" :*/
fileprivate let app_mistNaturalMsg:String = "host icon wait fitCancel"

/*: "uid" :*/
fileprivate let appAutomaticallyMessage:[UInt8] = [0xe3,0xff,0xf2]

private func calendarLater(skin num: UInt8) -> UInt8 {
    return num ^ 150
}

/*: "Do you want to mark all messages as read?" :*/
fileprivate let dataIdeaValue:[UInt8] = [0x7b,0xa6,0x57,0xb0,0xa6,0xac,0x57,0xae,0x98,0xa5,0xab,0x57,0xab,0xa6,0x57,0xa4,0x98,0xa9,0xa2,0x57,0x98,0xa3,0xa3,0x57,0xa4,0x9c,0xaa,0xaa,0x98,0x9e,0x9c,0xaa,0x57,0x98,0xaa,0x57,0xa9,0x9c,0x98,0x9b,0x76]

fileprivate func sharedTop(two num: UInt8) -> UInt8 {
    let value = Int(num) - 55
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let appBucketTitle:String = "Moreraw rid"
fileprivate let main_formalValue:String = "strike signatureges一键"
fileprivate let appAdmissionContent:String = "code:executive comment normal population normal"

/*: , desc: :*/
fileprivate let constAreaLieUrl:[Character] = [","," ","d","e","s","c",":"]

/*: "btn_message_report_nor" :*/
fileprivate let kSmallDragMMessage:[Character] = ["b","t","n"]
fileprivate let noti_languageText:[Character] = ["_","m","e","s","s","a","g","e","_","r","e","p","o","r","t","_","n","o","r"]

/*: "#FF935D" :*/
fileprivate let kPriorityUrl:[Character] = ["#","F","F","9","3","5","D"]

/*: "btn_message_block_nor" :*/
fileprivate let noti_eachName:String = "staff tip situation normally pibtn_"
fileprivate let showDiscountStr:String = "shape ehe_bloc"
fileprivate let dataReplacementName:String = "security"

/*: "#C179F9" :*/
fileprivate let noti_recordingUrl:String = "#C179F9forehead deadline space clothing solid"

/*: "btn_message_delete_nor" :*/
fileprivate let appCombinedValue:[Character] = ["b","t","n","_","m","e","s","s","a","g","e"]
fileprivate let dataMalePhoneMsg:String = "black hidden_d"
fileprivate let dataImaginationName:String = "eletone"

/*: "#FF506D" :*/
fileprivate let mainMoonGroundName:String = "#FF506Dsegment average blank temporary"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComparisonViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class ComparisonViewController: BodyLatViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(main_sparkScanData.suffix(4)) + "friends").localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.hr(name: (userReinFormat.replacingOccurrences(of: "fast", with: "ic") + String(notiRemValue.prefix(6)) + "_pre")), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(limpidWithSnap), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: FoodV2Listener.shared.func__addDelegate(self)
        FoodV2Listener.shared.closeerPickDisplay(self)
        //: func__installNotificationObservers()
        glisteringVideo()
        //: createUI()
        workPresent()
        //: self.manager.req_moreMsgInitData()
        self.manager.mileage()
        //: refreshTableView()
        behindTarget()
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
        tableView.register(NoticeViewCell.self, forCellReuseIdentifier: NoticeViewCell.className())
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = EnhanceEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (String(const_drownSideStr) + String(show_unlessData)).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(dataEditPath) + String(main_pubMsg.prefix(5)) + "ng_kon" + String(app_attitudeStr.prefix(9)))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: FluThereListManager = //: return FluThereListManager()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension ComparisonViewController {
    /// 刷新表格
    //: func refreshTableView() {
    func behindTarget() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.maleStat()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.maleStat()
    }

    /// 刷新
    //: func reloadData() {
    func maleStat() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension ComparisonViewController {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func enableExit(conversationModel: SpendConversationModel) {
        //: if !FoodV2Listener.shared.func__checkCanOperateList() { return }
        if !FoodV2Listener.shared.speakOfTheDevil() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        SwineInfluenzaReactiveCompatible.shared.shadePackage(targetID: conversationModel.targetId)
        //: FoodV2Listener.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        FoodV2Listener.shared.person(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.editHistory(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.behindTarget()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func lockModel(conversationModel: SpendConversationModel) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        EnhanceAlertShow.valueNog(title: nil,
                                  //: message: kMessage_blocking,
                                  message: const_inviteKey,
                                  //: leftBtnTitle: "Cancel".localized,
                                  leftBtnTitle: (String(app_mistNaturalMsg.suffix(6))).localized,
                                  //: rightBtnTitle: "OK".localized) {
                                  rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            EnhanceAlertShow.stripAlert()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            EnhanceAlertShow.stripAlert()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            RequestThen.perform(uid: conversationModel.userID, isBlack: true) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.enableExit(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: k_imageContent,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: appAutomaticallyMessage.map{calendarLater(skin: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func thirdContact(conversationModel: SpendConversationModel) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = UnderViewDelegate(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.straddleResult(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func limpidWithSnap() {
        //: let config = ShowAlertConfig()
        let config = WhiteAlertConfig()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        EnhanceAlertShow.columnPress(message: String(bytes: dataIdeaValue.map{sharedTop(two: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(app_mistNaturalMsg.suffix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            EnhanceAlertShow.stripAlert()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.noticeRequire() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: UploadLogTool.writeLog(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    ReckonLogTool.commentAdvertising(msg: (String(appBucketTitle.prefix(4)) + "Messa" + String(main_formalValue.suffix(5)) + "已读失败：" + String(appAdmissionContent.prefix(5))) + "\(code)" + (String(constAreaLieUrl)) + "\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension ComparisonViewController {
    //: func func__installNotificationObservers() {
    func glisteringVideo() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(locationResource(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: user_textName,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(performNotif(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: dataRobotMeetingText,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func locationResource(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: ComprehendReactiveCompatible = dic![userID] as! ComprehendReactiveCompatible
            let aInfoWrap: ComprehendReactiveCompatible = dic![userID] as! ComprehendReactiveCompatible
            //: let aModel: TalkingConversationModel? = FoodV2Listener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: SpendConversationModel? = FoodV2Listener.shared.crossfireComputerSimulationReferenceSpreadPullInManager(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        bold()

        //: self.reloadData()
        self.maleStat()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func bold() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: userRouteName) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = FoodV2Listener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: SpendConversationModel? = FoodV2Listener.shared.crossfireComputerSimulationReferenceSpreadPullInManager(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: userRouteName)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func performNotif(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.placeEquity(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension ComparisonViewController: UITableViewDelegate, UITableViewDataSource {
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
        let cell = tableView.dequeueReusableCell(withIdentifier: NoticeViewCell.className(), for: indexPath) as! NoticeViewCell
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.shouldReply(indexPath: indexPath)
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.blindLanguage(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.plat(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.shouldReply(indexPath: indexPath) else {
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
        guard let model = self.manager.shouldReply(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.thirdContact(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.hr(name: (String(kSmallDragMMessage) + String(noti_languageText))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = RenderImage(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(kPriorityUrl)))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.lockModel(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.hr(name: (String(noti_eachName.suffix(4)) + "messag" + String(showDiscountStr.suffix(6)) + "k_no" + dataReplacementName.replacingOccurrences(of: "security", with: "r"))).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = RenderImage(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(noti_recordingUrl.prefix(7))))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.enableExit(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.hr(name: (String(appCombinedValue) + String(dataMalePhoneMsg.suffix(2)) + dataImaginationName.replacingOccurrences(of: "tone", with: "t") + "e_nor")).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = RenderImage(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(mainMoonGroundName.prefix(7))))

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
        guard let model = self.manager.shouldReply(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        kSkipContent.coincideStr(eventID: noti_withoutStr, toUid: model.targetId)
        //: LatPushManager.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        LatPushManager.share.generate(chatID: model.targetId) { vc in
            // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
            //: if self.manager.check_messageListIsHaveSession() == true {
            if self.manager.executiveSession() == true {
                //: vc.needShowRating = true
                vc.needShowRating = true
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension ComparisonViewController: PlusManagerDelegate {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func lawman(data _: [SpendConversationModel]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.mileage()
        //: refreshTableView()
        behindTarget()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension ComparisonViewController {
    /// UI
    //: private func createUI() {
    private func workPresent() {
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
            self?.maleStat()
        }
    }
}
