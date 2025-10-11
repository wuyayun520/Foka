
//: Declare String Begin

/*: "checkAndShowMaleInvitePopup_1" :*/
fileprivate let displayGuidelinePlatform:String = "chcustomk"
fileprivate let colorCareBroadData:String = "eh privacy expression highlight eventwMal"
fileprivate let styleVoteMessage:String = "necessary actual golf ready actualPopup_1"

/*: "checkAndShowMaleInvitePopup_2" :*/
fileprivate let displayMutualError:String = "aimec"
fileprivate let serviceFinancialRangeMessage:String = "people day wide con firstShowM"
fileprivate let componentStrainPage:[Character] = ["v","i","t","e","P","o","p","u","p","_","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SensitiveFamousApplication.swift
//  AbroadTalking
//
//  Created by young on 2023/3/2.
//

//: import UIKit
import UIKit

/// 男性邀请视频通话场景
//: let maleInviteCallSceneSEL_String_1 = "checkAndShowMaleInvitePopup_1"
let screenLikePreference = (displayGuidelinePlatform.replacingOccurrences(of: "custom", with: "ec") + "AndSho" + String(colorCareBroadData.suffix(4)) + "eInvite" + String(styleVoteMessage.suffix(7)))
//: let maleInviteCallSceneSEL_String_2 = "checkAndShowMaleInvitePopup_2"
let componentReplaceHelper = (displayMutualError.replacingOccurrences(of: "aim", with: "ch") + "kAnd" + String(serviceFinancialRangeMessage.suffix(5)) + "aleIn" + String(componentStrainPage))

//: public class TalkingApplication: UIApplication {
public class SensitiveFamousApplication: UIApplication {
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
    var inviteCallView: ComplianceView?
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
        scar()
        // 男性用户启动邀请弹窗逻辑
        //: showMaleInviteCallView_1()
        reduceProof()
    }
}

// MARK: - 【开启女性用户busy状态上报】

//: extension TalkingApplication {
extension SensitiveFamousApplication {
    /// 女性用户busy状态上报
    //: func femaleBusyStatusReport() {
    func scar() {
        //: destroyTimer()
        aReduce()
        //: guard PositionThen.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue else { return }
        //: guard PositionThen.share.loginUid.count > 0 else { return }
        guard PositionThen.share.loginUid.count > 0 else { return }
        //: guard PositionThen.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        guard PositionThen.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        //: guard !TalkingLiveManager.shared().isLive && !TalkingSocketManager.shared.isFamous && !TalkingSocketManager.shared.isCalling else { return }
        guard !InstrumentalityReactiveCompatible.aftermath().isLive, !TopThen.shared.isFamous, !TopThen.shared.isCalling else { return }
        //: if PositionThen.share.loginUserMode.videoAuth == "-1",
        if PositionThen.share.loginUserMode.videoAuth == "-1",
           //: PositionThen.share.loginUserMode.voiceAuth == "-1",
           PositionThen.share.loginUserMode.voiceAuth == "-1",
           //: PositionThen.share.appUserConfigMode.randomVideo == "-1" { // 用户同时关闭了音视频权限
           PositionThen.share.appUserConfigMode.randomVideo == "-1"
        { // 用户同时关闭了音视频权限
            //: req_reportBusyStatus(type: 0)
            offType(type: 0)
            //: return
            return
        }
        //: if isActivity == true {
        if isActivity == true {
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(PositionThen.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: {[weak self] time in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(PositionThen.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.req_reportBusyStatus(type: 0)
                self.offType(type: 0)
                //: })
            })
            //: } else {
        } else {
            //: req_reportBusyStatus(type: 1)
            offType(type: 1)
        }
    }

    /// 销毁状态
    //: func destroy() {
    func famous() {
        //: self.isActivity = false
        self.isActivity = false
        //: destroyTimer()
        aReduce()
    }

    /// 上报busy状态
    /// - Parameter type: 0：非活跃；1：活跃
    //: private func req_reportBusyStatus(type: Int) {
    private func offType(type: Int) {
        //: guard (isActivity == true && type == 0) || ( isActivity == false && type == 1) else { return }
        guard (isActivity == true && type == 0) || (isActivity == false && type == 1) else { return }
        //: guard isRequesting == false else { return }
        guard isRequesting == false else { return }
        //: isRequesting = true
        isRequesting = true
        //: TalkingMeRequestTool.req_settingStatus(type: type) { succeed, result, errorModel in
        ToolThen.refresh(type: type) { _, _, _ in
            //: self.isRequesting = false
            self.isRequesting = false
            //: self.isActivity = (type == 1) ? true:false
            self.isActivity = (type == 1) ? true : false
            //: if type == 1 {
            if type == 1 {
                //: self.femaleBusyStatusReport()
                self.scar()
            }
        }
    }

    /// 销毁倒计时
    //: func destroyTimer() {
    func aReduce() {
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
extension SensitiveFamousApplication {
    /// 场景一：停留在Hot页面、消息列表、我的页面 无任何操作
    //: func showMaleInviteCallView_1() {
    func reduceProof() {
        //: guard check_showMaleInvitePopup() else { return }
        guard a() else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_1)
        boldLay(selectorString: screenLikePreference)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_1)
        versionName(selectorString: screenLikePreference)
    }

    /// 场景一：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_1() {
    @objc private func checkAndShowMaleInvitePopup_1() {
        //: guard check_showMaleInvitePopup() else { return }
        guard a() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = famousTick() else { return }
        //: if vc is TalkingSocialViewController ||
        if vc is AboardObjectProtocol ||
            //: vc is TalkingMessageViewController ||
            vc is FamousViewController ||
            //: vc is TalkingMeViewController {
            vc is MinimizeDataSource
        {
            //: showMaleInviteCallView()
            thoughtImage()
        }
    }

    /// 场景二/三：停留在某主播的动态详情页 或 个人主页（不管是否有操作）
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func showMaleInviteCallView_2(uid: String, videoUrl: String, headPic: String) {
    func changeOver(uid: String, videoUrl: String, headPic: String) {
        //: guard check_showMaleInvitePopup() else { return }
        guard a() else { return }
        //: guard uid != PositionThen.share.loginUserMode.userID else { return }
        guard uid != PositionThen.share.loginUserMode.userID else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        boldLay(selectorString: componentReplaceHelper)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_2)
        versionName(selectorString: componentReplaceHelper)
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
        guard a() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = famousTick() else { return }
        //: if vc is TalkingMomentDetailVC || vc is TalkingUserDetailViewController {
        if vc is DisableReactiveCompatible || vc is RationalRecognizerDelegate {
            //: showMaleInviteCallView()
            thoughtImage()
        }
    }

    /// 展示男性邀请弹窗
    //: private func showMaleInviteCallView() {
    private func thoughtImage() {
        //: inviteCallView = MaleInviteCallView()
        inviteCallView = ComplianceView()
        //: inviteCallView?.show(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        inviteCallView?.exceptAudience(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        //: inviteCallView?.dismissBlock = { [weak self] in
        inviteCallView?.dismissBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.clearStatus()
            self.collectionRemain()
        }
    }

    /// 判断是否应该展示男性邀请弹窗
    //: private func check_showMaleInvitePopup() -> Bool {
    private func a() -> Bool {
        //: guard PositionThen.share.loginUserMode.sex == Gender.male.rawValue,
        guard PositionThen.share.loginUserMode.sex == PanelScalarLiteral.male.rawValue,
              //: PositionThen.share.appUserConfigMode.inviteCall > 0,
              PositionThen.share.appUserConfigMode.inviteCall > 0,
              //: PositionThen.share.appUserConfigMode.inviteTimes > 0,
              PositionThen.share.appUserConfigMode.inviteTimes > 0,
              //: !TalkingSocketManager.shared.isFamous,
              !TopThen.shared.isFamous,
              //: !TalkingSocketManager.shared.isCalling,
              !TopThen.shared.isCalling,
              //: self.applicationState != .background,
              self.applicationState != .background,
              //: inviteCallView == nil else {
              inviteCallView == nil
        else {
            //: return false
            return false
        }

        //: return MaleInviteCallView.checkShowMaleInviteCallView()
        return ComplianceView.springEvoke()
    }

    /// 清除状态
    //: private func clearStatus() {
    private func collectionRemain() {
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
    func boldLay(selectorString: String) {
        //: self.clearStatus()
        self.collectionRemain()
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
    private func versionName(selectorString: String) {
        //: perform(Selector(selectorString),
        perform(Selector(selectorString),
                //: with: nil,
                with: nil,
                //: afterDelay: TimeInterval(PositionThen.share.appUserConfigMode.inviteCall))
                afterDelay: TimeInterval(PositionThen.share.appUserConfigMode.inviteCall))
    }
}
