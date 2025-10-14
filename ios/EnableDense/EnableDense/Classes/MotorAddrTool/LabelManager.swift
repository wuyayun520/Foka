
//: Declare String Begin

/*: "APPLE_IAP_PAY_SUCCEED_NOTIFICATION" :*/
fileprivate let appGenderValue:[UInt8] = [0xc2,0xd3,0xd3,0xcf,0xc6,0xdc,0xca,0xc2,0xd3,0xdc,0xd3,0xc2,0xda,0xdc,0xd0,0xd6,0xc0,0xc0,0xc6,0xc6,0xc7,0xdc,0xcd,0xcc,0xd7,0xca,0xc5,0xca,0xc0,0xc2,0xd7,0xca,0xcc,0xcd]

/*: "APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION" :*/
fileprivate let appBeatData:[UInt8] = [0x77,0x86,0x86,0x82,0x7b,0x95,0x7f,0x77,0x86,0x95,0x89,0x8b,0x78,0x89,0x79,0x88,0x7f,0x78,0x7b,0x95,0x89,0x8b,0x79,0x79,0x7b,0x7b,0x7a,0x95,0x84,0x85,0x8a,0x7f,0x7c,0x7f,0x79,0x77,0x8a,0x7f,0x85,0x84]

fileprivate func rationalCast(burn num: UInt8) -> UInt8 {
    let value = Int(num) + 202
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/recharge/createApplePay" :*/
fileprivate let userOwnerText:String = "only welcome have currentmf/re"
fileprivate let userContrastStr:String = "ge/cspec slow somebody"
fileprivate let noti_innerBlastPlainName:String = "eAppllimit fee"

/*: "productId" :*/
fileprivate let appOwnMsg:String = "proticketuc"
fileprivate let notiSlipKey:String = "blast tolerance tar misstId"

/*: "source" :*/
fileprivate let noti_replacementStr:[Character] = ["s","o","u","r","c","e"]

/*: "IAP充值创建订单失败: :*/
fileprivate let showComplyFormat:[Character] = ["I","A","P","充","值","创","建","订","单","失"]
fileprivate let k_premiumActivePath:[Character] = ["败",":"]

/*: "orderNum" :*/
fileprivate let data_tailId:String = "exitd"
fileprivate let kComplaintKey:String = "replacement wait sale anniversaryerNum"

/*: "mf/recharge/applePayNotify" :*/
fileprivate let dataConnectFormat:[Character] = ["m","f","/","r","e","c","h","a","r","g","e"]
fileprivate let main_clothingText:String = "/appadvance recess outside focus round"
fileprivate let data_defineKey:[Character] = ["l","e","P","a","y","N","o","t","i","f","y"]

/*: "IAP充值校验失败: :*/
fileprivate let dataReduceUsKey:[Character] = ["I","A","P","充","值","校","验","失","败",":"]

/*: "transactionId" :*/
fileprivate let mainDeliveryPath:String = "trclearlysa"
fileprivate let kSingleName:String = "protection directionctionId"

/*: "reportMoney" :*/
fileprivate let data_whenStr:String = "reineporein"
fileprivate let data_strainStr:String = "found designtMoney"

/*: "mf/AutoSub/AppleCreateOrder" :*/
fileprivate let user_hiddenMessage:[Character] = ["m","f","/","A","u","t","o","S","u","b","/","A","p","p","l","e","C","r","e","a","t"]
fileprivate let main_weekName:String = "eOrderexist jar group"

/*: "IAP订阅创建订单失败: :*/
fileprivate let dataLowLineName:String = "IAP订阅创brush force title"
fileprivate let main_premiumInnerMsg:[Character] = ["\u{5efa}","订","\u{5355}","失","败",":"]

/*: "orderId" :*/
fileprivate let data_exitStr:[UInt8] = [0x7f,0x62,0x74,0x75,0x62,0x59,0x74]

private func mpTrade(single num: UInt8) -> UInt8 {
    return num ^ 16
}

/*: "mf/AutoSub/ApplePaySuccess" :*/
fileprivate let k_rejectName:[Character] = ["m","f","/","A","u","t","o","S","u","b","/","A","p","p","l","e","P","a","y","S","u"]
fileprivate let showMpMessage:[Character] = ["c","c","e","s","s"]

/*: "IAP订阅校验失败: :*/
fileprivate let user_accessId:String = "cookie wantIAP订"
fileprivate let noti_slimAccelerateValue:String = ":"

/*: "App" :*/
fileprivate let show_extendKey:String = "wash unknownApp"

/*: "OrderTransactionInfo_ :*/
fileprivate let main_maximumKey:String = "OrderTranidentity ask detail"
fileprivate let dataSearchTitle:[Character] = ["s","a","c","t","i","o","n","I","n","f","o","_"]

/*: "OrderTransactionInfo_Subscribe_ :*/
fileprivate let mainHearingPath:[UInt8] = [0xd0,0xed,0xfb,0xfa,0xed,0xcb,0xed,0xfe,0xf1,0xec,0xfe,0xfc,0xeb,0xf6,0xf0,0xf1,0xd6,0xf1,0xf9,0xf0,0xc0,0xcc,0xea,0xfd,0xec,0xfc,0xed,0xf6,0xfd,0xfa,0xc0]

private func weatherChartFilter(transform num: UInt8) -> UInt8 {
    return num ^ 159
}

/*: "verifyData" :*/
fileprivate let userSideName:[UInt8] = [0x61,0x74,0x61,0x44,0x79,0x66,0x69,0x72,0x65,0x76]

/*: "IAP查询内购商品失败, productId: :*/
fileprivate let k_poTitle:String = "IAP查\u{8be2}"
fileprivate let show_firmKey:String = "内购商\u{54c1}失"
fileprivate let show_captureIndexMsg:String = "败, plite proposal"
fileprivate let constActiveStr:String = "ctId:answer environment stock hidden"

/*: "IAP查询内购商品失败, products.count为0." :*/
fileprivate let noti_pingPanFloorTitle:[Character] = ["I","A","P","查","询","\u{5185}","\u{8d2d}","商","品","失","败",","," ","p","r","o","d","u","c","t","s",".","c","o","u"]
fileprivate let app_targetStr:String = "nt为0.currency book method"

/*: "IAP查询内购商品失败, Error: :*/
fileprivate let k_introValue:String = "IAP查询field temporary"
fileprivate let user_pastValue:[Character] = ["内","\u{8d2d}","商","品","失","败",","," ","E","r","r","o","r",":"]

/*: "IAP-purchased: :*/
fileprivate let main_stripText:[Character] = ["I","A","P","-","p","u","r","c","h","a","s","e","d",":"]

/*: , 订单号: :*/
fileprivate let dataGoalTitle:String = ", 订单号:"

/*: , 商品Id: :*/
fileprivate let constArriveVentureName:String = ", \u{5546}品Id:"

/*: , 苹果transId: :*/
fileprivate let notiFileFatalStr:String = ", 苹果tforeign share ta"

/*: "IAP-failed: :*/
fileprivate let userClickFormat:[Character] = ["I","A","P","-"]
fileprivate let showOperationValue:String = "failed:super detailed allow team"

/*: "IAP-deferred: :*/
fileprivate let show_deadlinePath:String = "might violation no wrap finishIAP-de"
fileprivate let app_combineId:String = "can"
fileprivate let show_arrivalTitle:String = "erred:trust life hurry pop"

/*: "IAP未知交易类型: :*/
fileprivate let show_centerName:String = "IAP未知texture drive"

/*: " 未知的交易类型" :*/
fileprivate let kResolutionText:String = " 未知的交\u{6613}类型"

/*: "IAP获取本地收据数据失败, transactionId: :*/
fileprivate let app_cornerStr:String = "warning vid point lay inIAP获取"
fileprivate let kOwnerPath:String = "数据失prepare, "
fileprivate let showHelloUrl:[Character] = ["t","r","a","n","s","a","c","t","i","o","n","I","d",":"]

/*: , orderId: :*/
fileprivate let constExtentResignStr:String = ", orderIobserve special package ting topic"
fileprivate let main_withoutSignMessage:String = "d:recording box talk"

/*: , payType: :*/
fileprivate let showCheckData:[Character] = [","," ","p","a","y","T"]
fileprivate let kJawTitle:String = "am away show appearance destroyype:"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/2.
//

//: import StoreKit
import StoreKit
//: import SwiftyJSON
import SwiftyJSON
//: import UIKit
import UIKit

// 苹果支付成功通知
//: public let APPLE_IAP_PAY_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "APPLE_IAP_PAY_SUCCEED_NOTIFICATION")
public let appInsertId = NSNotification.Name(rawValue: String(bytes: appGenderValue.map{$0^131}, encoding: .utf8)!)
// 苹果订阅成功通知
//: public let APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION")
public let showButtonMsg = NSNotification.Name(rawValue: String(bytes: appBeatData.map{rationalCast(burn: $0)}, encoding: .utf8)!)
// 最大失败重试次数
//: let APPLE_IAP_MAX_RETRY_COUNT = 9
let noti_senseUrl = 9

/// 支付类型
//: enum ApplePayType {
enum EchoUnderType {
    //: case Pay
    case Pay // 支付
    //: case Subscribe
    case Subscribe // 订阅
}

/// 支付状态
//: enum AppleIAPStatus: String {
enum MpBasicType: String {
    //: case unknow            = "未知类型"
    case unknow = "未知类型"
    //: case createOrderFail   = "创建订单失败"
    case createOrderFail = "创建订单失败"
    //: case notArrow          = "设备不允许"
    case notArrow = "设备不允许"
    //: case noProductId       = "缺少产品Id"
    case noProductId = "缺少产品Id"
    //: case failed            = "交易失败/取消"
    case failed = "交易失败/取消"
    //: case restored          = "已购买过该商品"
    case restored = "已购买过该商品"
    //: case deferred          = "交易延期"
    case deferred = "交易延期"
    //: case verityFail        = "服务器验证失败"
    case verityFail = "服务器验证失败"
    //: case veritySucceed     = "服务器验证成功"
    case veritySucceed = "服务器验证成功"
    //: case renewSucceed      = "自动续订成功"
    case renewSucceed = "自动续订成功"
}

//: typealias IAPcompletionHandle = (AppleIAPStatus, Double, ApplePayType) -> Void
typealias IAPcompletionHandle = (MpBasicType, Double, EchoUnderType) -> Void

//: class AppleIAPManager: NSObject {
class LabelManager: NSObject {
    //: var completionHandle: IAPcompletionHandle?
    var completionHandle: IAPcompletionHandle?
    //: private var productInfoReq: SKProductsRequest?
    private var productInfoReq: SKProductsRequest?
    //: private var reqRetryCountDict = [String: Int]()
    private var reqRetryCountDict = [String: Int]() // 记录每个交易请求重试次数
    //: private var payCacheList = [[String: String]]()
    private var payCacheList = [[String: String]]() // 【购买】缓存数据
    //: private var subscribeCacheList = [[String: String]]()
    private var subscribeCacheList = [[String: String]]() // 【订阅】缓存数据
    //: private var createOrderId: String?
    private var createOrderId: String? // 当前支付服务端创建的订单id
    //: private var currentPayType: ApplePayType = .Pay
    private var currentPayType: EchoUnderType = .Pay // 当前支付类型

    // singleton
    //: static let shared = AppleIAPManager()
    static let shared = LabelManager()
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: SKPaymentQueue.default().add(self as SKPaymentTransactionObserver)
        SKPaymentQueue.default().add(self as SKPaymentTransactionObserver)
        // 监听应用将要销毁
        //: NotificationCenter.default.addObserver(self, selector: #selector(appWillTerminate),
        NotificationCenter.default.addObserver(self, selector: #selector(norMessage),
                                               //: name: UIApplication.willTerminateNotification,
                                               name: UIApplication.willTerminateNotification,
                                               //: object: nil)
                                               object: nil)
    }

    // MARK: - NotificationCenter

    //: @objc func appWillTerminate() {
    @objc func norMessage() {
        //: SKPaymentQueue.default().remove(self as SKPaymentTransactionObserver)
        SKPaymentQueue.default().remove(self as SKPaymentTransactionObserver)
    }
}

// MARK: - 【苹果购买】业务接口

//: extension AppleIAPManager {
private extension LabelManager {
    /// 【购买】创建业务订单
    /// - Parameters:
    ///   - productId: 产品Id
    ///   - block: 回调
    //: fileprivate func req_pay_createAppleOrder(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
    func playHandle(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/recharge/createApplePay"
        reqModel.requestPath = (String(userOwnerText.suffix(5)) + "char" + String(userContrastStr.prefix(4)) + "reat" + String(noti_innerBlastPlainName.prefix(5)) + "ePay")
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["productId"] = productId
        dict[(appOwnMsg.replacingOccurrences(of: "ticket", with: "d") + String(notiSlipKey.suffix(3)))] = productId
        //: dict["source"] = source
        dict[(String(noti_replacementStr))] = source
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: UploadLogTool.writeLog(msg: "IAP充值创建订单失败:\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                ReckonLogTool.commentAdvertising(msg: (String(showComplyFormat) + String(k_premiumActivePath)) + "\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                //: handle(nil, succeed)
                handle(nil, succeed)
                //: return
                return
            }

            //: let json = JSON(result!)
            let json = JSON(result!)
            //: let orderId = json["orderNum"].string
            let orderId = json[(data_tailId.replacingOccurrences(of: "exit", with: "or") + String(kComplaintKey.suffix(5)))].string
            //: handle(orderId, succeed)
            handle(orderId, succeed)
        }
    }

    /// 【购买】上传支付信息到服务器验证
    /// - Parameters:
    ///   - transaction: 交易信息
    ///   - params: 接口参数
    //: fileprivate func req_pay_uploadAppletransaction(_ transactionId: String, params: [String: String]) {
    func faceParams(_ transactionId: String, params: [String: String]) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/recharge/applePayNotify"
        reqModel.requestPath = (String(dataConnectFormat) + String(main_clothingText.prefix(4)) + String(data_defineKey))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true || errorModel?.errorCode == 405 else {
            guard succeed == true || errorModel?.errorCode == 405 else { // 验证接口失败，重试接口
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: UploadLogTool.writeLog(msg: "IAP充值校验失败:\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    ReckonLogTool.commentAdvertising(msg: (String(dataReduceUsKey)) + "\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    //: self.transcationPurchasedToCheck(transactionId, .Pay)
                    self.quickHighlight(transactionId, .Pay)
                }
                //: return
                return
            }

            //: let result = JSON(result ?? [:])
            let result = JSON(result ?? [:])

            // 过滤已验证成功的订单数据
            //: let newPayCacheList = self.payCacheList.filter({$0["transactionId"] != transactionId})
            let newPayCacheList = self.payCacheList.filter { $0[(mainDeliveryPath.replacingOccurrences(of: "clearly", with: "an") + String(kSingleName.suffix(7)))] != transactionId }
            //: let diskPath = self.getPayCachePath()
            let diskPath = self.stepDoing()
            //: NSKeyedArchiver.archiveRootObject(newPayCacheList, toFile: diskPath)
            NSKeyedArchiver.archiveRootObject(newPayCacheList, toFile: diskPath)

            // 成功通知
            //: NotificationCenter.default.post(name: APPLE_IAP_PAY_SUCCEED_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: appInsertId, object: nil)
            // 成功回调
            //: self.completionHandle?(.veritySucceed, result["reportMoney"].doubleValue, .Pay)
            self.completionHandle?(.veritySucceed, result[(data_whenStr.replacingOccurrences(of: "rein", with: "r") + String(data_strainStr.suffix(6)))].doubleValue, .Pay)
        }
    }
}

// MARK: - 【苹果订阅】业务接口

//: extension AppleIAPManager {
private extension LabelManager {
    /// 【订阅】创建业务订单
    /// - Parameters:
    ///   - productId: 产品Id
    ///   - block: 回调
    //: fileprivate func req_subscribe_createAppleOrder(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
    func proposalTrack(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/AutoSub/AppleCreateOrder"
        reqModel.requestPath = (String(user_hiddenMessage) + String(main_weekName.prefix(6)))
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["productId"] = productId
        dict[(appOwnMsg.replacingOccurrences(of: "ticket", with: "d") + String(notiSlipKey.suffix(3)))] = productId
        //: dict["source"] = source
        dict[(String(noti_replacementStr))] = source
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: UploadLogTool.writeLog(msg: "IAP订阅创建订单失败:\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                ReckonLogTool.commentAdvertising(msg: (String(dataLowLineName.prefix(6)) + String(main_premiumInnerMsg)) + "\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                //: handle(nil, succeed)
                handle(nil, succeed)
                //: return
                return
            }

            //: let json = JSON(result!)
            let json = JSON(result!)
            //: let orderId = json["orderId"].string
            let orderId = json[String(bytes: data_exitStr.map{mpTrade(single: $0)}, encoding: .utf8)!].string
            //: handle(orderId, succeed)
            handle(orderId, succeed)
        }
    }

    /// 【订阅】上传支付信息到服务器验证
    /// - Parameters:
    ///   - transaction: 交易信息
    ///   - params: 接口参数
    //: fileprivate func req_subscribe_uploadAppletransaction(_ transactionId: String, params: [String: String]) {
    func exFilter(_ transactionId: String, params: [String: String]) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/AutoSub/ApplePaySuccess"
        reqModel.requestPath = (String(k_rejectName) + String(showMpMessage))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true || errorModel?.errorCode == 405 else {
            guard succeed == true || errorModel?.errorCode == 405 else { // 验证接口失败，重试接口
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
                    //: UploadLogTool.writeLog(msg: "IAP订阅校验失败:\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    ReckonLogTool.commentAdvertising(msg: (String(user_accessId.suffix(4)) + "\u{9605}校验\u{5931}败" + noti_slimAccelerateValue.capitalized) + "\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    //: self.transcationPurchasedToCheck(transactionId, .Subscribe)
                    self.quickHighlight(transactionId, .Subscribe)
                }
                //: return
                return
            }

            //: let result = JSON(result ?? [:])
            let result = JSON(result ?? [:])

            // 过滤已验证成功的订单数据
            //: let newSubscribeCacheList = self.subscribeCacheList.filter({$0["transactionId"] != transactionId})
            let newSubscribeCacheList = self.subscribeCacheList.filter { $0[(mainDeliveryPath.replacingOccurrences(of: "clearly", with: "an") + String(kSingleName.suffix(7)))] != transactionId }
            //: let diskPath = self.getSubscribeCachePath()
            let diskPath = self.indicatorPath()
            //: NSKeyedArchiver.archiveRootObject(newSubscribeCacheList, toFile: diskPath)
            NSKeyedArchiver.archiveRootObject(newSubscribeCacheList, toFile: diskPath)

            // 成功通知
            //: NotificationCenter.default.post(name: APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: showButtonMsg, object: nil)
            // 成功回调
            //: self.completionHandle?(.veritySucceed, result["reportMoney"].doubleValue, .Subscribe)
            self.completionHandle?(.veritySucceed, result[(data_whenStr.replacingOccurrences(of: "rein", with: "r") + String(data_strainStr.suffix(6)))].doubleValue, .Subscribe)
        }
    }
}

// MARK: - Event

//: extension AppleIAPManager {
extension LabelManager {
    /// 初始化数据
    //: private func iap_initData() {
    private func renew() {
        //: self.payCacheList = getLocalPayCacheList(payType: .Pay)
        self.payCacheList = bracketOut(payType: .Pay)
        //: self.subscribeCacheList = getLocalPayCacheList(payType: .Subscribe)
        self.subscribeCacheList = bracketOut(payType: .Subscribe)
        //: self.createOrderId = nil
        self.createOrderId = nil
    }

    /// 获取缓存列表
    /// - Parameter payType: 支付类型
    /// - Returns: 缓存列表
    //: private func getLocalPayCacheList(payType: ApplePayType) -> [[String: String]] {
    private func bracketOut(payType: EchoUnderType) -> [[String: String]] {
        //: var list: [[String: String]]?
        var list: [[String: String]]?
        //: var diskPath = ""
        var diskPath = ""
        //: if payType == .Pay {
        if payType == .Pay {
            //: diskPath = getPayCachePath()
            diskPath = stepDoing()
            //: } else {
        } else {
            //: diskPath = getSubscribeCachePath()
            diskPath = indicatorPath()
        }

        //: if FileManager.default.fileExists(atPath: diskPath) {
        if FileManager.default.fileExists(atPath: diskPath) {
            //: list = NSKeyedUnarchiver.unarchiveObject(withFile: diskPath) as? [[String: String]]
            list = NSKeyedUnarchiver.unarchiveObject(withFile: diskPath) as? [[String: String]]
            //: if list == nil {
            if list == nil {
                //: try? FileManager.default.removeItem(atPath: diskPath)
                try? FileManager.default.removeItem(atPath: diskPath)
            }
        }
        //: if list == nil {
        if list == nil {
            //: list = [[String: String]]()
            list = [[String: String]]()
        }
        //: return list!
        return list!
    }

    /// 获取【购买】缓存路径【和uid关联】
    /// - Returns: 缓存路径
    //: private func getPayCachePath() -> String {
    private func stepDoing() -> String {
        //: let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent("App")
        let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent((String(show_extendKey.suffix(3))))

        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if fileManager.fileExists(atPath: appDirectoryPath) == false {
        if fileManager.fileExists(atPath: appDirectoryPath) == false {
            //: try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }

        //: let uid = Defaults.string(forKey: TalkingLoginUidCacheKey) ?? ""
        let uid = notiMovieText.string(forKey: data_nameText) ?? ""
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent("OrderTransactionInfo_\(uid)")
        let filePath = (appDirectoryPath as NSString).appendingPathComponent((String(main_maximumKey.prefix(9)) + String(dataSearchTitle)) + "\(uid)")
        //: return filePath
        return filePath
    }

    /// 获取【订阅】缓存路径【和uid关联】
    /// - Returns: 缓存路径
    //: private func getSubscribeCachePath() -> String {
    private func indicatorPath() -> String {
        //: let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent("App")
        let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent((String(show_extendKey.suffix(3))))

        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if fileManager.fileExists(atPath: appDirectoryPath) == false {
        if fileManager.fileExists(atPath: appDirectoryPath) == false {
            //: try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }

        //: let uid = Defaults.string(forKey: TalkingLoginUidCacheKey) ?? ""
        let uid = notiMovieText.string(forKey: data_nameText) ?? ""
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent("OrderTransactionInfo_Subscribe_\(uid)")
        let filePath = (appDirectoryPath as NSString).appendingPathComponent(String(bytes: mainHearingPath.map{weatherChartFilter(transform: $0)}, encoding: .utf8)! + "\(uid)")
        //: return filePath
        return filePath
    }

    /// 获取本地收据数据
    /// - Parameters:
    ///   - transactionId: 收据标识符
    ///   - payType: 支付类型
    /// - Returns: 收据数据
    //: fileprivate func getVerifyData(_ transactionId: String, _ payType: ApplePayType) -> String? {
    fileprivate func imageTake(_ transactionId: String, _ payType: EchoUnderType) -> String? {
        // 有未完成的订单，先取缓存
        //: var paramsArr = [[String: String]]()
        var paramsArr = [[String: String]]()
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: paramsArr = self.payCacheList.filter({$0["transactionId"] == transactionId})
            paramsArr = self.payCacheList.filter { $0[(mainDeliveryPath.replacingOccurrences(of: "clearly", with: "an") + String(kSingleName.suffix(7)))] == transactionId }
        //: case .Subscribe:
        case .Subscribe:
            //: paramsArr = self.subscribeCacheList.filter({$0["transactionId"] == transactionId})
            paramsArr = self.subscribeCacheList.filter { $0[(mainDeliveryPath.replacingOccurrences(of: "clearly", with: "an") + String(kSingleName.suffix(7)))] == transactionId }
        }
        //: if paramsArr.count > 0 && paramsArr.first!["verifyData"] != nil {
        if paramsArr.count > 0, paramsArr.first![String(bytes: userSideName.reversed(), encoding: .utf8)!] != nil {
            //: return paramsArr.first!["verifyData"]
            return paramsArr.first![String(bytes: userSideName.reversed(), encoding: .utf8)!]
        }

        // 取本地
        //: guard let receiptUrl = Bundle.main.appStoreReceiptURL else { return nil }
        guard let receiptUrl = Bundle.main.appStoreReceiptURL else { return nil }
        //: let data = NSData(contentsOf: receiptUrl)
        let data = NSData(contentsOf: receiptUrl)
        //: let receiptStr = data?.base64EncodedString(options: NSData.Base64EncodingOptions(rawValue: 0))
        let receiptStr = data?.base64EncodedString(options: NSData.Base64EncodingOptions(rawValue: 0))
        //: return receiptStr
        return receiptStr
    }
}

// MARK: - 失败重试流程

//: extension AppleIAPManager {
extension LabelManager {
    /// 检测未完成的苹果支付【只会重试当前登录用户】
    //: func iap_checkUnfinishedTransactions() {
    func comparePopular() {
        //: iap_initData()
        renew()

        // 【购买】失败重试
        //: for dict in self.payCacheList {
        for dict in self.payCacheList {
            //: iap_failedRetry(dict["transactionId"], .Pay)
            totalerval(dict[(mainDeliveryPath.replacingOccurrences(of: "clearly", with: "an") + String(kSingleName.suffix(7)))], .Pay)
        }

        // 【订阅】失败重试
        //: for dict in self.subscribeCacheList {
        for dict in self.subscribeCacheList {
            //: iap_failedRetry(dict["transactionId"], .Subscribe)
            totalerval(dict[(mainDeliveryPath.replacingOccurrences(of: "clearly", with: "an") + String(kSingleName.suffix(7)))], .Subscribe)
        }
    }

    /// 失败重试
    /// - Parameters:
    ///   - transactionId: Id
    ///   - payType: 支付类型
    //: private func iap_failedRetry(_ transactionId: String?, _ payType: ApplePayType) {
    private func totalerval(_ transactionId: String?, _ payType: EchoUnderType) {
        //: guard let transactionId = transactionId else { return }
        guard let transactionId = transactionId else { return }
        // 初始化每个交易请求次数
        //: reqRetryCountDict[transactionId] = 0
        reqRetryCountDict[transactionId] = 0
        // 3. 服务端校验流程
        //: transcationPurchasedToCheck(transactionId, payType)
        quickHighlight(transactionId, payType)
    }
}

// MARK: - 苹果正常支付流程

//: extension AppleIAPManager {
extension LabelManager {
    /// 发起苹果支付【1.创建订单； 2.发起苹果支付； 3.服务端校验】
    /// - Parameters:
    ///   - purchID: 产品ID
    ///   - payType: 支付类型
    ///   - handle: 回调
    ///   - source: 0 常规充值 1 观看视频后充值或订阅
    //: func iap_startPurchase(productId: String, payType: ApplePayType, source: Int = 0, handle: @escaping IAPcompletionHandle) {
    func beginAndHandle(productId: String, payType: EchoUnderType, source: Int = 0, handle: @escaping IAPcompletionHandle) {
        //: iap_initData()
        renew()
        //: self.completionHandle = handle
        self.completionHandle = handle
        //: self.currentPayType = payType
        self.currentPayType = payType

        // 1. 根据类型创建订单
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: req_pay_createAppleOrder(productId: productId, source: source) { [weak self] orderId, succeed in
            playHandle(productId: productId, source: source) { [weak self] orderId, succeed in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard succeed == true && orderId != nil else {
                guard succeed == true && orderId != nil else { // 订单创建失败
                    //: self.completionHandle?(.createOrderFail, 0, .Pay)
                    self.completionHandle?(.createOrderFail, 0, .Pay)
                    //: return
                    return
                }

                //: self.createOrderId = orderId
                self.createOrderId = orderId
                //: self.requestProductInfo(productId)
                self.narrowInfo(productId)
            }

        //: case .Subscribe:
        case .Subscribe:
            //: req_subscribe_createAppleOrder(productId: productId, source: source) { [weak self] orderId, succeed in
            proposalTrack(productId: productId, source: source) { [weak self] orderId, succeed in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard succeed == true && orderId != nil else {
                guard succeed == true && orderId != nil else { // 订单创建失败
                    //: self.completionHandle?(.createOrderFail, 0, .Subscribe)
                    self.completionHandle?(.createOrderFail, 0, .Subscribe)
                    //: return
                    return
                }

                //: self.createOrderId = orderId
                self.createOrderId = orderId
                //: self.requestProductInfo(productId)
                self.narrowInfo(productId)
            }
        }
    }

    // 2 发起苹果支付，查询apple内购商品
    //: fileprivate func requestProductInfo(_ productId: String) {
    fileprivate func narrowInfo(_ productId: String) {
        //: guard SKPaymentQueue.canMakePayments() else {
        guard SKPaymentQueue.canMakePayments() else {
            //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, productId:\(productId).")
            ReckonLogTool.commentAdvertising(msg: (k_poTitle + show_firmKey + String(show_captureIndexMsg.prefix(4)) + "rodu" + String(constActiveStr.prefix(5))) + "\(productId).")
            //: self.completionHandle?(.notArrow, 0, currentPayType)
            self.completionHandle?(.notArrow, 0, currentPayType)
            //: return
            return
        }

        // 销毁当前请求
        //: self.clearProductInfoRequest()
        self.trenchant()
        // 查询apple内购商品
        //: let identifiers: Set<String> = [productId]
        let identifiers: Set<String> = [productId]
        //: productInfoReq = SKProductsRequest(productIdentifiers: identifiers)
        productInfoReq = SKProductsRequest(productIdentifiers: identifiers)
        //: productInfoReq?.delegate = self
        productInfoReq?.delegate = self
        //: productInfoReq?.start()
        productInfoReq?.start()
    }

    // 销毁当前请求
    //: fileprivate func clearProductInfoRequest() {
    fileprivate func trenchant() {
        //: guard productInfoReq != nil else { return }
        guard productInfoReq != nil else { return }
        //: productInfoReq?.delegate = nil
        productInfoReq?.delegate = nil
        //: productInfoReq?.cancel()
        productInfoReq?.cancel()
        //: productInfoReq = nil
        productInfoReq = nil
    }
}

// MARK: - SKProductsRequestDelegate【商品查询】

//: extension AppleIAPManager: SKProductsRequestDelegate {
extension LabelManager: SKProductsRequestDelegate {
    // 查询apple内购商品成功回调
    //: func productsRequest(_ request: SKProductsRequest, didReceive response: SKProductsResponse) {
    func productsRequest(_: SKProductsRequest, didReceive response: SKProductsResponse) {
        //: guard response.products.count > 0 else {
        guard response.products.count > 0 else {
            //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, products.count为0.")
            ReckonLogTool.commentAdvertising(msg: (String(noti_pingPanFloorTitle) + String(app_targetStr.prefix(5))))
            //: self.completionHandle?( .noProductId, 0, currentPayType)
            self.completionHandle?(.noProductId, 0, currentPayType)
            //: return
            return
        }

        //: let payment = SKPayment(product: response.products.first!)
        let payment = SKPayment(product: response.products.first!)
        //: SKPaymentQueue.default().add(payment)
        SKPaymentQueue.default().add(payment)
    }

    // 查询apple内购商品失败
    //: func request(_ request: SKRequest, didFailWithError error: Error) {
    func request(_: SKRequest, didFailWithError error: Error) {
        //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, Error:\(error).")
        ReckonLogTool.commentAdvertising(msg: (String(k_introValue.prefix(5)) + String(user_pastValue)) + "\(error).")
        //: self.completionHandle?( .noProductId, 0, currentPayType)
        self.completionHandle?(.noProductId, 0, currentPayType)
    }

    // 查询apple内购商品完成
    //: func requestDidFinish(_ request: SKRequest) {
    func requestDidFinish(_: SKRequest) {}
}

// MARK: - SKPaymentTransactionObserver【支付回调】

//: extension AppleIAPManager: SKPaymentTransactionObserver {
extension LabelManager: SKPaymentTransactionObserver {
    /// 2.2 apple内购完成回调
    //: func paymentQueue(_ queue: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
    func paymentQueue(_: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
        //: for transaction in transactions {
        for transaction in transactions {
            //: switch transaction.transactionState {
            switch transaction.transactionState {
            //: case .purchasing:
            case .purchasing: // 交易中
                //: break
                break
            //: case .purchased:
            case .purchased: // 交易成功
                /**
                 original.transactionIdentifier 首次订阅时为nil，transaction.transactionIdentifier有值；
                 后续自动订阅、续订时，original.transactionIdentifier为首次订阅时生成的transaction.transactionIdentifier，值固定不变；
                 每次订阅transaction.transactionIdentifier都不一样，为当前交易的标识；
                 */
                //: if transaction.original != nil && createOrderId == nil {
                if transaction.original != nil && createOrderId == nil { // 启动自动续订时，不需要调用服务端验证接口
                    //: self.completionHandle?(.renewSucceed, 0, currentPayType)
                    self.completionHandle?(.renewSucceed, 0, currentPayType)
                    //: } else {
                } else { // 普通购买和订阅
                    //: UploadLogTool.writeLog(msg: "IAP-purchased:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                    ReckonLogTool.commentAdvertising(msg: (String(main_stripText)) + "\(currentPayType)" + (dataGoalTitle.capitalized) + "\(String(describing: createOrderId))" + (constArriveVentureName) + "\(transaction.payment.productIdentifier)" + (String(notiFileFatalStr.prefix(5)) + "ransId:") + "\(String(describing: transaction.transactionIdentifier)).")
                    // 初始化每个交易请求次数
                    //: reqRetryCountDict[transaction.transactionIdentifier!] = 0
                    reqRetryCountDict[transaction.transactionIdentifier!] = 0
                    // 3. 服务端校验流程
                    //: transcationPurchasedToCheck(transaction.transactionIdentifier!, self.currentPayType)
                    quickHighlight(transaction.transactionIdentifier!, self.currentPayType)
                }
                // 移除苹果支付系统缓存
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: createOrderId = nil
                createOrderId = nil
            //: case .failed:
            case .failed: // 交易失败/取消
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: UploadLogTool.writeLog(msg: "IAP-failed:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                ReckonLogTool.commentAdvertising(msg: (String(userClickFormat) + String(showOperationValue.prefix(7))) + "\(currentPayType)" + (dataGoalTitle.capitalized) + "\(String(describing: createOrderId))" + (constArriveVentureName) + "\(transaction.payment.productIdentifier)" + (String(notiFileFatalStr.prefix(5)) + "ransId:") + "\(String(describing: transaction.transactionIdentifier)).")
                //: self.completionHandle?(.failed, 0, currentPayType)
                self.completionHandle?(.failed, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
                //: let vc = TalkingContactServiceView.init()
                let vc = OvalPingServiceView()
                //: vc.show()
                vc.diskDraft()
            //: case .restored:
            case .restored: // 已购买过该商品
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: self.completionHandle?(.restored, 0, currentPayType)
                self.completionHandle?(.restored, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
            //: case .deferred:
            case .deferred: // 交易延期
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: UploadLogTool.writeLog(msg: "IAP-deferred:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                ReckonLogTool.commentAdvertising(msg: (String(show_deadlinePath.suffix(6)) + app_combineId.replacingOccurrences(of: "can", with: "f") + String(show_arrivalTitle.prefix(6))) + "\(currentPayType)" + (dataGoalTitle.capitalized) + "\(String(describing: createOrderId))" + (constArriveVentureName) + "\(transaction.payment.productIdentifier)" + (String(notiFileFatalStr.prefix(5)) + "ransId:") + "\(String(describing: transaction.transactionIdentifier)).")
                //: self.completionHandle?(.deferred, 0, currentPayType)
                self.completionHandle?(.deferred, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
            //: @unknown default:
            @unknown default:
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: self.completionHandle?(.unknow, 0, currentPayType)
                self.completionHandle?(.unknow, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
                //: UploadLogTool.writeLog(msg: "IAP未知交易类型:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                ReckonLogTool.commentAdvertising(msg: (String(show_centerName.prefix(5)) + "交易类\u{578b}:") + "\(currentPayType)" + (dataGoalTitle.capitalized) + "\(String(describing: createOrderId))" + (constArriveVentureName) + "\(transaction.payment.productIdentifier)" + (String(notiFileFatalStr.prefix(5)) + "ransId:") + "\(String(describing: transaction.transactionIdentifier)).")
                //: fatalError(" 未知的交易类型")
                fatalError((kResolutionText))
            }
        }
    }

    /// 3. 服务端校验流程
    /// - Parameters:
    ///   - transactionId: 交易唯一标识符
    ///   - payType: 支付类型
    //: fileprivate func transcationPurchasedToCheck(_ transactionId: String, _ payType: ApplePayType) {
    fileprivate func quickHighlight(_ transactionId: String, _ payType: EchoUnderType) {
        //: guard let receiptStr = getVerifyData(transactionId, payType) else {
        guard let receiptStr = imageTake(transactionId, payType) else {
            //: UploadLogTool.writeLog(msg: "IAP获取本地收据数据失败, transactionId:\(transactionId), orderId:\(String(describing: createOrderId)), payType:\(payType).")
            ReckonLogTool.commentAdvertising(msg: (String(app_cornerStr.suffix(5)) + "本地收据" + kOwnerPath.replacingOccurrences(of: "prepare", with: "败") + String(showHelloUrl)) + "\(transactionId)" + (String(constExtentResignStr.prefix(8)) + String(main_withoutSignMessage.prefix(2))) + "\(String(describing: createOrderId))" + (String(showCheckData) + String(kJawTitle.suffix(4))) + "\(payType).")
            //: self.completionHandle?(.verityFail, 0, payType)
            self.completionHandle?(.verityFail, 0, payType)
            //: return
            return
        }

        // 缓存支付成功信息，防止接口校验失败
        //: if createOrderId != nil {
        if createOrderId != nil { // 正常支付流程
            //: switch(payType) {
            switch payType {
            //: case .Pay:
            case .Pay:
                //: if self.payCacheList.filter({$0["transactionId"] == transactionId || $0["orderId"] == createOrderId}).count == 0 {  // 防止重复添加缓存数据
                if self.payCacheList.filter({ $0[(mainDeliveryPath.replacingOccurrences(of: "clearly", with: "an") + String(kSingleName.suffix(7)))] == transactionId || $0[String(bytes: data_exitStr.map{mpTrade(single: $0)}, encoding: .utf8)!] == createOrderId }).count == 0 { // 防止重复添加缓存数据
                    //: let cacheDict = ["transactionId": transactionId,
                    let cacheDict = [(mainDeliveryPath.replacingOccurrences(of: "clearly", with: "an") + String(kSingleName.suffix(7))): transactionId,
                                     //: "orderId": createOrderId!,
                                     String(bytes: data_exitStr.map{mpTrade(single: $0)}, encoding: .utf8)!: createOrderId!,
                                     //: "verifyData": receiptStr]
                                     String(bytes: userSideName.reversed(), encoding: .utf8)!: receiptStr]
                    //: self.payCacheList.append(cacheDict)
                    self.payCacheList.append(cacheDict)
                    //: let diskPath = self.getPayCachePath()
                    let diskPath = self.stepDoing()
                    //: NSKeyedArchiver.archiveRootObject(self.payCacheList, toFile: diskPath)
                    NSKeyedArchiver.archiveRootObject(self.payCacheList, toFile: diskPath)
                }

            //: case .Subscribe:
            case .Subscribe:
                //: if self.subscribeCacheList.filter({$0["transactionId"] == transactionId || $0["orderId"] == createOrderId}).count == 0 { // 防止重复添加缓存数据
                if self.subscribeCacheList.filter({ $0[(mainDeliveryPath.replacingOccurrences(of: "clearly", with: "an") + String(kSingleName.suffix(7)))] == transactionId || $0[String(bytes: data_exitStr.map{mpTrade(single: $0)}, encoding: .utf8)!] == createOrderId }).count == 0 { // 防止重复添加缓存数据
                    //: let cacheDict = ["transactionId": transactionId,
                    let cacheDict = [(mainDeliveryPath.replacingOccurrences(of: "clearly", with: "an") + String(kSingleName.suffix(7))): transactionId,
                                     //: "orderId": createOrderId!,
                                     String(bytes: data_exitStr.map{mpTrade(single: $0)}, encoding: .utf8)!: createOrderId!,
                                     //: "verifyData": receiptStr]
                                     String(bytes: userSideName.reversed(), encoding: .utf8)!: receiptStr]
                    //: self.subscribeCacheList.append(cacheDict)
                    self.subscribeCacheList.append(cacheDict)
                    //: let diskPath = self.getSubscribeCachePath()
                    let diskPath = self.indicatorPath()
                    //: NSKeyedArchiver.archiveRootObject(self.subscribeCacheList, toFile: diskPath)
                    NSKeyedArchiver.archiveRootObject(self.subscribeCacheList, toFile: diskPath)
                }
            }
        }

        // 限制交易重试最大次数
        //: var reqCount = reqRetryCountDict[transactionId] ?? 0
        var reqCount = reqRetryCountDict[transactionId] ?? 0
        //: reqCount += 1
        reqCount += 1
        //: reqRetryCountDict[transactionId] = reqCount
        reqRetryCountDict[transactionId] = reqCount
        //: if reqCount > APPLE_IAP_MAX_RETRY_COUNT {
        if reqCount > noti_senseUrl {
            //: self.completionHandle?(.verityFail, 0, payType)
            self.completionHandle?(.verityFail, 0, payType)
            //: return
            return
        }

        // 3.服务端校验，根据transactionId从缓存中取
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: let paramsArr = self.payCacheList.filter({$0["transactionId"] == transactionId})
            let paramsArr = self.payCacheList.filter { $0[(mainDeliveryPath.replacingOccurrences(of: "clearly", with: "an") + String(kSingleName.suffix(7)))] == transactionId }
            //: guard paramsArr.count > 0 else { return }
            guard paramsArr.count > 0 else { return }
            //: req_pay_uploadAppletransaction(transactionId, params: paramsArr.first!)
            faceParams(transactionId, params: paramsArr.first!)

        //: case .Subscribe:
        case .Subscribe:
            //: let paramsArr = self.subscribeCacheList.filter({$0["transactionId"] == transactionId})
            let paramsArr = self.subscribeCacheList.filter { $0[(mainDeliveryPath.replacingOccurrences(of: "clearly", with: "an") + String(kSingleName.suffix(7)))] == transactionId }
            //: guard paramsArr.count > 0 else { return }
            guard paramsArr.count > 0 else { return }
            //: req_subscribe_uploadAppletransaction(transactionId, params: paramsArr.first!)
            exFilter(transactionId, params: paramsArr.first!)
        }
    }
}
