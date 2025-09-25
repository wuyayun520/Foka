
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let themeMeetUrl:String = "stock threat noonV4ujG"
fileprivate let viewKindTitle:[Character] = ["g","j","v","g","D","6","m","9","1"]

/*: "data/index" :*/
fileprivate let viewCombineName:String = "stuff map being formerdata/"

/*: "toUid" :*/
fileprivate let kDisplayFailKey:String = "toUidclosed soon official enjoy thematic"

/*: "uid" :*/
fileprivate let screenSpiritMessage:[Character] = ["u","i","d"]

/*: "POST" :*/
fileprivate let screenShadePreference:String = "PplusT"

/*: "Token" :*/
fileprivate let commonStageHelper:[Character] = ["T","o","k","e","n"]

/*: "无法解析出JSON字符串" :*/
fileprivate let commonAmberMessage:String = "\u{65e0}\u{6cd5}解析出"
fileprivate let serviceAlongSession:[Character] = ["\u{4e32}"]

/*: "plat" :*/
fileprivate let screenUniversalParentTitle:[Character] = ["p","l","a","t"]

/*: "ios" :*/
fileprivate let colorCalledUrl:[Character] = ["i","o","s"]

/*: "packageId" :*/
fileprivate let componentThreatTopText:[Character] = ["p","a"]
fileprivate let widgetLaterSystem:String = "ckageIdeastern base tam"

/*: "channel" :*/
fileprivate let styleBuilderArcPlatform:String = "chahardwarehardwareel"

/*: "type" :*/
fileprivate let appThinZoneId:String = "typwithout"

/*: "stat" :*/
fileprivate let commonChapterTitle:[Character] = ["s","t","a","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FailUploadThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let themeSincePlatform = FailUploadThen()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let spacingTextKey = (String(themeMeetUrl.suffix(5)) + "jsNUl6Rv" + String(viewKindTitle))

//: class UploadRecordManage: NSObject {
class FailUploadThen: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func givingStream(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(viewCombineName.suffix(5)) + "index")
        //: reqModel.requestServer = PositionThen.share.appConfigMode.reportDomain
        reqModel.requestServer = PositionThen.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.dict()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.snaplineContent(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(kDisplayFailKey.prefix(5)))] = toUid
            }
            //: messageDic["uid"] = PositionThen.share.loginUserMode.userID
            messageDic[(String(screenSpiritMessage))] = PositionThen.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.afterSh(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func lance(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(viewCombineName.suffix(5)) + "index")
        //: reqModel.requestServer = PositionThen.share.appConfigMode.reportDomain
        reqModel.requestServer = PositionThen.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.dict()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = PositionThen.share.loginUserMode.userID
        messageDic[(String(screenSpiritMessage))] = PositionThen.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.afterSh(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func afterSh(model: WorkplaceQueryRequestModel, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = viewEnterBeginAgeEvent.stochasticProcess(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.achievementMortgage()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (screenShadePreference.replacingOccurrences(of: "plus", with: "OS"))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(commonStageHelper)))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", spacingTextKey)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.regional(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.availableLink(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<HarvestModelType>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func regional(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (commonAmberMessage + "JSON字\u{7b26}" + String(serviceAlongSession)))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension FailUploadThen {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func dict() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(String(screenUniversalParentTitle))] = (String(colorCalledUrl)) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(String(componentThreatTopText) + String(widgetLaterSystem.prefix(7)))] = screenSaltConfig /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = coreReadText /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.achievementMortgage() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(styleBuilderArcPlatform.replacingOccurrences(of: "hardware", with: "n"))] = screenSaltConfig /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(appThinZoneId.replacingOccurrences(of: "without", with: "e"))] = (String(commonChapterTitle)) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
