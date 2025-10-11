
//: Declare String Begin

/*: "className" :*/
fileprivate let sessionAmPreference:[Character] = ["c","l","a","s","s"]
fileprivate let coreResumeData:String = "Namewriting retailer than interaction capacity"

/*: "nativeClassName" :*/
fileprivate let layoutScaleId:String = "naticlear"
fileprivate let featureSpanSettings:String = "movie fail pill rejectsName"

/*: "effectType" :*/
fileprivate let spacingBrakeUrl:[Character] = ["e","f","f","e","c","t","T","y","p","e"]

/*: "gifFile" :*/
fileprivate let colorQuickKey:String = "ginput"
fileprivate let coreGenerateName:[Character] = ["f","F","i","l","e"]

/*: "versions" :*/
fileprivate let componentDrownUrl:String = "verachievement"

/*: "config" :*/
fileprivate let sessionKindPressTitle:String = "confisuggestion"

/*: "mainFile" :*/
fileprivate let viewProjectKey:String = "native"
fileprivate let kDetailedFormat:String = "advertising must rent appear writtenainFile"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConversionMeasurable.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum ReachSubqueryConvertible: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum ForeheadNumberervalLiteral: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum RushEnhanceTermConvertible: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct ConversionMeasurable: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = ReachSubqueryConvertible.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension ConversionMeasurable {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func op(dic: NSDictionary) -> ConversionMeasurable {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = ConversionMeasurable()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(sessionAmPreference) + String(coreResumeData.prefix(4)))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(layoutScaleId.replacingOccurrences(of: "clear", with: "v") + "eClas" + String(featureSpanSettings.suffix(5)))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(String(spacingBrakeUrl))] as? ReachSubqueryConvertible ?? ReachSubqueryConvertible.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(colorQuickKey.replacingOccurrences(of: "input", with: "i") + String(coreGenerateName))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[ReachSubqueryConvertible.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(componentDrownUrl.replacingOccurrences(of: "achievement", with: "s") + "ions")] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(sessionKindPressTitle.replacingOccurrences(of: "suggestion", with: "g"))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(sessionAmPreference) + String(coreResumeData.prefix(4)))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(layoutScaleId.replacingOccurrences(of: "clear", with: "v") + "eClas" + String(featureSpanSettings.suffix(5)))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(String(spacingBrakeUrl))] as? ReachSubqueryConvertible ?? ReachSubqueryConvertible.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(viewProjectKey.replacingOccurrences(of: "native", with: "m") + String(kDetailedFormat.suffix(7)))] as? String ?? ""
        }
        //: return model
        return model
    }
}
