
//: Declare String Begin

/*: "allowList" :*/
fileprivate let k_bassUrl:[Character] = ["a","l","l","o","w","L"]
fileprivate let const_sustainStr:[Character] = ["i","s","t"]

/*: "denyList" :*/
fileprivate let main_femaleData:String = "activity support wealthy draw laydenyL"
fileprivate let data_creativeMsg:String = "learnst"

/*: "America" :*/
fileprivate let mainSimplyUnderId:[Character] = ["A","m","e","r","i","c","a"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrokeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: typealias ReqSuccessBlock = () ->()
typealias ReqSuccessBlock = () -> Void

//: class TalkingLocationTool: NSObject {
class StrokeReactiveCompatible: NSObject {
    //: var reqSuccessBlock: ReqSuccessBlock!
    var reqSuccessBlock: ReqSuccessBlock!

    //: var areaArr = [TalkingAreaModel]()
    var areaArr = [EstimatedTransformable]() /// 注册允许国家列表（白名单）
    //: var blackListAreaArr = [TalkingAreaModel]()
    var blackListAreaArr = [EstimatedTransformable]() /// 注册不允许国家列表（黑名单）

    //: static let share = TalkingLocationTool()
    static let share = StrokeReactiveCompatible()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: func__loadAreaCodeData()
        stroke()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingLocationTool {
extension StrokeReactiveCompatible {
    //: private func func__loadAreaCodeData() {
    private func stroke() {
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: TalkingLoginRequestTool.req_countryList {succeed, result, errorModel in
        CigaretteThen.resumeCompletion { succeed, result, _ in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let allowArray: Array =  dict["allowList"] as! Array<Any>
                let allowArray: Array = dict[(String(k_bassUrl) + String(const_sustainStr))] as! [Any]
                //: let denyListArray: Array =  dict["denyList"] as! Array<Any>
                let denyListArray: Array = dict[(String(main_femaleData.suffix(5)) + data_creativeMsg.replacingOccurrences(of: "learn", with: "i"))] as! [Any]

                //: if let datas = Array<TalkingAreaModel>.deserialize(from: allowArray as? Array) {
                if let datas = Array<EstimatedTransformable>.deserialize(from: allowArray as? Array) {
                    //: self.areaArr.append(contentsOf: (datas as? [TalkingAreaModel])!)
                    self.areaArr.append(contentsOf: (datas as? [EstimatedTransformable])!)
                }
                //: if let blackdatas = Array<TalkingAreaModel>.deserialize(from: denyListArray as? Array) {
                if let blackdatas = Array<EstimatedTransformable>.deserialize(from: denyListArray as? Array) {
                    //: self.blackListAreaArr.append(contentsOf: (blackdatas as? [TalkingAreaModel])!)
                    self.blackListAreaArr.append(contentsOf: (blackdatas as? [EstimatedTransformable])!)
                }
                //: self.reqSuccessBlock?()
                self.reqSuccessBlock?()
            }
        }
    }

    /// （注册风控使用）是否包含当前国家，包含则禁止注册
    /// - Returns: false: 不包含，true: 包含
    //: static func isIncludeBlackListCountry() -> Bool {
    static func mailingListSumry() -> Bool {
        //: var include = false
        var include = false
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.spectacles()
        //: let arr = TalkingLocationTool.share.blackListAreaArr
        let arr = StrokeReactiveCompatible.share.blackListAreaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: include = true
                include = true
                //: break
                break
            }
        }

        //: return include
        return include
    }

    /// （注册流程选择）选择国家编号使用，白名单
    //: func getDefaltCountry() -> TalkingAreaModel {
    func upwards() -> EstimatedTransformable {
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.spectacles()
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = StrokeReactiveCompatible.share.areaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: return model
                return model
            }
        }
        //: return TalkingAreaModel.init(areaCode: "1", areaName: "America", countryCode: "US", url: "")
        return EstimatedTransformable(areaCode: "1", areaName: (String(mainSimplyUnderId)), countryCode: "US", url: "")
    }
}

//: class TalkingAreaModel: HandyJSON {
class EstimatedTransformable: HandyJSON {
    //: var areaCode = ""
    var areaCode = ""
    //: var countryCode = ""
    var countryCode = ""
    //: @objc var areaName = ""
    @objc var areaName = ""
    //: var url = ""
    var url = ""
    //: required init() {}
    required init() {}
    //: init(areaCode: String, areaName: String, countryCode: String, url:String) {
    init(areaCode: String, areaName: String, countryCode: String, url: String) {
        //: self.areaCode = areaCode
        self.areaCode = areaCode
        //: self.areaName = areaName
        self.areaName = areaName
        //: self.countryCode = countryCode
        self.countryCode = countryCode
        //: self.url = url
        self.url = url
    }
}
