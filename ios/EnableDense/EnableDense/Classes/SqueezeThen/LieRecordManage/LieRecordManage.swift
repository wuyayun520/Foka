
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let show_audienceShotWouldData:String = "whole square quality network languageV4ujG"
fileprivate let kHeadTitle:String = "jsNUlgirl found partner disabled enhance"
fileprivate let constUnderMessage:String = "vgD6m91glass fee"

/*: "data/index" :*/
fileprivate let app_signalUrl:[Character] = ["d","a","t","a","/","i"]
fileprivate let kIncludeMsg:String = "oppositedex"

/*: "toUid" :*/
fileprivate let user_administerPath:String = "toUidcorrelation warning"

/*: "uid" :*/
fileprivate let app_foreheadName:[Character] = ["u","i","d"]

/*: "POST" :*/
fileprivate let app_alwaysMessage:String = "itOST"

/*: "Token" :*/
fileprivate let noti_themeRegionMessage:[Character] = ["T","o","k","e","n"]

/*: "无法解析出JSON字符串" :*/
fileprivate let dataHelloByKey:String = "无法解析出JSOtranslate resistance greet"
fileprivate let dataRecordingMessage:[Character] = ["N","\u{5b57}","符","串"]

/*: "plat" :*/
fileprivate let appVisibleMsg:String = "plstep"

/*: "ios" :*/
fileprivate let noti_systemContent:[Character] = ["i","o","s"]

/*: "packageId" :*/
fileprivate let show_marginMsg:String = "capturea"
fileprivate let kProvisionKey:String = "ckageIdminimum print resent"

/*: "channel" :*/
fileprivate let mainCapKey:String = "chtermsne"
fileprivate let k_windowPillowContent:String = "L"

/*: "type" :*/
fileprivate let dataOrientationId:[Character] = ["t","y","p","e"]

/*: "stat" :*/
fileprivate let user_elementName:String = "stimingatiming"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LieRecordManage.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let kSkipContent = LieRecordManage()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let app_askManagerPageUrl = (String(show_audienceShotWouldData.suffix(5)) + String(kHeadTitle.prefix(5)) + "6Rvgj" + String(constUnderMessage.prefix(7)))

//: class UploadRecordManage: NSObject {
class LieRecordManage: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func coincideStr(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(app_signalUrl) + kIncludeMsg.replacingOccurrences(of: "opposite", with: "n"))
        //: reqModel.requestServer = SteppingMotorThen.share.appConfigMode.reportDomain
        reqModel.requestServer = SteppingMotorThen.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.suiteDict()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.editSmart(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(user_administerPath.prefix(5)))] = toUid
            }
            //: messageDic["uid"] = SteppingMotorThen.share.loginUserMode.userID
            messageDic[(String(app_foreheadName))] = SteppingMotorThen.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.omit(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func mightHaveBeen(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(app_signalUrl) + kIncludeMsg.replacingOccurrences(of: "opposite", with: "n"))
        //: reqModel.requestServer = SteppingMotorThen.share.appConfigMode.reportDomain
        reqModel.requestServer = SteppingMotorThen.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.suiteDict()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = SteppingMotorThen.share.loginUserMode.userID
        messageDic[(String(app_foreheadName))] = SteppingMotorThen.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.omit(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func omit(model: MpRequestModel, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = data_attributeId.convertLimited(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.stampTap()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (app_alwaysMessage.replacingOccurrences(of: "it", with: "P"))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(noti_themeRegionMessage)))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", app_askManagerPageUrl)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.miniTheme(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.margin(key)
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
                if let responseModel = JSONDeserializer<FireguardHandyJSON>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func miniTheme(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (String(dataHelloByKey.prefix(8)) + String(dataRecordingMessage)))
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
extension LieRecordManage {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func suiteDict() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(appVisibleMsg.replacingOccurrences(of: "step", with: "at"))] = (String(noti_systemContent)) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(show_marginMsg.replacingOccurrences(of: "capture", with: "p") + String(kProvisionKey.prefix(7)))] = main_netPath /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = constLikeName /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.stampTap() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(mainCapKey.replacingOccurrences(of: "terms", with: "an") + k_windowPillowContent.lowercased())] = main_netPath /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(String(dataOrientationId))] = (user_elementName.replacingOccurrences(of: "timing", with: "t")) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
