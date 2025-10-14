
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let user_takeUrl:String = "app_mlocation she him wrap"

/*: "Install" :*/
fileprivate let const_goText:String = "Installmenu dimension"

/*: "TXUGCBase初始化：result:  :*/
fileprivate let dataRiceWalkId:[Character] = ["T","X","U","G","C","B","a","s","e","\u{521d}","始","\u{5316}","：","r","e","s","u","l","t",":"," "]

/*: , reason:  :*/
fileprivate let user_cornerValue:String = ", repass delivery sample channel narrow"
fileprivate let dataFirstScoreStr:[Character] = [" "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeepBaseDelegate+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension KeepBaseDelegate {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func focusExtra(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = LabelManager.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(user_takeUrl.prefix(5)) + "arsxlog"))

        //: FoodV2Listener.shared.func__TXSDKInit()
        FoodV2Listener.shared.candid()

        //: initADjust()
        button()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        AgentThen.share.eventKey(key: (String(const_goText.prefix(7))))
        //: setupTXLive()
        govern()
        //: setupTXUGC()
        noneConstraint()

        //: guard SenseTime_Use == true else { return }
        guard const_environmentMsg == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if LabelReactiveCompatible.share.checkLicense() == false {
            if LabelReactiveCompatible.share.streamLicense() == false {
                //: SenseTime_Use = false
                const_environmentMsg = false
                //: LabelReactiveCompatible.share.checkRemoteLicInfoWith { succeed in
                LabelReactiveCompatible.share.streetSmartCompletion { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    const_environmentMsg = succeed
                }
            }
        }
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension KeepBaseDelegate {
    //: private func setupTXLive() {
    private func govern() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if userListId.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(userListId, key: notiPopTitle)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func noneConstraint() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(userListId, key: notiPopTitle)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func button() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !data_serverTitle {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = const_outputBackContent
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension KeepBaseDelegate: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        ReckonLogTool.commentAdvertising(msg: (String(dataRiceWalkId)) + "\(result)" + (String(user_cornerValue.prefix(4)) + "ason:" + String(dataFirstScoreStr)) + "\(String(describing: reason)).")
    }
}
