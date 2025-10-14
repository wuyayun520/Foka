
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_alwaysTitle:[UInt8] = [0x1e,0x19,0x1e,0x3,0x5f,0x14,0x18,0x13,0x12,0x5,0x4d,0x5e,0x57,0x1f,0x16,0x4,0x57,0x19,0x18,0x3,0x57,0x15,0x12,0x12,0x19,0x57,0x1e,0x1a,0x7,0x1b,0x12,0x1a,0x12,0x19,0x3,0x12,0x13]

private func storyBlock(cap num: UInt8) -> UInt8 {
    return num ^ 119
}

/*: "Say something...     " :*/
fileprivate let user_premiumId:[Character] = ["S","a","y"," ","s"]
fileprivate let mainAgreeEstimatedUrl:String = "omeidentify"
fileprivate let app_largeContent:String = "... "

/*: "btn_video_gift_nor" :*/
fileprivate let showFemaleMsg:String = "btn_vmodest dynamics heel"
fileprivate let notiSuspendName:String = "_gifapproach nobody format assist art"
fileprivate let noti_appealComeName:String = "t_norprepare exactly"

/*: "btn_live_gd_nor" :*/
fileprivate let user_surgeryInstanceContent:[Character] = ["b","t","n","_","l","i"]
fileprivate let main_ovalFormat:String = "ve_gcrop float disappear her deadline"

/*: "btn_live_gd_pre" :*/
fileprivate let userDestinationName:String = "btn_deny beyond third selected remark"
fileprivate let const_preserveKey:String = "of suspend devilgd_pre"

/*: "btn_live_sx_nor" :*/
fileprivate let user_cleanValue:String = "dent park randombtn_li"
fileprivate let main_untilValue:String = "ve_sxoutlet ample do giving"

/*: "btn_live_sx_pre" :*/
fileprivate let kPackName:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let noti_afterHarassmentName:String = "#FF2348estimated stack entity extension available"

/*: "btn_live_yx_nor" :*/
fileprivate let const_portionText:[Character] = ["b","t","n","_","l","i","v","e","_","y","x","_","n","o"]
fileprivate let main_himLightStr:String = "heavy"

/*: "btn_live_yx_pre" :*/
fileprivate let dataJoinSeeMsg:String = "ex freshbtn_l"
fileprivate let main_storyUrl:String = "mentally would notice dismiss_pre"

/*: "toUid" :*/
fileprivate let appSearchionPath:[Character] = ["t","o","U","i","d"]

/*: "giftId" :*/
fileprivate let notiContentureName:String = "accept define exactly asset congiftId"

/*: "giftNum" :*/
fileprivate let constAmStr:String = "compare rocket nothing capgiftNu"
fileprivate let appNameUrl:String = "month"

/*: "pkgItemsetId" :*/
fileprivate let mainCreativeMessage:String = "pkgItejar phenomenon pattern above"
fileprivate let showPreparationRidPath:[Character] = ["I","d"]

/*: "totalMfCoin" :*/
fileprivate let show_movieStr:String = "image which contacttotalMf"
fileprivate let show_pieceKey:String = "Coinsolid program writing continue course"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TarbooshManagerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol FieldObjectProtocol: NSObjectProtocol {
    //: func func__commentBtnClick()
    func approach()
}

//: class TalkingLiveRoomBottomView: UIView {
class TarbooshManagerDelegate: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: FieldObjectProtocol?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        menuCover()
        //: setupSubViewsConstraint()
        verso()
        //: FoodV2Listener.shared.func__addDelegate(self)
        FoodV2Listener.shared.closeerPickDisplay(self)
        //: refreshRedCountStatus()
        magnitudeRefreshCrimsonLowLevel()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_alwaysTitle.map{storyBlock(cap: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    let chatStr = (String(user_premiumId) + mainAgreeEstimatedUrl.replacingOccurrences(of: "identify", with: "t") + "hing" + app_largeContent.capitalized + "    ")
    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + chatStr.localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.opPoint(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.micState(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LieLanguageManager.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(accessible), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(showFemaleMsg.prefix(5)) + "ideo" + String(notiSuspendName.prefix(4)) + String(noti_appealComeName.prefix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.hr(name: (String(showFemaleMsg.prefix(5)) + "ideo" + String(notiSuspendName.prefix(4)) + String(noti_appealComeName.prefix(5)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(upBirthday), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(user_surgeryInstanceContent) + String(main_ovalFormat.prefix(4)) + "d_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.hr(name: (String(userDestinationName.prefix(4)) + "live_" + String(const_preserveKey.suffix(6)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(beforeClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(user_cleanValue.suffix(6)) + String(main_untilValue.prefix(5)) + "_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.hr(name: (String(kPackName))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(eachStat), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(noti_afterHarassmentName.prefix(7))))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(const_portionText) + main_himLightStr.replacingOccurrences(of: "heavy", with: "r"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.hr(name: (String(dataJoinSeeMsg.suffix(5)) + "ive_yx" + String(main_storyUrl.suffix(4)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(red), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: PerCentumReactiveCompatible = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = PerCentumReactiveCompatible(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: NoticeThen = {
        //: let v = TalkingLiveRoomMoreView()
        let v = NoticeThen()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: IncludingDataSource = {
        //: let v = TalkingLiveRoomGamesView()
        let v = IncludingDataSource()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension TarbooshManagerDelegate {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func accessible() {
        //: delegate?.func__commentBtnClick()
        delegate?.approach()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func upBirthday() {
        //: func__sendGift()
        dragDown()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func eachStat() {
        //: LatPushManager.share.func__pushToChatListVC(isHalfView: true)
        LatPushManager.share.jostleWithView(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func beforeClick() {
        //: moreView.showView()
        moreView.goView()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func red() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.dentalApplianceMoon(from: .LiveRoom)
    }
}

// MARK: - PlusManagerDelegate【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension TarbooshManagerDelegate: PlusManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func signalInvitation(count _: Int) {
        //: refreshRedCountStatus()
        magnitudeRefreshCrimsonLowLevel()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func magnitudeRefreshCrimsonLowLevel() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [FoodV2Listener.shared.topConvList, FoodV2Listener.shared.norConvList]
        let convLists = [FoodV2Listener.shared.topConvList, FoodV2Listener.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension TarbooshManagerDelegate {
    //: func func__sendGift() {
    func dragDown() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        HimGiftManager.share.publishReplace(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.beforeSmooth()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func beforeSmooth() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: SteppingMotorThen.share.loginUserMode.mf_coin)
        giftView.disclike(needReload: true, mf_coin: SteppingMotorThen.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        strokeController()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.globalChin()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: MyGiftModel, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.send(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func send(giftModel: MyGiftModel, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            revenueMsg(showMsg: main_backgroundPath)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(appSearchionPath))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(notiContentureName.suffix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(constAmStr.suffix(6)) + appNameUrl.replacingOccurrences(of: "month", with: "m"))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(mainCreativeMessage.prefix(6)) + "mset" + String(showPreparationRidPath))] = giftModel.pkgItemsetId
        }

        //: TalkingChatRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        TimeTestedRequestTool.seclusionWrite(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.fore(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.decisionComplete(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.geneticFingerprinting(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func geneticFingerprinting(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(show_movieStr.suffix(7)) + String(show_pieceKey.prefix(4)))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(show_movieStr.suffix(7)) + String(show_pieceKey.prefix(4)))] as! NSNumber
            //: SteppingMotorThen.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            SteppingMotorThen.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: SteppingMotorThen.share.loginUserMode.mf_coin)
        giftView.disclike(needReload: false, mf_coin: SteppingMotorThen.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func fore(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard SteppingMotorThen.share.loginUserMode.status != 1 else {
            guard SteppingMotorThen.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    revenueMsg(showMsg: errorStr)
                }
                //: return
                return
            }
            //: LatPushManager.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            LatPushManager.share.ownerBag(clickEvent: k_foundErrorPath, sufficient: false)
            //: giftView.dismissView()
            giftView.advancedDoing()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = FluBulgeOutReactiveCompatible(frame: CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath))
            //: view.show()
            view.makeupNetwork()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                revenueMsg(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension TarbooshManagerDelegate {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func oldOf(_ liveModel: FluModelType) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == SteppingMotorThen.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == SteppingMotorThen.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if SteppingMotorThen.share.appStatus != AppSkinStatus.special.rawValue,
        if SteppingMotorThen.share.appStatus != EchoTermConvertible.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func menuCover() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func verso() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
