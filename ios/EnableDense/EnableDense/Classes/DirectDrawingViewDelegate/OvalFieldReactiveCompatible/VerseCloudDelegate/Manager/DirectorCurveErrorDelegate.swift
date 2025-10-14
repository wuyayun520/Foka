
//: Declare String Begin

/*: "CacheFemaleVIPCallIdsArrayKey_ :*/
fileprivate let data_listenerMessage:String = "common flexible apply visibleCacheFe"
fileprivate let app_networkPath:String = "MALE"
fileprivate let constFiftyId:String = "allIreading dark we resent episode"
fileprivate let mainAutomaticallyFormat:String = "reference task bouncedsArra"

/*: "CHANGE_BEAN" :*/
fileprivate let showNarrowWantTitle:[Character] = ["C","H","A","N","G","E","_","B","E"]
fileprivate let appCosPath:[Character] = ["A","N"]

/*: "Failed to get user information, please return and try again" :*/
fileprivate let const_earnComputeData:[UInt8] = [0x7d,0x5a,0x52,0x57,0x5e,0x5f,0x1b,0x4f,0x54,0x1b,0x5c,0x5e,0x4f,0x1b,0x4e,0x48,0x5e,0x49,0x1b,0x52,0x55,0x5d,0x54,0x49,0x56,0x5a,0x4f,0x52,0x54,0x55,0x17,0x1b,0x4b,0x57,0x5e,0x5a,0x48,0x5e,0x1b,0x49,0x5e,0x4f,0x4e,0x49,0x55,0x1b,0x5a,0x55,0x5f,0x1b,0x4f,0x49,0x42,0x1b,0x5a,0x5c,0x5a,0x52,0x55]

/*: "type" :*/
fileprivate let constPartnerMsg:[UInt8] = [0x2f,0x34,0x2b,0x20]

fileprivate func totalThree(demonstrate num: UInt8) -> UInt8 {
    let value = Int(num) + 69
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let showEditorKey:String = "uishape"

/*: "source" :*/
fileprivate let k_protectionPath:[UInt8] = [0x21,0x1d,0x23,0x20,0x11,0x13]

fileprivate func simplyOrigin(progress num: UInt8) -> UInt8 {
    let value = Int(num) + 82
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "fromFreeCall" :*/
fileprivate let dataChartMessage:String = "fromForange carry"
fileprivate let data_describeTitle:[Character] = ["l"]

/*: "cmd" :*/
fileprivate let show_weeKey:[UInt8] = [0x64,0x6d,0x63]

/*: "requestCall" :*/
fileprivate let user_givingMsg:String = "retitleues"
fileprivate let main_compriseText:[Character] = ["t","C","a","l","l"]

/*: "data" :*/
fileprivate let mainTogetherKey:[UInt8] = [0x85,0x80,0x95,0x80]

/*: "onRequestCall" :*/
fileprivate let kStrainContent:String = "proposal observe the attractive coordinateonRe"
fileprivate let k_yetKey:String = "Callscramble raw"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectorCurveErrorDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum FormRepresentable: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void
typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void

//: class TalkingCallMenuManager: NSObject {
class DirectorCurveErrorDelegate: NSObject {
    /// 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    /// 音视频功能入口（source = "videoPop" 为男性邀请视频通话弹窗）
    //: var source = ""
    var source = ""
    /// 发起建立通话失败Block
    //: var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    /// 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "CacheFemaleVIPCallIdsArrayKey_\(SteppingMotorThen.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = (String(data_listenerMessage.suffix(7)) + app_networkPath.lowercased() + "VIPC" + String(constFiftyId.prefix(4)) + String(mainAutomaticallyFormat.suffix(6)) + "yKey_") + "\(SteppingMotorThen.share.loginUid)"

    //: deinit {
    deinit {
        //: if TalkingSocketManager.shared.videoMatchDelegate === self {
        if HemSocketManager.shared.videoMatchDelegate === self {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            HemSocketManager.shared.videoMatchDelegate = nil
        }
        //: if TalkingSocketManager.shared.errorDelegate === self {
        if HemSocketManager.shared.errorDelegate === self {
            //: TalkingSocketManager.shared.errorDelegate = nil
            HemSocketManager.shared.errorDelegate = nil
        }
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension DirectorCurveErrorDelegate {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func sprechgesangTerminated(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isPage == false else {
        guard HemSocketManager.shared.isPage == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.revenueMsg(showMsg: showFileUrl)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = AttributePopView(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.lastAcross(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = FormRepresentable(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(showNarrowWantTitle) + String(appCosPath)), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(showNarrowWantTitle) + String(appCosPath)), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.actionText(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            cookieLevel(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func cookieLevel(type: FormRepresentable) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.underErase()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.decisionRecover()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func decisionRecover(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isPage == false else {
        guard HemSocketManager.shared.isPage == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.revenueMsg(showMsg: showFileUrl)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        LabelMpThen.streetSmartFor(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.revenueMsg(showMsg: noti_ageMovieMsg)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            HemSocketManager.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            HemSocketManager.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.paraType(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func underErase(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isPage == false else {
        guard HemSocketManager.shared.isPage == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.revenueMsg(showMsg: showFileUrl)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        LabelMpThen.noWait { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.revenueMsg(showMsg: noti_ageMovieMsg)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            HemSocketManager.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            HemSocketManager.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.paraType(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension DirectorCurveErrorDelegate {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func actionText(type: FormRepresentable, vipPrompt: String) {
        //: guard SteppingMotorThen.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard SteppingMotorThen.share.loginUserMode.status == EchoTermConvertible.normal.rawValue else {
            //: self.requestCall(type: type)
            self.cookieLevel(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = notiMovieText.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.cookieLevel(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        notiMovieText.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = AlertThen(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.cookieLevel(type: type)
        }
        //: alert.show()
        alert.oldShow()
    }
}

// MARK: - MilitaryMatchDelegate, OrganizerObjectProtocol【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension DirectorCurveErrorDelegate: MilitaryMatchDelegate, OrganizerObjectProtocol {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func paraType(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.revenueMsg(showMsg: String(bytes: const_earnComputeData.map{$0^59}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid, "source": source]
        var data: [String: Any] = [String(bytes: constPartnerMsg.map{totalThree(demonstrate: $0)}, encoding: .utf8)!: type, (showEditorKey.replacingOccurrences(of: "shape", with: "d")): uid, String(bytes: k_protectionPath.map{simplyOrigin(progress: $0)}, encoding: .utf8)!: source]
        //: let index = EnableFreeCallType.nor
        let index = HangCount.nor
        //: if SteppingMotorThen.share.loginUserMode.freeCallTimes > 0 && SteppingMotorThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && SteppingMotorThen.share.loginUserMode.sex == Gender.male.rawValue {
        if SteppingMotorThen.share.loginUserMode.freeCallTimes > 0 && SteppingMotorThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(dataChartMessage.prefix(5)) + "reeCal" + String(data_describeTitle)))
            //: TalkingSocketManager.shared.isFreeCall = true
            HemSocketManager.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: show_weeKey.reversed(), encoding: .utf8)!: (user_givingMsg.replacingOccurrences(of: "title", with: "q") + String(main_compriseText)), String(bytes: mainTogetherKey.map{$0^225}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        HemSocketManager.shared.commentObject(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func capacityData(data: [String: Any]) {
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(showEditorKey.replacingOccurrences(of: "shape", with: "d"))] = self.uid
        //: SteppingMotorThen.share.start1v1TalkCall(info: newData)
        SteppingMotorThen.share.weight(info: newData)
        //: self.onReqestCallErrorBlock?(0)
        self.onReqestCallErrorBlock?(0)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func capture(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func judgeData(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(kStrainContent.suffix(4)) + "quest" + String(k_yetKey.prefix(4))) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.revenueMsg(showMsg: msg)
            //: self.onReqestCallErrorBlock?(errorNo)
            self.onReqestCallErrorBlock?(errorNo)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == DrawingBinaryQuantity.MoneyLack.rawValue {
                //: guard SteppingMotorThen.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard SteppingMotorThen.share.appStatus == EchoTermConvertible.normal.rawValue else { return }
                //: LatPushManager.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                LatPushManager.share.ownerBag(clickEvent: kCellMessage, sufficient: false)
            }
        }
    }
}
