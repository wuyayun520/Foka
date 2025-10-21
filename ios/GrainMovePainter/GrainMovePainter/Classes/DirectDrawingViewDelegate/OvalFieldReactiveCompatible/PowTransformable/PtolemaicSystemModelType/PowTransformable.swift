
//: Declare String Begin

/*: "className" :*/
fileprivate let appHoldTogetherData:String = "clastaff"
fileprivate let show_portFormat:String = "body minute genetic shake assistsName"

/*: "nativeClassName" :*/
fileprivate let appAllTitle:[Character] = ["n","a","t","i","v","e","C"]
fileprivate let app_specialTitle:[Character] = ["l","a"]
fileprivate let const_togetherValue:String = "across rocket tell simply futuressName"

/*: "effectType" :*/
fileprivate let k_pingId:[Character] = ["e","f","f","e","c","t","T","y"]
fileprivate let k_giveMessage:String = "president"

/*: "gifFile" :*/
fileprivate let noti_costCollectMsg:String = "video"
fileprivate let appListenValue:[Character] = ["i","f","F","i","l","e"]

/*: "versions" :*/
fileprivate let appZzPath:String = "defineersi"
fileprivate let kIndexTitle:String = "onlock"

/*: "config" :*/
fileprivate let constBrushSinceValue:String = "CONFIG"

/*: "mainFile" :*/
fileprivate let showProgressFormat:String = "mainFiequity capture someone bound"
fileprivate let k_enterTitle:[Character] = ["l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PowTransformable.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum UnAgencyCompatibleValue: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum SoupNameConvertible: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum HangPriorityTarget: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct PowTransformable: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = UnAgencyCompatibleValue.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension PowTransformable {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func tableProcess(dic: NSDictionary) -> PowTransformable {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = PowTransformable()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(appHoldTogetherData.replacingOccurrences(of: "staff", with: "s") + String(show_portFormat.suffix(5)))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(String(appAllTitle) + String(app_specialTitle) + String(const_togetherValue.suffix(6)))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(String(k_pingId) + k_giveMessage.replacingOccurrences(of: "resident", with: "e"))] as? UnAgencyCompatibleValue ?? UnAgencyCompatibleValue.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(noti_costCollectMsg.replacingOccurrences(of: "video", with: "g") + String(appListenValue))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[UnAgencyCompatibleValue.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(appZzPath.replacingOccurrences(of: "define", with: "v") + kIndexTitle.replacingOccurrences(of: "lock", with: "s"))] as! [[String: Any]]
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
            model.effectConfig = item[(constBrushSinceValue.lowercased())] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(appHoldTogetherData.replacingOccurrences(of: "staff", with: "s") + String(show_portFormat.suffix(5)))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(String(appAllTitle) + String(app_specialTitle) + String(const_togetherValue.suffix(6)))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(String(k_pingId) + k_giveMessage.replacingOccurrences(of: "resident", with: "e"))] as? UnAgencyCompatibleValue ?? UnAgencyCompatibleValue.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(showProgressFormat.prefix(6)) + String(k_enterTitle))] as? String ?? ""
        }
        //: return model
        return model
    }
}
