
//: Declare String Begin

/*: "action" :*/
fileprivate let mainUserFormat:[UInt8] = [0x6e,0x6f,0x69,0x74,0x63,0x61]

/*: "category" :*/
fileprivate let dataLightFormat:[UInt8] = [0x5b,0x59,0x6c,0x5d,0x5f,0x67,0x6a,0x71]

fileprivate func getIn(cancel num: UInt8) -> UInt8 {
    let value = Int(num) + 8
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "label" :*/
fileprivate let kHumanStr:String = "LABEL"

/*: "user_action" :*/
fileprivate let dataSolidFrameworkValue:String = "urealize"
fileprivate let dataCharmId:String = "er_acblock expected pending"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlsoAnalyticsManager.swift
//  EnableDense
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class AlsoAnalyticsManager: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = AlsoAnalyticsManager()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func countChin(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func taTotal(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: mainUserFormat.reversed(), encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: dataLightFormat.map{getIn(cancel: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(kHumanStr.lowercased())] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        magnitude(name: (dataSolidFrameworkValue.replacingOccurrences(of: "realize", with: "s") + String(dataCharmId.prefix(5)) + "tion"), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func collisionCourseCurFamily(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func magnitude(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func purchaseCounterruptCurrency(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
