
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let dataYetPath:[Character] = ["I","n"," ","a","p","p"," ","p","u","r","c","h"]
fileprivate let const_analysisText:[Character] = ["a","s","e"]

/*: "370hrj" :*/
fileprivate let dataHemName:String = "370hrexpression ease hide approach perspective"
fileprivate let kStageWorkData:String = "resolution"

/*: "Install" :*/
fileprivate let kBoardContent:[UInt8] = [0x2b,0xc,0x11,0x16,0x3,0xe,0xe]

/*: "pnwsra" :*/
fileprivate let app_layKey:String = "pexistwsra"

/*: "RegisterSuccess" :*/
fileprivate let mainSustainId:[UInt8] = [0x88,0xbf,0xbd,0xb3,0xa9,0xae,0xbf,0xa8,0x89,0xaf,0xb9,0xb9,0xbf,0xa9,0xa9]

private func pingApproach(publication num: UInt8) -> UInt8 {
    return num ^ 218
}

/*: "myw67k" :*/
fileprivate let appRealizeProblemContent:String = "myw67inner"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let show_giftStr:[UInt8] = [0x5a,0x63,0x60,0x5a,0x62,0x4a,0x6b,0x58,0x69,0x47,0x69,0x66,0x61,0x5c,0x5a,0x6b,0x67,0x66,0x67,0x24,0x6c,0x67,0x6a,0x3d,0x60,0x65,0x5b,0x66,0x6c,0x6b,0x64,0x66,0x69,0x5c]

fileprivate func foreWritten(sale num: UInt8) -> UInt8 {
    let value = Int(num) + 9
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "9asaqh" :*/
fileprivate let data_maybePerTalkMessage:String = "look reminder live heel9asaq"
fileprivate let dataOriginContent:String = "take"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let noti_priorityPath:[UInt8] = [0x6c,0x65,0x63,0x6e,0x61,0x43,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "6dn3sw" :*/
fileprivate let k_aspectName:String = "6dn3syesterday recess player go"
fileprivate let show_pressQuickId:String = "W"

/*: "subscribe_sus" :*/
fileprivate let const_eachSecurityStr:String = "ssnapsc"

/*: "6dmoq8" :*/
fileprivate let notiPrimaryStr:String = "6dmoqlow butt input"
fileprivate let data_skipUrl:[Character] = ["8"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgentThen.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class AgentThen: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = AgentThen()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "370hrj",
        [(String(dataYetPath) + String(const_analysisText)): (String(dataHemName.prefix(5)) + kStageWorkData.replacingOccurrences(of: "resolution", with: "j")),
         //: "Install": "pnwsra",
         String(bytes: kBoardContent.map{$0^98}, encoding: .utf8)!: (app_layKey.replacingOccurrences(of: "exist", with: "n")),
         //: "RegisterSuccess": "myw67k",
         String(bytes: mainSustainId.map{pingApproach(publication: $0)}, encoding: .utf8)!: (appRealizeProblemContent.replacingOccurrences(of: "inner", with: "k")),
         //: "clickStarProjectpop-upsFindoutmore":"9asaqh",
         String(bytes: show_giftStr.map{foreWritten(sale: $0)}, encoding: .utf8)!: (String(data_maybePerTalkMessage.suffix(5)) + dataOriginContent.replacingOccurrences(of: "take", with: "h")),
         //: "clickStarProjectpop-upsCancel":"6dn3sw",
         String(bytes: noti_priorityPath.reversed(), encoding: .utf8)!: (String(k_aspectName.prefix(5)) + show_pressQuickId.lowercased()),
         //: "subscribe_sus": "6dmoq8"]
         (const_eachSecurityStr.replacingOccurrences(of: "snap", with: "ub") + "ribe_sus"): (String(notiPrimaryStr.prefix(5)) + String(data_skipUrl))]
    //: }()
}

//: extension TalkingAdjustManager {
extension AgentThen {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func ribbonCurrency(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(dataYetPath) + String(const_analysisText))] else {
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
    func marginalCost(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(const_eachSecurityStr.replacingOccurrences(of: "snap", with: "ub") + "ribe_sus")] else {
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
    func passkey(key: String) {
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
    func eventKey(key: String) {
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
