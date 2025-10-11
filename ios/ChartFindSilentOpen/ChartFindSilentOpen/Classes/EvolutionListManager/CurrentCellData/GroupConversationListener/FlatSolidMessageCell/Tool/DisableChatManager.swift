
//: Declare String Begin

/*: "msgType" :*/
fileprivate let viewResidencyPreference:String = "MS"
fileprivate let spacingStarAlert:String = "hang violgType"

/*: "audio" :*/
fileprivate let sessionTrackTimer:[Character] = ["a","u","d","i","o"]

/*: "contentType" :*/
fileprivate let coreCounterestSession:[Character] = ["c","o","n","t","e"]
fileprivate let layoutInjureGuaranteePath:String = "ntTypesun arc catch m"

/*: "AudioMsg" :*/
fileprivate let commonWhenError:[Character] = ["A","u","d","i","o","M"]
fileprivate let themeBotConfig:[Character] = ["s","g"]

/*: "audioData" :*/
fileprivate let k_tingBeginEvent:[Character] = ["a","u","d","i","o","D"]
fileprivate let stylePowPlatform:[Character] = ["a","t","a"]

/*: "audioUri" :*/
fileprivate let kFocusHostError:String = "ahii"

/*: " customElem.data is error" :*/
fileprivate let k_litPlatform:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t"]
fileprivate let spacingActMetrics:String = "a ispiano just injure"

/*: "extra" :*/
fileprivate let layoutMultipleConfig:String = "extrhelp"

/*: "msgInfo" :*/
fileprivate let spacingBalanceGivenLogger:[Character] = ["m","s","g","I","n","f","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DisableChatManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class DisableChatManager: NSObject {
public class DisableChatManager: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func monthBroad(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension DisableChatManager {
extension DisableChatManager {
    //: class func getMessageInsertTime() -> Double {
    class func receiveTime() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func vocalism(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(viewResidencyPreference.lowercased() + String(spacingStarAlert.suffix(5)))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (String(sessionTrackTimer)) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(String(coreCounterestSession) + String(layoutInjureGuaranteePath.prefix(6)))]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(commonWhenError) + String(themeBotConfig)) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(String(k_tingBeginEvent) + String(stylePowPlatform))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(kFocusHostError.replacingOccurrences(of: "hi", with: "ud") + "oUri")]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func birthdayMessage(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(k_litPlatform) + String(spacingActMetrics.prefix(4)) + " error"))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(layoutMultipleConfig.replacingOccurrences(of: "help", with: "a"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(spacingBalanceGivenLogger))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return vocalism(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func adhere(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((viewResidencyPreference.lowercased() + String(spacingStarAlert.suffix(5)))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(viewResidencyPreference.lowercased() + String(spacingStarAlert.suffix(5)))] as? String
            //: if msgType == "audio" {
            if msgType == (String(sessionTrackTimer)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((String(coreCounterestSession) + String(layoutInjureGuaranteePath.prefix(6)))) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(String(coreCounterestSession) + String(layoutInjureGuaranteePath.prefix(6)))] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(commonWhenError) + String(themeBotConfig)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((String(k_tingBeginEvent) + String(stylePowPlatform))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(String(k_tingBeginEvent) + String(stylePowPlatform))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((kFocusHostError.replacingOccurrences(of: "hi", with: "ud") + "oUri")) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(kFocusHostError.replacingOccurrences(of: "hi", with: "ud") + "oUri")] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
