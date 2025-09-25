
//: Declare String Begin

/*: "action" :*/
fileprivate let sessionTrackSystem:[UInt8] = [0x3d,0x3f,0x28,0x35,0x33,0x32]

private func identityInterval(mouth num: UInt8) -> UInt8 {
    return num ^ 92
}

/*: "category" :*/
fileprivate let layoutDescriptionDevice:[UInt8] = [0x1b,0x19,0xc,0x1d,0x1f,0x17,0xa,0x1]

private func suggestionPositive(lab num: UInt8) -> UInt8 {
    return num ^ 120
}

/*: "label" :*/
fileprivate let kReloadTrackPage:String = "lblankel"

/*: "user_action" :*/
fileprivate let commonPhysicalAlert:String = "successful sparkuser_a"
fileprivate let displayMissIgnoreMetrics:String = "CTION"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FailAnalyticsManager.swift
//  ChartFindSilentOpen
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class FailAnalyticsManager: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = FailAnalyticsManager()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func fasten(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func perButterfly(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: sessionTrackSystem.map{identityInterval(mouth: $0)}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: layoutDescriptionDevice.map{suggestionPositive(lab: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(kReloadTrackPage.replacingOccurrences(of: "blank", with: "ab"))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        eventCompanyNameNurseLogParameters(name: (String(commonPhysicalAlert.suffix(6)) + displayMissIgnoreMetrics.lowercased()), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func nameInvitationCollisionCoursePositionSoldierScreenClass(screenName: String, screenClass: String) {
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
    func eventCompanyNameNurseLogParameters(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func theoretic(payType: String, price: Double, currency: String) {
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
