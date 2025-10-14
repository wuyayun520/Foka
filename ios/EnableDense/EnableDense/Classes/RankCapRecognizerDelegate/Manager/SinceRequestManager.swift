
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let main_requirePath:String = "mf/bcoverage pack"
fileprivate let userSoundDistributeId:String = "allow"
fileprivate let main_simultaneouslyData:[Character] = ["s","/","l","i","s","t"]

/*: "Any" :*/
fileprivate let userBirdUrl:[Character] = ["A","n","y"]

/*: "Yes" :*/
fileprivate let userFormerCreateUrl:String = "modest case file officialYes"

/*: "tab" :*/
fileprivate let k_slideText:[UInt8] = [0x1c,0x9,0xa]

private func contextLock(general num: UInt8) -> UInt8 {
    return num ^ 104
}

/*: "page" :*/
fileprivate let const_resourceFormat:[UInt8] = [0x65,0x67,0x61,0x70]

/*: "minAge" :*/
fileprivate let data_conceptKey:[UInt8] = [0x65,0x67,0x41,0x6e,0x69,0x6d]

/*: "maxAge" :*/
fileprivate let showExitTicketId:[UInt8] = [0x61,0x55,0x6c,0x35,0x5b,0x59]

fileprivate func mayEffect(stretch num: UInt8) -> UInt8 {
    let value = Int(num) - 244
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "datingVideo" :*/
fileprivate let kForceBeanKey:[UInt8] = [0x26,0x23,0x36,0x2b,0x2c,0x25,0x14,0x2b,0x26,0x27,0x2d]

private func incidentNeed(due num: UInt8) -> UInt8 {
    return num ^ 66
}

/*: "uid" :*/
fileprivate let const_honeyName:[Character] = ["u","i","d"]

/*: "mf/premiumStar/list" :*/
fileprivate let notiFoundMeText:String = "mf/ptill only spark"
fileprivate let constOppositionFormat:String = "recognize instrumentStar"
fileprivate let app_transformResolveToleranceValue:String = "/listin signature ground"

/*: "mf/business/adBanner" :*/
fileprivate let kPlayMessage:String = "mf/busiwoman material land lose"
fileprivate let noti_sortUrl:[Character] = ["n","e","s","s","/","a","d","B"]
fileprivate let const_segmentValue:String = "asinglesingleer"

/*: "position" :*/
fileprivate let userMirrorName:[UInt8] = [0xf,0x10,0xc,0x16,0xb,0x16,0x10,0x11]

/*: "bannerList" :*/
fileprivate let k_nearbyFallMessage:String = "bannslide"

/*: "mf/rank/list" :*/
fileprivate let notiCoverageName:String = "mf/ragray heavy"
fileprivate let appCompareName:[Character] = ["n","k","/","l","i","s","t"]

/*: "name" :*/
fileprivate let k_fiftyFormat:[UInt8] = [0x19,0x16,0x1a,0x12]

private func hisForward(busy num: UInt8) -> UInt8 {
    return num ^ 119
}

/*: "period" :*/
fileprivate let app_sideData:[UInt8] = [0xbe,0xab,0xbc,0xa7,0xa1,0xaa]

private func coverageAt(statement num: UInt8) -> UInt8 {
    return num ^ 206
}

/*: "user/position" :*/
fileprivate let data_shotPath:[Character] = ["u","s","e","r","/"]
fileprivate let main_speedPath:String = "posweetweeon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SinceRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum SocietalNumeric: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class SinceRequestManager {
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
    func focusTool(tab: SocietalNumeric, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(main_requirePath.prefix(4)) + "usine" + userSoundDistributeId.replacingOccurrences(of: "allow", with: "s") + String(main_simultaneouslyData))
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
        if user_halfStr == (String(userBirdUrl)).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if user_halfStr == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = user_halfStr.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if const_statusFormat == (String(userFormerCreateUrl.suffix(3))).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: k_slideText.map{contextLock(general: $0)}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: const_resourceFormat.reversed(), encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: data_conceptKey.reversed(), encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: showExitTicketId.map{mayEffect(stretch: $0)}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: kForceBeanKey.map{incidentNeed(due: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
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
                    let uidstr = dict[(String(const_honeyName))] as? Int
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
                if let model = CaptiveModelType.deserialize(from: dict as? Dictionary) {
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
    func pressPer(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(notiFoundMeText.prefix(4)) + "remium" + String(constOppositionFormat.suffix(4)) + String(app_transformResolveToleranceValue.prefix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: const_resourceFormat.reversed(), encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
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
                if let model = SpecialFoodHandyJSON.deserialize(from: dict as? Dictionary) {
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
    func upToTheMinuteHighlight(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(kPlayMessage.prefix(7)) + String(noti_sortUrl) + const_segmentValue.replacingOccurrences(of: "single", with: "n"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: userMirrorName.map{$0^127}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
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
            let array = JSON(result[(k_nearbyFallMessage.replacingOccurrences(of: "slide", with: "er") + "List")] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = MpTransformable.deserialize(from: dict.dictionaryObject) {
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
    class func parentList(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(notiCoverageName.prefix(5)) + String(appCompareName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: k_fiftyFormat.map{hisForward(busy: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: app_sideData.map{coverageAt(statement: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func switche(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(data_shotPath) + main_speedPath.replacingOccurrences(of: "wee", with: "i"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [CaptiveModelType] = //: return Array<CaptiveModelType>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [CaptiveModelType] = //: return Array<CaptiveModelType>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [SpecialFoodHandyJSON] = //: return Array<SpecialFoodHandyJSON>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [MpTransformable] = //: return Array<MpTransformable>()
        .init()
    //: }()
}
