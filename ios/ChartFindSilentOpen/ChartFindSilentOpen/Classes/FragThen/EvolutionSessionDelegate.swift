
//: Declare String Begin

/*: ; build: :*/
fileprivate let spacingSleevePurpleUrl:String = "; bbucket expected by"
fileprivate let layoutDistributionUtility:String = "any auction speakeruild:"

/*: ; iOS  :*/
fileprivate let colorShareMHelper:[Character] = [";"," ","i","O","S"," "]

/*: "audio" :*/
fileprivate let displayListenMessage:String = "learnudio"

/*: .wav" :*/
fileprivate let commonNativeId:String = "injure anion condition beat side.wav"

/*: "audio/wav" :*/
fileprivate let commonPromotionRiskyLongPage:String = "audio/wavping luck aver harsh produce"

/*: .jpg" :*/
fileprivate let commonFadePrepSession:[Character] = [".","j","p","g"]

/*: "image/jpeg" :*/
fileprivate let widgetWarnEnterText:String = "itwog"

/*: "://app." :*/
fileprivate let sessionPendingAdvancedKey:String = "://app.oration cancel chart"

/*: "data" :*/
fileprivate let screenArgumentPage:[Character] = ["d","a","t","a"]

/*: ":null" :*/
fileprivate let moduleFrameId:String = ":nullpaper aside cancel staff"

/*: "Request failed, Try again later" :*/
fileprivate let componentTapeTransferKey:[UInt8] = [0xf7,0xa,0x16,0x1a,0xa,0x18,0x19,0xc5,0xb,0x6,0xe,0x11,0xa,0x9,0xd1,0xc5,0xf9,0x17,0x1e,0xc5,0x6,0xc,0x6,0xe,0x13,0xc5,0x11,0x6,0x19,0xa,0x17]

fileprivate func groupSalt(clear num: UInt8) -> UInt8 {
    let value = Int(num) - 165
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "json error" :*/
fileprivate let coreHemPage:String = "fierce describejson e"
fileprivate let styleCalledMessage:String = "mutualmutualomutual"

/*: "platform=iphone&version= :*/
fileprivate let moduleShapeHelper:String = "pshallatfo"
fileprivate let spacingAimSession:String = "dominant processing petitionhone&v"
fileprivate let coreRelatedName:String = "instance offer appersion="

/*: &packageId= :*/
fileprivate let serviceCompositionEvent:String = "&paccomplaint drown"
fileprivate let k_lengthHelper:[Character] = ["="]

/*: &bundleId= :*/
fileprivate let displayDocData:String = "structure tender&bundl"

/*: &lang= :*/
fileprivate let commonTableEvent:[Character] = ["&","l","a","n","g","="]

/*: "/route/slowindex" :*/
fileprivate let coreHowAlert:[Character] = ["/","r","o","u","t"]
fileprivate let featureAssertTitle:[Character] = ["e","/","s","l","o","w"]
fileprivate let spacingBounceMustMessage:String = "INDEX"

/*: "/route/index" :*/
fileprivate let moduleFeedBlockImageKey:String = "/rouremark recognize"
fileprivate let componentSoundPath:[Character] = ["e","x"]

/*: "?path= :*/
fileprivate let componentHaveTillTimer:String = "stuff"
fileprivate let featurePlanFormat:String = "drop observerpath="

/*: "&GJNonceStr= :*/
fileprivate let commonStrainValue:[Character] = ["&","G","J","N","o"]
fileprivate let spacingLipEvent:[Character] = ["n","c","e","S","t","r","="]

/*: "&params= :*/
fileprivate let viewOverlookDevice:String = "originally pill offer mini beat&params="

/*: "token" :*/
fileprivate let componentGuidanceWorkPlatform:[Character] = ["t","o","k","e","n"]

/*: "请求成功 :*/
fileprivate let kIonSettings:[Character] = ["请","\u{6c42}","成","功"]

/*: "AAAAAAAA" :*/
fileprivate let displayAcidUrl:[Character] = ["A","A","A"]
fileprivate let viewJudgeMetrics:[Character] = ["A","A","A","A","A"]

/*: "下载完成 -  :*/
fileprivate let kExtentConfig:[Character] = ["下","\u{8f7d}","完","成"," ","-"," "]

/*: "/Documents/" :*/
fileprivate let appStyleTitle:String = "morro admin just/Document"
fileprivate let displayLapHelper:String = "s/bad value prepare help"

/*: ".mp4" :*/
fileprivate let k_extraKey:String = "brush able.mp4"

/*: "移动地址: :*/
fileprivate let kProblemEvent:[Character] = ["移","\u{52a8}","地","\u{5740}",":"]

/*: "后台任务下载回来" :*/
fileprivate let viewSectionHelper:String = "后台任\u{52a1}"

/*: "下载成功 : :*/
fileprivate let commonLockError:String = "\u{4e0b}载成功 :"

/*: "Net Error" :*/
fileprivate let coreBondPreference:String = "about favoriteNet"
fileprivate let sessionWomanValue:[Character] = [" ","E","r","r","o","r"]

/*: "下载失败 : :*/
fileprivate let sessionShowFormat:String = "下\u{8f7d}失败 :"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EvolutionSessionDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/28.
//

//: import Alamofire
import Alamofire
//: import CoreMedia
import CoreMedia
//: import UIKit
import UIKit

// 默认请求超时时间
//: let REQUEST_TIMEOUT_INTERVAL = 10.0
let viewPackageMetrics = 10.0

//: let userAgent = "\(AppName)/\(AppVersion) (\(AppBundle); build:\(AppBuildNumber); iOS \(UIDevice.current.systemVersion); \(UIDevice.modelName))"
let sessionTurnChangeId = "\(commonAddName)/\(screenDetailPath) (\(coreStreamMetrics)" + (String(spacingSleevePurpleUrl.prefix(3)) + String(layoutDistributionUtility.suffix(5))) + "\(sessionReplaceRefreshPage)" + (String(colorShareMHelper)) + "\(UIDevice.current.systemVersion); \(UIDevice.modelName))"

//: typealias FinishBlock = (_ succeed: Bool, _ result: Any?, _ errorModel: TalkingErrorResponse?) -> Void
typealias FinishBlock = (_ succeed: Bool, _ result: Any?, _ errorModel: FluErrorResponse?) -> Void

//: let GJ = TalkingRequestTool.init()
let viewEnterBeginAgeEvent = EvolutionSessionDelegate()

//: @objc class TalkingRequestTool: NSObject, URLSessionDownloadDelegate {
@objc class EvolutionSessionDelegate: NSObject, URLSessionDownloadDelegate {
    //: public func startRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func resist(model: WorkplaceQueryRequestModel, completion: @escaping FinishBlock) {
        //: if model.paramsContainBinaryObject() {
        if model.potpourriObject() {
            //: self.startUploadDataRequest(model: model, completion: completion)
            self.showRawDataPetitionStartCompletionNameTheorySmart(model: model, completion: completion)
            //: } else {
        } else {
            //: self.startNormalRequest(model: model, completion: completion)
            self.scheduleAdjust(model: model, completion: completion)
        }
    }

    //: public func startUploadDataRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func showRawDataPetitionStartCompletionNameTheorySmart(model: WorkplaceQueryRequestModel, completion: @escaping FinishBlock) {
        //: let serverUrl = self.buildServerUrl(model: model)
        let serverUrl = self.stochasticProcess(model: model)
        //: let headers = self.getRequestHeader(model: model)
        let headers = self.chinTern(model: model)

        //: if model.requestType == .GET {
        if model.requestType == .GET {
            //: AF.request(serverUrl, method: .get, parameters: model.params, headers: headers).responseData { [self] responseData in
            AF.request(serverUrl, method: .get, parameters: model.params, headers: headers).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    answerDirection(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, FluErrorResponse(errorCode: DemythologizedRepresentable.NetError.rawValue, errorMsg: serviceDetailFoundValue))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        colouration(showMsg: serviceDetailFoundValue)
                    }

                    //: break
                }
            }
            //: } else {
        } else {
            //: AF.upload(multipartFormData: { (multipartFormData) in
            AF.upload(multipartFormData: { multipartFormData in
                //: for (key, value) in model.params {
                for (key, value) in model.params {
                    //: if value is Data {
                    if value is Data {
                        //: if key == "audio" {
                        if key == (displayListenMessage.replacingOccurrences(of: "learn", with: "a")) {
                            //: multipartFormData.append(value as! Data, withName: key, fileName: "\(NSDate.getCurrentTimeStamp())+\(PackageID).wav", mimeType: "audio/wav")
                            multipartFormData.append(value as! Data, withName: key, fileName: "\(NSDate.achievementMortgage())+\(screenSaltConfig)" + (String(commonNativeId.suffix(4))), mimeType: (String(commonPromotionRiskyLongPage.prefix(9))))
                            //: } else {
                        } else {
                            //: multipartFormData.append(value as! Data, withName: key, fileName: "\(key).jpg", mimeType: "image/jpeg")
                            multipartFormData.append(value as! Data, withName: key, fileName: "\(key)" + (String(commonFadePrepSession)), mimeType: (widgetWarnEnterText.replacingOccurrences(of: "two", with: "ma") + "e/jpeg"))
                        }
                        //: } else {
                    } else {
                        //: let data_ = "\(value)".data(using: String.Encoding.utf8)!
                        let data_ = "\(value)".data(using: String.Encoding.utf8)!
                        //: multipartFormData.append(data_, withName: key)
                        multipartFormData.append(data_, withName: key)
                    }
                }
                //: }, to: serverUrl, method: .post, headers: headers).responseData { [self] responseData in
            }, to: serverUrl, method: .post, headers: headers).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    answerDirection(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, FluErrorResponse(errorCode: DemythologizedRepresentable.NetError.rawValue, errorMsg: serviceDetailFoundValue))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        colouration(showMsg: serviceDetailFoundValue)
                    }

                    //: break
                }
            }
        }
    }

    //: public func startNormalRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func scheduleAdjust(model: WorkplaceQueryRequestModel, completion: @escaping FinishBlock) {
        //: let serverUrl = self.buildServerUrl(model: model)
        let serverUrl = self.stochasticProcess(model: model)
        //: let headers = self.getRequestHeader(model: model)
        let headers = self.chinTern(model: model)

        //: if model.requestType == .GET {
        if model.requestType == .GET {
            //: AF.request(serverUrl, method: .get, parameters: (Encryption_Request ? nil : model.params), headers: headers, requestModifier: { $0.timeoutInterval = REQUEST_TIMEOUT_INTERVAL }).responseData { [self] responseData in
            AF.request(serverUrl, method: .get, parameters: displayBlockConversationMetrics ? nil : model.params, headers: headers, requestModifier: { $0.timeoutInterval = viewPackageMetrics }).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    answerDirection(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, FluErrorResponse(errorCode: DemythologizedRepresentable.NetError.rawValue, errorMsg: serviceDetailFoundValue))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        colouration(showMsg: serviceDetailFoundValue)
                    }
                    //: break
                }
            }
            //: } else {
        } else {
            //: AF.request(serverUrl, method: .post, parameters: model.params, headers: headers, requestModifier: { $0.timeoutInterval = REQUEST_TIMEOUT_INTERVAL }).responseData { [self] responseData in
            AF.request(serverUrl, method: .post, parameters: model.params, headers: headers, requestModifier: { $0.timeoutInterval = viewPackageMetrics }).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    answerDirection(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, FluErrorResponse(errorCode: DemythologizedRepresentable.NetError.rawValue, errorMsg: serviceDetailFoundValue))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        colouration(showMsg: serviceDetailFoundValue)
                    }

                    //: break
                }
            }
        }
    }

    //: func func__requestSucess(model: TalkingRequestModel, response: HTTPURLResponse, responseData: Data, completion: @escaping FinishBlock) {
    func answerDirection(model: WorkplaceQueryRequestModel, response: HTTPURLResponse, responseData: Data, completion: @escaping FinishBlock) {
        //: let httpCookies = HTTPCookie.cookies(withResponseHeaderFields: response.allHeaderFields as! [String: String], for: response.url!)
        let httpCookies = HTTPCookie.cookies(withResponseHeaderFields: response.allHeaderFields as! [String: String], for: response.url!)
        //: if httpCookies.count > 0 {
        if httpCookies.count > 0 {
            //: TalkingRequestAddrTool.share.func__updateTalkingCookies(cookies: httpCookies)
            HarvestThen.share.way(cookies: httpCookies)
        }

        //: var responseJson = String(data: responseData, encoding: .utf8)
        var responseJson = String(data: responseData, encoding: .utf8)

        //: if Encryption_Request, model.requestServer.contains("://app.") {
        if displayBlockConversationMetrics, model.requestServer.contains((String(sessionPendingAdvancedKey.prefix(7)))) {
            //: responseJson = responseJson?.aes256Decrypt(key: TalkingRequestAddrTool.share.encryKeyStr)
            responseJson = responseJson?.dryShod(key: HarvestThen.share.encryKeyStr)
        }

        //: responseJson = responseJson?.replacingOccurrences(of: "\"data\":null", with: "\"data\":{}")
        responseJson = responseJson?.replacingOccurrences(of: "\"" + (String(screenArgumentPage)) + "\"" + (String(moduleFrameId.prefix(5))), with: "" + "\"" + (String(screenArgumentPage)) + "\"" + ":{}")
        //: if !Encryption_Request {
        if !displayBlockConversationMetrics {
            //: responseJson = responseJson?.replacingOccurrences(of: ":null", with: ":\"\"")
            responseJson = responseJson?.replacingOccurrences(of: (String(moduleFrameId.prefix(5))), with: ":" + "\"" + "\"")
        }
        //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: responseJson) {
        if let responseModel = JSONDeserializer<HarvestModelType>.deserializeFrom(json: responseJson) {
            //: if responseModel.errno == RequestResultCode.Normal.rawValue {
            if responseModel.errno == DemythologizedRepresentable.Normal.rawValue {
                //: completion(true, responseModel.data, nil)
                completion(true, responseModel.data, nil)
                //: } else {
            } else {
                //: completion(false, responseModel.data, TalkingErrorResponse.init(errorCode: responseModel.errno, errorMsg: responseModel.msg ?? ""))
                completion(false, responseModel.data, FluErrorResponse(errorCode: responseModel.errno, errorMsg: responseModel.msg ?? ""))
                //: if model.showErrorStatusBar {
                if model.showErrorStatusBar {
                    //: func__showStatusBarErrorMsg(showMsg: responseModel.msg ?? "Request failed, Try again later".localized)
                    colouration(showMsg: responseModel.msg ?? String(bytes: componentTapeTransferKey.map{groupSalt(clear: $0)}, encoding: .utf8)!.localized)
                }
                //: switch responseModel.errno {
                switch responseModel.errno {
                //: case RequestResultCode.NeedReLogin.rawValue:
                case DemythologizedRepresentable.NeedReLogin.rawValue:
                    //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                    NotificationCenter.default.post(name: serviceSaltUtility, object: nil, userInfo: nil)
                //: default:
                default:
                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: "json error".localized))
            completion(false, nil, FluErrorResponse(errorCode: DemythologizedRepresentable.NetError.rawValue, errorMsg: (String(coreHemPage.suffix(6)) + styleCalledMessage.replacingOccurrences(of: "mutual", with: "r")).localized))
        }
    }

    //: func buildServerUrl(model: TalkingRequestModel) -> String {
    func stochasticProcess(model: WorkplaceQueryRequestModel) -> String {
        //: var serverUrl: String = model.requestServer
        var serverUrl: String = model.requestServer

        //: var otherParams = "platform=iphone&version=\(AppNetVersion)&packageId=\(PackageID)&bundleId=\(AppBundle)&lang=\(TalkingRequestAddrTool.share.interfaceLang)"
        var otherParams = (moduleShapeHelper.replacingOccurrences(of: "shall", with: "l") + "rm=ip" + String(spacingAimSession.suffix(6)) + String(coreRelatedName.suffix(7))) + "\(coreReadText)" + (String(serviceCompositionEvent.prefix(4)) + "kageId" + String(k_lengthHelper)) + "\(screenSaltConfig)" + (String(displayDocData.suffix(6)) + "eId=") + "\(coreStreamMetrics)" + (String(commonTableEvent)) + "\(HarvestThen.share.interfaceLang)"
        //: if Encryption_Request, serverUrl.contains("://app.") {
        if displayBlockConversationMetrics, serverUrl.contains((String(sessionPendingAdvancedKey.prefix(7)))) {
            //: let allowCharSet: CharacterSet = CharacterSet.init(charactersIn: "?!@#$^&%*+,:;='\"`<>()[]{}/\\| ").inverted
            let allowCharSet = CharacterSet(charactersIn: "?!@#$^&%*+,:;='" + "\"" + "`<>()[]{}/\\| ").inverted
            //: if TalkingRequestAddrTool.share.slowPathArr.contains(model.requestPath) {
            if HarvestThen.share.slowPathArr.contains(model.requestPath) {
                //: serverUrl.append("/route/slowindex")
                serverUrl.append((String(coreHowAlert) + String(featureAssertTitle) + spacingBounceMustMessage.lowercased()))
                //: } else {
            } else {
                //: serverUrl.append("/route/index") // 如果使用IP需要加上app/
                serverUrl.append((String(moduleFeedBlockImageKey.prefix(4)) + "te/ind" + String(componentSoundPath))) // 如果使用IP需要加上app/
            }

            //: let pathStr = model.requestPath.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
            let pathStr = model.requestPath.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
            //: serverUrl.append("?path=\(pathStr)")
            serverUrl.append((componentHaveTillTimer.replacingOccurrences(of: "stuff", with: "?") + String(featurePlanFormat.suffix(5))) + "\(pathStr)")
            //: serverUrl.append("&GJNonceStr=\(TalkingRequestAddrTool.share.randomStr)")
            serverUrl.append((String(commonStrainValue) + String(spacingLipEvent)) + "\(HarvestThen.share.randomStr)")

            //: if model.requestType == .GET {
            if model.requestType == .GET {
                //: for (key, value) in model.params {
                for (key, value) in model.params {
                    //: otherParams.append("&\(key)=\(value)")
                    otherParams.append("&\(key)=\(value)")
                }
            }
            //: if let encryStr = otherParams.aes256Encrypt(key: TalkingRequestAddrTool.share.encryKeyStr) {
            if let encryStr = otherParams.anteriorNaris(key: HarvestThen.share.encryKeyStr) {
                //: let paramsStr = encryStr.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
                let paramsStr = encryStr.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
                //: serverUrl.append("&params=\(paramsStr)")
                serverUrl.append((String(viewOverlookDevice.suffix(8))) + "\(paramsStr)")
            }
            //: printLog(message: serverUrl)
            printLog(message: serverUrl)
            //: } else {
        } else {
            //: if !model.requestPath.isEmptyString {
            if !model.requestPath.isEmptyString {
                //: serverUrl.append("/\(model.requestPath)")
                serverUrl.append("/\(model.requestPath)")
            }
            //: serverUrl.append("?\(otherParams)")
            serverUrl.append("?\(otherParams)")
        }
        //: return serverUrl
        return serverUrl
    }

    /// 获取请求头参数
    /// - Parameter model: 请求模型
    /// - Returns: 请求头参数
    //: func getRequestHeader(model: TalkingRequestModel) -> HTTPHeaders {
    func chinTern(model: WorkplaceQueryRequestModel) -> HTTPHeaders {
        //: var headers = [HTTPHeader.userAgent(userAgent)]
        var headers = [HTTPHeader.userAgent(sessionTurnChangeId)]
        //: if model.addHeaderToken.isEmpty == false {
        if model.addHeaderToken.isEmpty == false {
            //: let token = HTTPHeader(name: "token", value: model.addHeaderToken)
            let token = HTTPHeader(name: (String(componentGuidanceWorkPlatform)), value: model.addHeaderToken)
            //: headers.append(token)
            headers.append(token)
        }
        //: return HTTPHeaders(headers)
        return HTTPHeaders(headers)
    }

    // MARK: - 系统后台下载

    //: func urlSessionBackgroundDownLoad(model: TalkingRequestModel) {
    func downSessionLoadModelBackground(model: WorkplaceQueryRequestModel) {
        //: let serverUrl = self.buildServerUrl(model: model)
        let serverUrl = self.stochasticProcess(model: model)
        //: URLSession.shared.dataTask(with: URL.init(string: serverUrl)!) {(data, response, error) in
        URLSession.shared.dataTask(with: URL(string: serverUrl)!) { _, response, error in
            //: if error == nil {
            if error == nil {
                //: printLog(message: "请求成功\(String(describing: response))" )
                printLog(message: (String(kIonSettings)) + "\(String(describing: response))")
            }
        }

//        let configuration1 = URLSessionConfiguration.default    // default模式下系统会创建一个持久化的缓存并在用户的钥匙串中存储证书
//        let configuration2 = URLSessionConfiguration.ephemeral  // 所有内容的生命周期都与session相同，当session无效时，所有内容自动释放。

        // 后台下载
        //: let configuration3 = URLSessionConfiguration.background(withIdentifier: "AAAAAAAA")  // 后台甚至APP已经关闭的时候仍然在传输数据的会话
        let configuration3 = URLSessionConfiguration.background(withIdentifier: (String(displayAcidUrl) + String(viewJudgeMetrics))) // 后台甚至APP已经关闭的时候仍然在传输数据的会话
        //: configuration3.httpAdditionalHeaders = ["AA": "AA", "BB": "BB"] // 与请求一起发送的附加头文件的字典
        configuration3.httpAdditionalHeaders = ["AA": "AA", "BB": "BB"] // 与请求一起发送的附加头文件的字典
        //: configuration3.networkServiceType = .default
        configuration3.networkServiceType = .default // 网络服务的类型
        //: configuration3.allowsCellularAccess = true
        configuration3.allowsCellularAccess = true // 一个布尔值，用于确定是否应通过蜂窝网络进行连接
        //: configuration3.timeoutIntervalForRequest = 15
        configuration3.timeoutIntervalForRequest = 15
        //: configuration3.timeoutIntervalForResource = 15
        configuration3.timeoutIntervalForResource = 15
        //: let session = URLSession.init(configuration: configuration3, delegate: self, delegateQueue: OperationQueue.main)
        let session = URLSession(configuration: configuration3, delegate: self, delegateQueue: OperationQueue.main)
        //: session.downloadTask(with: URL.init(string: serverUrl)!).resume()
        session.downloadTask(with: URL(string: serverUrl)!).resume()
    }

    //: func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didFinishDownloadingTo location: URL) {
    func urlSession(_: URLSession, downloadTask _: URLSessionDownloadTask, didFinishDownloadingTo location: URL) {
        //: printLog(message: "下载完成 - \(location)")
        printLog(message: (String(kExtentConfig)) + "\(location)")
        //: let locationPath = location.path
        let locationPath = location.path
        //: let documnets = NSHomeDirectory() + "/Documents/" + NSDate.getCurrentTimeStamp() + ".mp4"
        let documnets = NSHomeDirectory() + (String(appStyleTitle.suffix(9)) + String(displayLapHelper.prefix(2))) + NSDate.achievementMortgage() + (String(k_extraKey.suffix(4)))
        //: printLog(message: "移动地址:\(documnets)")
        printLog(message: (String(kProblemEvent)) + "\(documnets)")
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: do {
        do {
            //: try fileManager.moveItem(atPath: locationPath, toPath: documnets)
            try fileManager.moveItem(atPath: locationPath, toPath: documnets)
            //: } catch {
        } catch {
            // catch 中默认提供error信息, 当序列化不成功是, 返回error
            //: printLog(message: error)
            printLog(message: error)
        }
    }

    // 监听下载进度
    //: func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didWriteData bytesWritten: Int64, totalBytesWritten: Int64, totalBytesExpectedToWrite: Int64) {
    func urlSession(_: URLSession, downloadTask _: URLSessionDownloadTask, didWriteData _: Int64, totalBytesWritten _: Int64, totalBytesExpectedToWrite _: Int64) {}

    //: func urlSessionDidFinishEvents(forBackgroundURLSession session: URLSession) {
    func urlSessionDidFinishEvents(forBackgroundURLSession _: URLSession) {
        //: printLog(message: "后台任务下载回来")
        printLog(message: (viewSectionHelper + "下载\u{56de}\u{6765}"))
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard let backgroundHandle = AppDelegateHelper.shared.backgroundSessionCompletionHandler else { return }
            guard let backgroundHandle = FeatureReactiveCompatible.shared.backgroundSessionCompletionHandler else { return }
            //: backgroundHandle()
            backgroundHandle()
        }
    }

    // MARK: - 动画下载

    //: public func startGiftZipRequest(giftUrl: String, path: String, completion: @escaping FinishBlock) {
    public func extraCompletion(giftUrl: String, path: String, completion: @escaping FinishBlock) {
        //: let destination: DownloadRequest.Destination = { _, _ in
        let destination: DownloadRequest.Destination = { _, _ in
            //: let pathUrl = URL(fileURLWithPath: path)
            let pathUrl = URL(fileURLWithPath: path)
            //: return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
            return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
        }
        //: let giftUrlStr = giftUrl.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
        let giftUrlStr = giftUrl.replacingOccurrences(of: layoutStatusSession.wander(), with: componentFormalPath)
        //: AF.download(giftUrlStr, to: destination).downloadProgress { speed in
        AF.download(giftUrlStr, to: destination).downloadProgress { _ in
        }
        //: .responseData { response in
        .responseData { response in
            //: switch response.result {
            switch response.result {
            //: case .success(let json):
            case let .success(json):
                //: printLog(message: "下载成功 :\(json)")
                printLog(message: (commonLockError) + "\(json)")
                //: completion(true, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.Normal.rawValue, errorMsg: "Net Error".localized))
                completion(true, nil, FluErrorResponse(errorCode: DemythologizedRepresentable.Normal.rawValue, errorMsg: (String(coreBondPreference.suffix(3)) + String(sessionWomanValue)).localized))
            //: break
            //: case .failure(let errMsg):
            case let .failure(errMsg):
                //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: "Net Error".localized))
                completion(false, nil, FluErrorResponse(errorCode: DemythologizedRepresentable.NetError.rawValue, errorMsg: (String(coreBondPreference.suffix(3)) + String(sessionWomanValue)).localized))

                //: printLog(message: "下载失败 :\(errMsg)")
                printLog(message: (sessionShowFormat) + "\(errMsg)")
            }
        }
    }

    //: public func startVoiceRequest(voiceUrl: String, path: String, completion: @escaping FinishBlock) {
    public func navalInCompletion(voiceUrl: String, path: String, completion: @escaping FinishBlock) {
        //: let destination: DownloadRequest.Destination = { _, _ in
        let destination: DownloadRequest.Destination = { _, _ in
            //: let pathUrl = URL(fileURLWithPath: path)
            let pathUrl = URL(fileURLWithPath: path)
            //: return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
            return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
        }

        //: let voiceUrlStr = voiceUrl.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
        let voiceUrlStr = voiceUrl.replacingOccurrences(of: layoutStatusSession.wander(), with: componentFormalPath)
        //: AF.download(voiceUrlStr, to: destination).downloadProgress { speed in
        AF.download(voiceUrlStr, to: destination).downloadProgress { _ in
        }
        //: .responseData { response in
        .responseData { response in
            //: switch response.result {
            switch response.result {
            //: case .success(let json):
            case let .success(json):
                //: printLog(message: "下载成功 :\(json)")
                printLog(message: (commonLockError) + "\(json)")
                //: completion(true, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.Normal.rawValue, errorMsg: "Net Error".localized))
                completion(true, nil, FluErrorResponse(errorCode: DemythologizedRepresentable.Normal.rawValue, errorMsg: (String(coreBondPreference.suffix(3)) + String(sessionWomanValue)).localized))
            //: break
            //: case .failure(let errMsg):
            case let .failure(errMsg):
                //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: "Net Error".localized))
                completion(false, nil, FluErrorResponse(errorCode: DemythologizedRepresentable.NetError.rawValue, errorMsg: (String(coreBondPreference.suffix(3)) + String(sessionWomanValue)).localized))

                //: printLog(message: "下载失败 :\(errMsg)")
                printLog(message: (sessionShowFormat) + "\(errMsg)")
            }
        }
    }
}
