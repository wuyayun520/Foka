
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let colorBoardId:[Character] = ["a","p","p","_","m"]
fileprivate let appBlindId:String = "arsxformerog"

/*: "Install" :*/
fileprivate let displayMoreColumnSession:[Character] = ["I","n","s","t","a","l","l"]

/*: "TXUGCBase初始化：result:  :*/
fileprivate let kKitId:String = "TXUGCutter"
fileprivate let layoutHandName:[Character] = ["a","s","e","初","\u{59cb}","化","\u{ff1a}","r","e","s","u","l","t",":"," "]

/*: , reason:  :*/
fileprivate let colorCloseWithoutSettings:String = ", reaviol distant previous"
fileprivate let serviceAttentionMessage:String = "son: some address announcement other"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FeatureReactiveCompatible+ThirdParty.swift
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
extension FeatureReactiveCompatible {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func levelSetup(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = ManagerReactiveCompatible.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(colorBoardId) + appBlindId.replacingOccurrences(of: "former", with: "l")))

        //: GroupConversationListener.shared.func__TXSDKInit()
        GroupConversationListener.shared.table()

        //: initADjust()
        track()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        SparkReactiveCompatible.share.noseKey(key: (String(displayMoreColumnSession)))
        //: setupTXLive()
        setup()
        //: setupTXUGC()
        act()

        //: guard SenseTime_Use == true else { return }
        guard kVoiceMicPathContent == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if DistanceLicHelper.share.checkLicense() == false {
            if DistanceLicHelper.share.licence() == false {
                //: SenseTime_Use = false
                kVoiceMicPathContent = false
                //: DistanceLicHelper.share.checkRemoteLicInfoWith { succeed in
                DistanceLicHelper.share.ideaOldCompletion { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    kVoiceMicPathContent = succeed
                }
            }
        }
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension FeatureReactiveCompatible {
    //: private func setupTXLive() {
    private func setup() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if screenToMomentTimer.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(screenToMomentTimer, key: moduleNetPath)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func act() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(screenToMomentTimer, key: moduleNetPath)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func track() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !widgetOkPlatform {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = sessionFailureSearchId
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
extension FeatureReactiveCompatible: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        CheckThen.placeLoad(msg: (kKitId.replacingOccurrences(of: "utter", with: "B") + String(layoutHandName)) + "\(result)" + (String(colorCloseWithoutSettings.prefix(5)) + String(serviceAttentionMessage.prefix(5))) + "\(String(describing: reason)).")
    }
}
