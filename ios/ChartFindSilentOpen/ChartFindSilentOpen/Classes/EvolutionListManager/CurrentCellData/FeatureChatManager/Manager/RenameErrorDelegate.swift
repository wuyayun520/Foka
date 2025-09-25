
//: Declare String Begin

/*: "CacheFemaleVIPCallIdsArrayKey_ :*/
fileprivate let appUtterSystem:String = "Cachenjoy problem pi sun clothes"
fileprivate let commonPapHelper:String = "leVIPChelp spec design nature"
fileprivate let spacingPlusQuitPullConfig:String = "maximum blueallIds"

/*: "CHANGE_BEAN" :*/
fileprivate let widgetFutureTimer:[Character] = ["C","H","A","N","G","E","_","B","E","A","N"]

/*: "Failed to get user information, please return and try again" :*/
fileprivate let componentWomanKey:[UInt8] = [0x6e,0x69,0x61,0x67,0x61,0x20,0x79,0x72,0x74,0x20,0x64,0x6e,0x61,0x20,0x6e,0x72,0x75,0x74,0x65,0x72,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x6e,0x6f,0x69,0x74,0x61,0x6d,0x72,0x6f,0x66,0x6e,0x69,0x20,0x72,0x65,0x73,0x75,0x20,0x74,0x65,0x67,0x20,0x6f,0x74,0x20,0x64,0x65,0x6c,0x69,0x61,0x46]

/*: "type" :*/
fileprivate let viewIncreaseData:[UInt8] = [0xc9,0xce,0xc5,0xba]

fileprivate func attractiveCompare(key num: UInt8) -> UInt8 {
    let value = Int(num) + 171
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let moduleContextMessage:String = "UID"

/*: "source" :*/
fileprivate let styleAdditionalAlert:[UInt8] = [0x77,0x6b,0x71,0x76,0x67,0x61]

/*: "fromFreeCall" :*/
fileprivate let kLearnPage:[Character] = ["f","r","o","m","F","r","e","e","C","a"]
fileprivate let featureLevelPage:String = "eastern"

/*: "cmd" :*/
fileprivate let screenMoteSettings:[UInt8] = [0x84,0x8a,0x83]

/*: "requestCall" :*/
fileprivate let styleManageHelper:String = "REQU"

/*: "data" :*/
fileprivate let moduleEffPath:[UInt8] = [0xf4,0xf1,0xe4,0xf1]

/*: "onRequestCall" :*/
fileprivate let commonStreamHelper:String = "beyond calendar butter database falseonRequ"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RenameErrorDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum RushRelatableTarget: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void
typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void

//: class TalkingCallMenuManager: NSObject {
class RenameErrorDelegate: NSObject {
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
    //: let FemaleVIPCallIdsArrayKey = "CacheFemaleVIPCallIdsArrayKey_\(PositionThen.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = (String(appUtterSystem.prefix(4)) + "eFema" + String(commonPapHelper.prefix(6)) + String(spacingPlusQuitPullConfig.suffix(6)) + "ArrayKey_") + "\(PositionThen.share.loginUid)"

    //: deinit {
    deinit {
        //: if TalkingSocketManager.shared.videoMatchDelegate === self {
        if TopThen.shared.videoMatchDelegate === self {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            TopThen.shared.videoMatchDelegate = nil
        }
        //: if TalkingSocketManager.shared.errorDelegate === self {
        if TopThen.shared.errorDelegate === self {
            //: TalkingSocketManager.shared.errorDelegate = nil
            TopThen.shared.errorDelegate = nil
        }
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension RenameErrorDelegate {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func coattailsEffectValid(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isFamous == false else {
        guard TopThen.shared.isFamous == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.colouration(showMsg: spacingQualityHundredSystem)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = CrashViewDelegate(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.yellowPeril(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = RushRelatableTarget(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(widgetFutureTimer)), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(widgetFutureTimer)), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.pageSection(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            countBy(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func countBy(type: RushRelatableTarget) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.notJaw()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.guideline()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func guideline(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isFamous == false else {
        guard TopThen.shared.isFamous == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.colouration(showMsg: spacingQualityHundredSystem)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        MagnitudeReactiveCompatible.streetwiseBlock(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.colouration(showMsg: displayReadPath)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            TopThen.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            TopThen.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.populationProfileMove(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func notJaw(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isFamous == false else {
        guard TopThen.shared.isFamous == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.colouration(showMsg: spacingQualityHundredSystem)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        MagnitudeReactiveCompatible.popularNet { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.colouration(showMsg: displayReadPath)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            TopThen.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            TopThen.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.populationProfileMove(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension RenameErrorDelegate {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func pageSection(type: RushRelatableTarget, vipPrompt: String) {
        //: guard PositionThen.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard PositionThen.share.loginUserMode.status == BetterQuantity.normal.rawValue else {
            //: self.requestCall(type: type)
            self.countBy(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = screenOutputConfig.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.countBy(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        screenOutputConfig.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = KingView(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.countBy(type: type)
        }
        //: alert.show()
        alert.have()
    }
}

// MARK: - DelegateObjectProtocol, ConsentErrorDelegate【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension RenameErrorDelegate: DelegateObjectProtocol, ConsentErrorDelegate {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func populationProfileMove(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.colouration(showMsg: String(bytes: componentWomanKey.reversed(), encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid, "source": source]
        var data: [String: Any] = [String(bytes: viewIncreaseData.map{attractiveCompare(key: $0)}, encoding: .utf8)!: type, (moduleContextMessage.lowercased()): uid, String(bytes: styleAdditionalAlert.map{$0^4}, encoding: .utf8)!: source]
        //: let index = EnableFreeCallType.nor
        let index = ErrorSwitchsetTarget.nor
        //: if PositionThen.share.loginUserMode.freeCallTimes > 0 && PositionThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && PositionThen.share.loginUserMode.sex == Gender.male.rawValue {
        if PositionThen.share.loginUserMode.freeCallTimes > 0 && PositionThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && PositionThen.share.loginUserMode.sex == PanelScalarLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(kLearnPage) + featureLevelPage.replacingOccurrences(of: "eastern", with: "ll")))
            //: TalkingSocketManager.shared.isFreeCall = true
            TopThen.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: screenMoteSettings.map{$0^231}, encoding: .utf8)!: (styleManageHelper.lowercased() + "estCall"), String(bytes: moduleEffPath.map{$0^144}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        TopThen.shared.info(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func requestData(data: [String: Any]) {
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(moduleContextMessage.lowercased())] = self.uid
        //: PositionThen.share.start1v1TalkCall(info: newData)
        PositionThen.share.thresholdSituation(info: newData)
        //: self.onReqestCallErrorBlock?(0)
        self.onReqestCallErrorBlock?(0)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func originTake(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func noWall(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(commonStreamHelper.suffix(6)) + "estCall") {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.colouration(showMsg: msg)
            //: self.onReqestCallErrorBlock?(errorNo)
            self.onReqestCallErrorBlock?(errorNo)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == CannonballAlongTotal.MoneyLack.rawValue {
                //: guard PositionThen.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard PositionThen.share.appStatus == BetterQuantity.normal.rawValue else { return }
                //: TalkingAppPushManager.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                ProdPushManager.share.responsibility(clickEvent: screenAskManagerSettings, sufficient: false)
            }
        }
    }
}
