
//: Declare String Begin

/*: "Drop down to refresh" :*/
fileprivate let k_behaviorHelpName:[Character] = ["D","r","o","p"," ","d","o","w"]
fileprivate let showAppearanceUrl:String = "n tosire thread"
fileprivate let dataPeoplePath:String = "rethroughh"

/*: "Release Refresh" :*/
fileprivate let showActualPath:String = "Releakey narrow"
fileprivate let user_goalMessage:String = "se Rehair publication"

/*: "Refreshing" :*/
fileprivate let user_packRecommendationUrl:String = "happy wee assistant moreRefres"

/*: "Pull up to load more" :*/
fileprivate let user_listenerData:String = "tolerance sign temporaryPull"
fileprivate let appStatePath:String = "load moresegment cling behind transportation"

/*: "No more data." :*/
fileprivate let showSuccessId:[Character] = ["N","o"," ","m","o","r"]
fileprivate let user_fileDeadlineData:String = "global distribution horsee data."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollViewExtension.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: extension UIScrollView {
extension UIScrollView {
    //: typealias CompletionBlock = () -> Void
    typealias CompletionBlock = () -> Void

    /// 下拉刷新
    //: func addHeaderRefresh(complection: @escaping CompletionBlock) {
    func toRoundComplection(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LieLanguageManager.shared.direction == .rightToLeft {
            //: let header = MJRefreshNormalHeader()
            let header = MJRefreshNormalHeader()
            //: header.setTitle("Drop down to refresh".localized, for: .idle)
            header.setTitle((String(k_behaviorHelpName) + String(showAppearanceUrl.prefix(4)) + " ref" + dataPeoplePath.replacingOccurrences(of: "through", with: "s")).localized, for: .idle)
            //: header.setTitle("Release Refresh".localized, for: .pulling)
            header.setTitle((String(showActualPath.prefix(5)) + String(user_goalMessage.prefix(5)) + "fresh").localized, for: .pulling)
            //: header.setTitle("Refreshing".localized, for: .refreshing)
            header.setTitle((String(user_packRecommendationUrl.suffix(6)) + "hing").localized, for: .refreshing)
            //: header.lastUpdatedTimeLabel?.isHidden = true
            header.lastUpdatedTimeLabel?.isHidden = true

            //: self.mj_header = header
            self.mj_header = header
            //: self.mj_header?.refreshingBlock = {
            self.mj_header?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_header = MJRefreshNormalHeader {
            self.mj_header = MJRefreshNormalHeader {
                //: complection()
                complection()
            }
        }
    }

    /// 上拉加载
    //: func addFooterRefresh(complection: @escaping CompletionBlock) {
    func scoreMini(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LieLanguageManager.shared.direction == .rightToLeft {
            //: let footer = MJRefreshAutoNormalFooter()
            let footer = MJRefreshAutoNormalFooter()
            //: footer.setTitle("Pull up to load more".localized, for: .idle)
            footer.setTitle((String(user_listenerData.suffix(4)) + " up to " + String(appStatePath.prefix(9))).localized, for: .idle)
            //: footer.setTitle("Release Refresh".localized, for: .pulling)
            footer.setTitle((String(showActualPath.prefix(5)) + String(user_goalMessage.prefix(5)) + "fresh").localized, for: .pulling)
            //: footer.setTitle("Refreshing".localized, for: .refreshing)
            footer.setTitle((String(user_packRecommendationUrl.suffix(6)) + "hing").localized, for: .refreshing)
            //: footer.setTitle("No more data.".localized, for: .noMoreData)
            footer.setTitle((String(showSuccessId) + String(user_fileDeadlineData.suffix(7))).localized, for: .noMoreData)
            //: self.mj_footer = footer
            self.mj_footer = footer
            //: self.mj_footer?.refreshingBlock = {
            self.mj_footer?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_footer = MJRefreshAutoNormalFooter {
            self.mj_footer = MJRefreshAutoNormalFooter {
                //: complection()
                complection()
            }
        }
    }

    /// 结束刷新
    //: func endRefresh() {
    func culminateHaveRestore() {
        //: if (self.mj_header?.isRefreshing) != nil {
        if (self.mj_header?.isRefreshing) != nil {
            //: self.mj_header?.endRefreshing()
            self.mj_header?.endRefreshing()
        }
        //: if (self.mj_footer?.isRefreshing) != nil {
        if (self.mj_footer?.isRefreshing) != nil {
            //: self.mj_footer?.endRefreshing()
            self.mj_footer?.endRefreshing()
        }
    }
}
