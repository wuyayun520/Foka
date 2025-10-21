
//: Declare String Begin

/*: "mf/user/recommendUser" :*/
fileprivate let data_saveStr:String = "current hellomf/use"
fileprivate let k_broadMsg:String = "coproject"
fileprivate let k_particleData:[Character] = ["r"]

/*: "page" :*/
fileprivate let data_jumpZoneMessage:[UInt8] = [0x91,0x80,0x86,0x84]

/*: "mf/user/singleUser" :*/
fileprivate let showLandPath:[Character] = ["m","f","/","u","s","e","r","/","s","i","n"]
fileprivate let show_informationData:String = "representation"
fileprivate let user_hurryName:String = "leUserthere memory decision heel"

/*: "uid" :*/
fileprivate let kAliveKey:[UInt8] = [0x64,0x69,0x75]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppearReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchManager: NSObject {
class AppearReactiveCompatible: NSObject {
    // 列表分页
    //: var recommendListPage = 0
    var recommendListPage = 0

    /// 推荐用户列表
    /// - Parameter completion: 回调
    //: func req_recommendUser(completion: @escaping FinishBlock) {
    func cityUser(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/user/recommendUser"
        reqModel.requestPath = (String(data_saveStr.suffix(6)) + "r/re" + k_broadMsg.replacingOccurrences(of: "project", with: "mm") + "endUse" + String(k_particleData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["page": recommendListPage]
        reqModel.params = [String(bytes: data_jumpZoneMessage.map{$0^225}, encoding: .utf8)!: recommendListPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.recommendListPage == 0 {
            if self.recommendListPage == 0 {
                //: self.recommendDataArr.removeAll()
                self.recommendDataArr.removeAll()
            }

            //: for dict in result as! [Dictionary<String, Any>] {
            for dict in result as! [[String: Any]] {
                //: if let model = TalkingRecommendUserModel.deserialize(from: dict as? Dictionary) {
                if let model = BeatUserModel.deserialize(from: dict as? Dictionary) {
                    //: self.recommendDataArr.append(model)
                    self.recommendDataArr.append(model)
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 搜索uid
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - completion: 回调
    //: func req_singleUser(uid: String, completion: @escaping FinishBlock) {
    func barrage(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/user/singleUser"
        reqModel.requestPath = (String(showLandPath) + show_informationData.replacingOccurrences(of: "representation", with: "g") + String(user_hurryName.prefix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: kAliveKey.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: self.searchListDataArr.removeAll()
            self.searchListDataArr.removeAll()
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

            //: if let model = TalkingRecommendUserModel.deserialize(from: result) {
            if let model = BeatUserModel.deserialize(from: result) {
                //: self.searchListDataArr.append(model)
                self.searchListDataArr.append(model)
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy Load

    //: lazy var recommendDataArr: [TalkingRecommendUserModel] = {
    lazy var recommendDataArr: [BeatUserModel] = //: return Array<BeatUserModel>()
        .init()
    //: }()

    //: lazy var searchListDataArr: [TalkingRecommendUserModel] = {
    lazy var searchListDataArr: [BeatUserModel] = //: return Array<BeatUserModel>()
        .init()
    //: }()
}
