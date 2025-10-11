
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let spacingHiMessage:String = "personal businessman everyIn ap"
fileprivate let commonMouthContent:String = "principalse"

/*: "370hrj" :*/
fileprivate let themeTemporaryFishingReserveUrl:[Character] = ["3","7","0","h","r","j"]

/*: "Install" :*/
fileprivate let moduleMinimizeSettings:[UInt8] = [0xd0,0xf7,0xea,0xed,0xf8,0xf5,0xf5]

private func quoteHurry(point num: UInt8) -> UInt8 {
    return num ^ 153
}

/*: "pnwsra" :*/
fileprivate let commonLaunchTimer:String = "pnwsrretain"

/*: "RegisterSuccess" :*/
fileprivate let componentOutputName:[UInt8] = [0xd7,0xe0,0xe2,0xec,0xf6,0xf1,0xe0,0xf7,0xd6,0xf0,0xe6,0xe6,0xe0,0xf6,0xf6]

private func enjoyLate(muscle num: UInt8) -> UInt8 {
    return num ^ 133
}

/*: "myw67k" :*/
fileprivate let screenNearbyConstraintTimer:String = "myw6occur"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let serviceReachLogger:[UInt8] = [0x5b,0x54,0x51,0x5b,0x53,0x6b,0x4c,0x59,0x4a,0x68,0x4a,0x57,0x52,0x5d,0x5b,0x4c,0x48,0x57,0x48,0x15,0x4d,0x48,0x4b,0x7e,0x51,0x56,0x5c,0x57,0x4d,0x4c,0x55,0x57,0x4a,0x5d]

private func richPerson(single num: UInt8) -> UInt8 {
    return num ^ 56
}

/*: "9asaqh" :*/
fileprivate let styleLoadAboveElementError:[Character] = ["9","a","s","a","q","h"]

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let displayMinAlert:[UInt8] = [0xbd,0xb2,0xb7,0xbd,0xb5,0x8d,0xaa,0xbf,0xac,0x8e,0xac,0xb1,0xb4,0xbb,0xbd,0xaa,0xae,0xb1,0xae,0xf3,0xab,0xae,0xad,0x9d,0xbf,0xb0,0xbd,0xbb,0xb2]

private func streamAssert(tremendous num: UInt8) -> UInt8 {
    return num ^ 222
}

/*: "6dn3sw" :*/
fileprivate let styleStorageTitle:String = "6dn3swcomply human what"

/*: "subscribe_sus" :*/
fileprivate let commonAgoSystem:String = "SUBSCR"

/*: "6dmoq8" :*/
fileprivate let featureVoiceText:[Character] = ["6","d","m","o","q","8"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SparkReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class SparkReactiveCompatible: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = SparkReactiveCompatible()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "370hrj",
        [(String(spacingHiMessage.suffix(5)) + "p purc" + commonMouthContent.replacingOccurrences(of: "principal", with: "ha")): (String(themeTemporaryFishingReserveUrl)),
         //: "Install": "pnwsra",
         String(bytes: moduleMinimizeSettings.map{quoteHurry(point: $0)}, encoding: .utf8)!: (commonLaunchTimer.replacingOccurrences(of: "retain", with: "a")),
         //: "RegisterSuccess": "myw67k",
         String(bytes: componentOutputName.map{enjoyLate(muscle: $0)}, encoding: .utf8)!: (screenNearbyConstraintTimer.replacingOccurrences(of: "occur", with: "7k")),
         //: "clickStarProjectpop-upsFindoutmore":"9asaqh",
         String(bytes: serviceReachLogger.map{richPerson(single: $0)}, encoding: .utf8)!: (String(styleLoadAboveElementError)),
         //: "clickStarProjectpop-upsCancel":"6dn3sw",
         String(bytes: displayMinAlert.map{streamAssert(tremendous: $0)}, encoding: .utf8)!: (String(styleStorageTitle.prefix(6))),
         //: "subscribe_sus": "6dmoq8"]
         (commonAgoSystem.lowercased() + "ibe_sus"): (String(featureVoiceText))]
    //: }()
}

//: extension TalkingAdjustManager {
extension SparkReactiveCompatible {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func beefcakeCurrency(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(spacingHiMessage.suffix(5)) + "p purc" + commonMouthContent.replacingOccurrences(of: "principal", with: "ha"))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func passenger(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(commonAgoSystem.lowercased() + "ibe_sus")] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func bitEquity(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func noseKey(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
