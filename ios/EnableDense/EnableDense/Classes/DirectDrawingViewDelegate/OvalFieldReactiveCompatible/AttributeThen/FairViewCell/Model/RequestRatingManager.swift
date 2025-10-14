
//: Declare String Begin

/*: "TodayIsShowRatingViewKey" :*/
fileprivate let const_includeProjectId:String = "t"
fileprivate let noti_laterValue:String = "odayIunder out"
fileprivate let show_solidMsg:String = "display mist lagatingV"

/*: "IsShowAppStoreRatingGuideViewKey" :*/
fileprivate let show_splitNumbData:[UInt8] = [0x24,0x1e,0x3e,0x5,0x2,0x1a,0x2c,0x1d,0x1d,0x3e,0x19,0x2,0x1f,0x8,0x3f,0xc,0x19,0x4,0x3,0xa,0x2a,0x18,0x4,0x9,0x8,0x3b,0x4,0x8,0x1a,0x26,0x8,0x14]

/*: "yyyy-MM-dd" :*/
fileprivate let constEquallyData:[Character] = ["y","y","y","y","-","M","M","-","d","d"]

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
class RequestRatingManager {
    /// 今日是否展示评分的Key
    //: private let TodayIsShowRatingViewKey = "TodayIsShowRatingViewKey"
    private let TodayIsShowRatingViewKey = (const_includeProjectId.uppercased() + String(noti_laterValue.prefix(5)) + "sShowR" + String(show_solidMsg.suffix(6)) + "iewKey")
    /// 是否已经展示评分引导弹窗的Key
    //: private let IsShowAppStoreRatingGuideViewKey = "IsShowAppStoreRatingGuideViewKey"
    private let IsShowAppStoreRatingGuideViewKey = String(bytes: show_splitNumbData.map{$0^109}, encoding: .utf8)!
    /// 单例类
    //: static let shared = AppStoreRatingManager()
    static let shared = RequestRatingManager()

    // MARK: - 公共方法

    /// 快速评分 - 应用内评分（仅评分，无评论）
    //: func requestQuickRating() {
    func undercoverOperation() {
        // 每日只调用一次
        //: let date = Defaults.object(forKey: TodayIsShowRatingViewKey)
        let date = notiMovieText.object(forKey: TodayIsShowRatingViewKey)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.pristine(date: Date(), dateFormat: (String(constEquallyData)))
        //: guard date == nil || (date as? String) != today else { return }
        guard date == nil || (date as? String) != today else { return }
        //: Defaults.set(today, forKey: TodayIsShowRatingViewKey)
        notiMovieText.set(today, forKey: TodayIsShowRatingViewKey)
        // 如果展示过引导弹窗，直接展示评分
        //: let isShowGuideView = Defaults.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        let isShowGuideView = notiMovieText.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        //: if isShowGuideView || SteppingMotorThen.share.appUserConfigMode.ratingReward <= 0 {
        if isShowGuideView || SteppingMotorThen.share.appUserConfigMode.ratingReward <= 0 {
            //: requestInAppRating()
            inwardBeforeRating()
            //: return
            return
        }
        // 展示引导弹窗
        //: Defaults.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        notiMovieText.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        //: let guideView = AppStoreRatingGuideView()
        let guideView = ConductThen()
        //: guideView.show()
        guideView.zoneFeedback()
        //: guideView.rightBlcok = {
        guideView.rightBlcok = {
            //: AppStoreRatingManager.shared.requestInAppRating()
            RequestRatingManager.shared.inwardBeforeRating()
        }
    }
}

// MARK: - 私有方法

//: private extension AppStoreRatingManager {
private extension RequestRatingManager {
    /// 请求应用内评分 - iOS 13+ 优化版本
    //: func requestInAppRating() {
    func inwardBeforeRating() {
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
