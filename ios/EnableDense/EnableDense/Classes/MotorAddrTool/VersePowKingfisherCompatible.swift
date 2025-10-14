
//: Declare String Begin

/*: "checkAndShowMaleInvitePopup_1" :*/
fileprivate let userIncorporateName:String = "chboxc"
fileprivate let kStrokeCostValue:String = "howMdiscount function protocol"
fileprivate let userProjectBallUrl:String = "itePdomain score material cost episode"
fileprivate let userOfflyContent:String = "too drownopup_1"

/*: "checkAndShowMaleInvitePopup_2" :*/
fileprivate let notiShadowPauseUrl:[Character] = ["c","h","e","c","k","A","n","d","S","h","o","w","M","a","l","e","I","n","v","i","t","e","P","o"]
fileprivate let dataConstraintTitle:[Character] = ["p","u","p","_","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VersePowKingfisherCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/3/2.
//

//: import UIKit
import UIKit

/// 男性邀请视频通话场景
//: let maleInviteCallSceneSEL_String_1 = "checkAndShowMaleInvitePopup_1"
let noti_restoreAdjustPath = (userIncorporateName.replacingOccurrences(of: "box", with: "e") + "kAndS" + String(kStrokeCostValue.prefix(4)) + "aleInv" + String(userProjectBallUrl.prefix(4)) + String(userOfflyContent.suffix(6)))
//: let maleInviteCallSceneSEL_String_2 = "checkAndShowMaleInvitePopup_2"
let notiBeginData = (String(notiShadowPauseUrl) + String(dataConstraintTitle))

//: public class TalkingApplication: UIApplication {
public class VersePowKingfisherCompatible: UIApplication {
    // 上次操作时间
    //: var lastEventTime = 0.0
    var lastEventTime = 0.0
    // 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    // 女性用户是否活跃
    //: private var isActivity = false
    private var isActivity = false
    // 是否正在请求中
    //: private var isRequesting = false
    private var isRequesting = false
    // 男性邀请通话弹窗
    //: var inviteCallView: MaleInviteCallView?
    var inviteCallView: DrawingReactiveCompatible?
    //: private var callUid = ""
    private var callUid = ""
    //: private var callVideoUrl = ""
    private var callVideoUrl = ""
    //: private var callHeadPic = ""
    private var callHeadPic = ""

    //: public override func sendEvent(_ event: UIEvent) {
    override public func sendEvent(_ event: UIEvent) {
        //: super.sendEvent(event)
        super.sendEvent(event)
        //: lastEventTime = Date().timeIntervalSince1970
        lastEventTime = Date().timeIntervalSince1970
        //: let touches: Set<UITouch> = event.allTouches ?? []
        let touches: Set<UITouch> = event.allTouches ?? []
        //: guard touches.first?.phase == .began else { return }
        guard touches.first?.phase == .began else { return }
        // 女性用户busy状态上报
        //: femaleBusyStatusReport()
        diligentLicenseDate()
        // 男性用户启动邀请弹窗逻辑
        //: showMaleInviteCallView_1()
        dailyPage()
    }
}

// MARK: - 【开启女性用户busy状态上报】

//: extension TalkingApplication {
extension VersePowKingfisherCompatible {
    /// 女性用户busy状态上报
    //: func femaleBusyStatusReport() {
    func diligentLicenseDate() {
        //: destroyTimer()
        takeDown()
        //: guard SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue else { return }
        //: guard SteppingMotorThen.share.loginUid.count > 0 else { return }
        guard SteppingMotorThen.share.loginUid.count > 0 else { return }
        //: guard SteppingMotorThen.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        guard SteppingMotorThen.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        //: guard !TalkingLiveManager.shared().isLive && !TalkingSocketManager.shared.isPage && !TalkingSocketManager.shared.isCalling else { return }
        guard !MaterialLiveManager.threadContext().isLive, !HemSocketManager.shared.isPage, !HemSocketManager.shared.isCalling else { return }
        //: if SteppingMotorThen.share.loginUserMode.videoAuth == "-1",
        if SteppingMotorThen.share.loginUserMode.videoAuth == "-1",
           //: SteppingMotorThen.share.loginUserMode.voiceAuth == "-1",
           SteppingMotorThen.share.loginUserMode.voiceAuth == "-1",
           //: SteppingMotorThen.share.appUserConfigMode.randomVideo == "-1" { // 用户同时关闭了音视频权限
           SteppingMotorThen.share.appUserConfigMode.randomVideo == "-1"
        { // 用户同时关闭了音视频权限
            //: req_reportBusyStatus(type: 0)
            cagy(type: 0)
            //: return
            return
        }
        //: if isActivity == true {
        if isActivity == true {
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(SteppingMotorThen.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: {[weak self] time in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(SteppingMotorThen.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.req_reportBusyStatus(type: 0)
                self.cagy(type: 0)
                //: })
            })
            //: } else {
        } else {
            //: req_reportBusyStatus(type: 1)
            cagy(type: 1)
        }
    }

    /// 销毁状态
    //: func destroy() {
    func quantityerval() {
        //: self.isActivity = false
        self.isActivity = false
        //: destroyTimer()
        takeDown()
    }

    /// 上报busy状态
    /// - Parameter type: 0：非活跃；1：活跃
    //: private func req_reportBusyStatus(type: Int) {
    private func cagy(type: Int) {
        //: guard (isActivity == true && type == 0) || ( isActivity == false && type == 1) else { return }
        guard (isActivity == true && type == 0) || (isActivity == false && type == 1) else { return }
        //: guard isRequesting == false else { return }
        guard isRequesting == false else { return }
        //: isRequesting = true
        isRequesting = true
        //: TalkingMeRequestTool.req_settingStatus(type: type) { succeed, result, errorModel in
        GenRequestTool.create(type: type) { _, _, _ in
            //: self.isRequesting = false
            self.isRequesting = false
            //: self.isActivity = (type == 1) ? true:false
            self.isActivity = (type == 1) ? true : false
            //: if type == 1 {
            if type == 1 {
                //: self.femaleBusyStatusReport()
                self.diligentLicenseDate()
            }
        }
    }

    /// 销毁倒计时
    //: func destroyTimer() {
    func takeDown() {
        //: if timeoutTimer != nil {
        if timeoutTimer != nil {
            //: timeoutTimer?.invalidate()
            timeoutTimer?.invalidate()
            //: timeoutTimer = nil
            timeoutTimer = nil
        }
    }
}

// MARK: - 【男性用户邀请通话弹窗监听】

//: extension TalkingApplication {
extension VersePowKingfisherCompatible {
    /// 场景一：停留在Hot页面、消息列表、我的页面 无任何操作
    //: func showMaleInviteCallView_1() {
    func dailyPage() {
        //: guard check_showMaleInvitePopup() else { return }
        guard popup() else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_1)
        chatterbox(selectorString: noti_restoreAdjustPath)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_1)
        anyDelay(selectorString: noti_restoreAdjustPath)
    }

    /// 场景一：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_1() {
    @objc private func checkAndShowMaleInvitePopup_1() {
        //: guard check_showMaleInvitePopup() else { return }
        guard popup() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = strokeController() else { return }
        //: if vc is TalkingSocialViewController ||
        if vc is PlusCigaretteViewController ||
            //: vc is TalkingMessageViewController ||
            vc is EchoViewController ||
            //: vc is TalkingMeViewController {
            vc is KeepSoupViewDelegate
        {
            //: showMaleInviteCallView()
            contextInvite()
        }
    }

    /// 场景二/三：停留在某主播的动态详情页 或 个人主页（不管是否有操作）
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func showMaleInviteCallView_2(uid: String, videoUrl: String, headPic: String) {
    func provostMarshal(uid: String, videoUrl: String, headPic: String) {
        //: guard check_showMaleInvitePopup() else { return }
        guard popup() else { return }
        //: guard uid != SteppingMotorThen.share.loginUserMode.userID else { return }
        guard uid != SteppingMotorThen.share.loginUserMode.userID else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        chatterbox(selectorString: notiBeginData)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_2)
        anyDelay(selectorString: notiBeginData)
        //: self.callUid = uid
        self.callUid = uid
        //: self.callVideoUrl = videoUrl
        self.callVideoUrl = videoUrl
        //: self.callHeadPic = headPic
        self.callHeadPic = headPic
    }

    /// 场景二/三：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_2() {
    @objc private func checkAndShowMaleInvitePopup_2() {
        //: guard check_showMaleInvitePopup() else { return }
        guard popup() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = strokeController() else { return }
        //: if vc is TalkingMomentDetailVC || vc is TalkingUserDetailViewController {
        if vc is TakeThen || vc is SpringViewController {
            //: showMaleInviteCallView()
            contextInvite()
        }
    }

    /// 展示男性邀请弹窗
    //: private func showMaleInviteCallView() {
    private func contextInvite() {
        //: inviteCallView = MaleInviteCallView()
        inviteCallView = DrawingReactiveCompatible()
        //: inviteCallView?.show(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        inviteCallView?.exhibit(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        //: inviteCallView?.dismissBlock = { [weak self] in
        inviteCallView?.dismissBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.clearStatus()
            self.simultaneouslyStatus()
        }
    }

    /// 判断是否应该展示男性邀请弹窗
    //: private func check_showMaleInvitePopup() -> Bool {
    private func popup() -> Bool {
        //: guard SteppingMotorThen.share.loginUserMode.sex == Gender.male.rawValue,
        guard SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.male.rawValue,
              //: SteppingMotorThen.share.appUserConfigMode.inviteCall > 0,
              SteppingMotorThen.share.appUserConfigMode.inviteCall > 0,
              //: SteppingMotorThen.share.appUserConfigMode.inviteTimes > 0,
              SteppingMotorThen.share.appUserConfigMode.inviteTimes > 0,
              //: !TalkingSocketManager.shared.isPage,
              !HemSocketManager.shared.isPage,
              //: !TalkingSocketManager.shared.isCalling,
              !HemSocketManager.shared.isCalling,
              //: self.applicationState != .background,
              self.applicationState != .background,
              //: inviteCallView == nil else {
              inviteCallView == nil
        else {
            //: return false
            return false
        }

        //: return MaleInviteCallView.checkShowMaleInviteCallView()
        return DrawingReactiveCompatible.towardExampleView()
    }

    /// 清除状态
    //: private func clearStatus() {
    private func simultaneouslyStatus() {
        //: self.inviteCallView = nil
        self.inviteCallView = nil
        //: self.callUid = ""
        self.callUid = ""
        //: self.callVideoUrl = ""
        self.callVideoUrl = ""
        //: self.callHeadPic = ""
        self.callHeadPic = ""
    }

    /// 取消定时器
    /// - Parameter aSelector: 方法
    //: func cancelTimer(selectorString: String) {
    func chatterbox(selectorString: String) {
        //: self.clearStatus()
        self.simultaneouslyStatus()
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: Selector(selectorString),
                                               selector: Selector(selectorString),
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启定时器
    /// - Parameter aSelector: 方法
    //: private func performTimer(selectorString: String) {
    private func anyDelay(selectorString: String) {
        //: perform(Selector(selectorString),
        perform(Selector(selectorString),
                //: with: nil,
                with: nil,
                //: afterDelay: TimeInterval(SteppingMotorThen.share.appUserConfigMode.inviteCall))
                afterDelay: TimeInterval(SteppingMotorThen.share.appUserConfigMode.inviteCall))
    }
}
