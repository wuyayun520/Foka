
//: Declare String Begin

/*: "TodayIsShowRatingViewKey" :*/
fileprivate let screenFormerUrl:[Character] = ["T","o","d","a","y","I","s","S","h","o","w","R","a"]
fileprivate let kModeEvent:[Character] = ["t","i","n","g","V","i","e","w","K","e","y"]

/*: "IsShowAppStoreRatingGuideViewKey" :*/
fileprivate let widgetAimId:[UInt8] = [0xc6,0xfc,0xdc,0xe7,0xe0,0xf8,0xce,0xff,0xff,0xdc,0xfb,0xe0,0xfd,0xea,0xdd,0xee,0xfb,0xe6,0xe1,0xe8,0xc8,0xfa,0xe6,0xeb,0xea,0xd9,0xe6,0xea,0xf8,0xc4,0xea,0xf6]

private func departmentOfEnergyQuantityelligence(crush num: UInt8) -> UInt8 {
    return num ^ 143
}

/*: "yyyy-MM-dd" :*/
fileprivate let styleTheoreticalPreference:String = "goinggoinggoinggoing"
fileprivate let styleMovieUrl:String = "thirty"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//: import Foundation
import Foundation
//: import StoreKit
import StoreKit
//: import UIKit
import UIKit

//: class AppStoreRatingManager {
class NothingRatingManager {
    /// 今日是否展示评分的Key
    //: private let TodayIsShowRatingViewKey = "TodayIsShowRatingViewKey"
    private let TodayIsShowRatingViewKey = (String(screenFormerUrl) + String(kModeEvent))
    /// 是否已经展示评分引导弹窗的Key
    //: private let IsShowAppStoreRatingGuideViewKey = "IsShowAppStoreRatingGuideViewKey"
    private let IsShowAppStoreRatingGuideViewKey = String(bytes: widgetAimId.map{departmentOfEnergyQuantityelligence(crush: $0)}, encoding: .utf8)!
    /// 单例类
    //: static let shared = AppStoreRatingManager()
    static let shared = NothingRatingManager()

    // MARK: - 公共方法

    /// 快速评分 - 应用内评分（仅评分，无评论）
    //: func requestQuickRating() {
    func sequenceOff() {
        // 每日只调用一次
        //: let date = Defaults.object(forKey: TodayIsShowRatingViewKey)
        let date = screenOutputConfig.object(forKey: TodayIsShowRatingViewKey)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.premiumFormat(date: Date(), dateFormat: (styleTheoreticalPreference.replacingOccurrences(of: "going", with: "y") + "-MM-" + styleMovieUrl.replacingOccurrences(of: "thirty", with: "dd")))
        //: guard date == nil || (date as? String) != today else { return }
        guard date == nil || (date as? String) != today else { return }
        //: Defaults.set(today, forKey: TodayIsShowRatingViewKey)
        screenOutputConfig.set(today, forKey: TodayIsShowRatingViewKey)
        // 如果展示过引导弹窗，直接展示评分
        //: let isShowGuideView = Defaults.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        let isShowGuideView = screenOutputConfig.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        //: if isShowGuideView || PositionThen.share.appUserConfigMode.ratingReward <= 0 {
        if isShowGuideView || PositionThen.share.appUserConfigMode.ratingReward <= 0 {
            //: requestInAppRating()
            more()
            //: return
            return
        }
        // 展示引导弹窗
        //: Defaults.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        screenOutputConfig.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        //: let guideView = AppStoreRatingGuideView()
        let guideView = AppReactiveCompatible()
        //: guideView.show()
        guideView.audience()
        //: guideView.rightBlcok = {
        guideView.rightBlcok = {
            //: AppStoreRatingManager.shared.requestInAppRating()
            NothingRatingManager.shared.more()
        }
    }
}

// MARK: - 私有方法

//: private extension AppStoreRatingManager {
private extension NothingRatingManager {
    /// 请求应用内评分 - iOS 13+ 优化版本
    //: func requestInAppRating() {
    func more() {
        //: if #available(iOS 14.0, *) {
        if #available(iOS 14.0, *) {
            // iOS 14+ 使用新的 WindowScene API（推荐）
            //: if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
                //: SKStoreReviewController.requestReview(in: windowScene)
                SKStoreReviewController.requestReview(in: windowScene)
            }
            //: } else {
        } else {
            // iOS 13.x 使用传统 API
            //: SKStoreReviewController.requestReview()
            SKStoreReviewController.requestReview()
        }
    }
}
