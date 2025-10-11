
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let commonAskSkinEvent:[Character] = ["m","f","/","b"]
fileprivate let screenPercentagePreference:String = "usnormaln"
fileprivate let serviceCircleMaximAverageDevice:String = "writst"

/*: "Any" :*/
fileprivate let colorStreetConfig:String = "big required pull phase heightAny"

/*: "Yes" :*/
fileprivate let colorStockSystem:String = "amber fit moreYes"

/*: "tab" :*/
fileprivate let kCombinedCyclePlatform:[UInt8] = [0xbe,0xab,0xa8]

/*: "page" :*/
fileprivate let serviceGivingButtonUrl:[UInt8] = [0x65,0x67,0x61,0x70]

/*: "minAge" :*/
fileprivate let sessionYesStyleAidName:[UInt8] = [0x8f,0x8b,0x90,0x63,0x89,0x87]

fileprivate func bridgedT(gender num: UInt8) -> UInt8 {
    let value = Int(num) + 222
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "maxAge" :*/
fileprivate let viewMainError:[UInt8] = [0x1b,0x17,0xe,0x37,0x11,0x13]

private func scheduleStep(floor num: UInt8) -> UInt8 {
    return num ^ 118
}

/*: "datingVideo" :*/
fileprivate let appHarshTimer:[UInt8] = [0x10,0x15,0x0,0x1d,0x1a,0x13,0x22,0x1d,0x10,0x11,0x1b]

private func detailBack(phone num: UInt8) -> UInt8 {
    return num ^ 116
}

/*: "uid" :*/
fileprivate let componentSituationValue:String = "ucircuit"

/*: "mf/premiumStar/list" :*/
fileprivate let componentTrailHelper:[Character] = ["m","f","/","p","r","e","m","i","u","m","S","t","a","r","/","l","i","s","t"]

/*: "mf/business/adBanner" :*/
fileprivate let viewGeneralBackPage:[Character] = ["m","f","/","b","u","s","i","n","e","s"]
fileprivate let viewConvertConfig:String = "s/three drawing"
fileprivate let spacingStockContent:String = "adBannerdaily demand statistical though tool"

/*: "position" :*/
fileprivate let widgetAppearanceText:[UInt8] = [0x64,0x7b,0x67,0x7d,0x60,0x7d,0x7b,0x7a]

/*: "bannerList" :*/
fileprivate let viewHundredText:String = "bexercisenn"

/*: "mf/rank/list" :*/
fileprivate let featureDetailMessage:String = "universal until rank harassmentmf/"
fileprivate let colorAddressSpecNarrowError:String = "recognizeank"

/*: "name" :*/
fileprivate let themeAssistPath:[UInt8] = [0x1a,0x15,0x19,0x11]

private func jumpBody(yet num: UInt8) -> UInt8 {
    return num ^ 116
}

/*: "period" :*/
fileprivate let serviceStandSession:[UInt8] = [0x99,0x8c,0x9b,0x80,0x86,0x8d]

private func enableceWaterWhite(comply num: UInt8) -> UInt8 {
    return num ^ 233
}

/*: "user/position" :*/
fileprivate let spacingEditorExpectedError:String = "user/look session two tag"
fileprivate let k_populationEvent:String = "piano"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpecifyRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum NothingConstantTarget: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class SpecifyRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func aim(tab: NothingConstantTarget, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(commonAskSkinEvent) + screenPercentagePreference.replacingOccurrences(of: "normal", with: "i") + "ess/" + serviceCircleMaximAverageDevice.replacingOccurrences(of: "writ", with: "li"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if kUserAlert == (String(colorStreetConfig.suffix(3))).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if kUserAlert == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = kUserAlert.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if appGuidePreference == (String(colorStockSystem.suffix(3))).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: kCombinedCyclePlatform.map{$0^202}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: serviceGivingButtonUrl.reversed(), encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: sessionYesStyleAidName.map{bridgedT(gender: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: viewMainError.map{scheduleStep(floor: $0)}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: appHarshTimer.map{detailBack(phone: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(componentSituationValue.replacingOccurrences(of: "circuit", with: "id"))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = SelectPortraitTransformable.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func tabAnimalAd(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(componentTrailHelper))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: serviceGivingButtonUrl.reversed(), encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = PromiseModelType.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func adNorCompletion(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(viewGeneralBackPage) + String(viewConvertConfig.prefix(2)) + String(spacingStockContent.prefix(8)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: widgetAppearanceText.map{$0^20}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(viewHundredText.replacingOccurrences(of: "exercise", with: "a") + "erList")] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = EveryMeasurable.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func littlenessSkip(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(featureDetailMessage.suffix(3)) + colorAddressSpecNarrowError.replacingOccurrences(of: "recognize", with: "r") + "/list")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: themeAssistPath.map{jumpBody(yet: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: serviceStandSession.map{enableceWaterWhite(comply: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func nearAnswerCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(spacingEditorExpectedError.prefix(5)) + "positi" + k_populationEvent.replacingOccurrences(of: "piano", with: "on"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [SelectPortraitTransformable] = //: return Array<SelectPortraitTransformable>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [SelectPortraitTransformable] = //: return Array<SelectPortraitTransformable>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [PromiseModelType] = //: return Array<PromiseModelType>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [EveryMeasurable] = //: return Array<EveryMeasurable>()
        .init()
    //: }()
}
