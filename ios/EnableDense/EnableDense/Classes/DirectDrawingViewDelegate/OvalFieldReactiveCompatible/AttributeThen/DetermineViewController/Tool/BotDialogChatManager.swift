
//: Declare String Begin

/*: "msgType" :*/
fileprivate let show_darkWriterName:String = "entry pop shake shallmsgTyp"
fileprivate let userTillAccountingKey:String = "suggest"

/*: "audio" :*/
fileprivate let user_exhibitKey:[Character] = ["a","u","d","i","o"]

/*: "contentType" :*/
fileprivate let showFacilityPath:String = "CONTEN"
fileprivate let kBarMsg:String = "scramble base entrytType"

/*: "AudioMsg" :*/
fileprivate let k_withinTitle:String = "Audimedia called volume lag"

/*: "audioData" :*/
fileprivate let data_yellowUrl:[Character] = ["a","u","d","i","o","D","a","t"]
fileprivate let user_physicsFormat:[Character] = ["a"]

/*: "audioUri" :*/
fileprivate let main_rewardValue:String = "auddomain"

/*: " customElem.data is error" :*/
fileprivate let noti_sharedCustomText:String = "advanced property cust"
fileprivate let main_forePhoneData:String = "m.dagovern weekly"
fileprivate let constFindOkCountMsg:String = "searchror"

/*: "extra" :*/
fileprivate let main_goingValue:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let user_inmateUrl:String = "msgInfoelement notice protection"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BotDialogChatManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class BotDialogChatManager: NSObject {
public class BotDialogChatManager: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func clever(data: Data) -> [String: Any] {
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

//: extension BotDialogChatManager {
extension BotDialogChatManager {
    //: class func getMessageInsertTime() -> Double {
    class func incur() -> Double {
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
    class func supportiveCapacity(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(show_darkWriterName.suffix(6)) + userTillAccountingKey.replacingOccurrences(of: "suggest", with: "e"))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (String(user_exhibitKey)) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(showFacilityPath.lowercased() + String(kBarMsg.suffix(5)))]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(k_withinTitle.prefix(4)) + "oMsg") {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(String(data_yellowUrl) + String(user_physicsFormat))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(main_rewardValue.replacingOccurrences(of: "domain", with: "i") + "oUri")]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func containment(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(noti_sharedCustomText.suffix(5)) + "omEle" + String(main_forePhoneData.prefix(4)) + "ta is " + constFindOkCountMsg.replacingOccurrences(of: "search", with: "er")))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(String(main_goingValue))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(user_inmateUrl.prefix(7)))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return supportiveCapacity(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func restaurantAttendant(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(show_darkWriterName.suffix(6)) + userTillAccountingKey.replacingOccurrences(of: "suggest", with: "e"))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(show_darkWriterName.suffix(6)) + userTillAccountingKey.replacingOccurrences(of: "suggest", with: "e"))] as? String
            //: if msgType == "audio" {
            if msgType == (String(user_exhibitKey)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((showFacilityPath.lowercased() + String(kBarMsg.suffix(5)))) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(showFacilityPath.lowercased() + String(kBarMsg.suffix(5)))] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(k_withinTitle.prefix(4)) + "oMsg") {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((String(data_yellowUrl) + String(user_physicsFormat))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(String(data_yellowUrl) + String(user_physicsFormat))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((main_rewardValue.replacingOccurrences(of: "domain", with: "i") + "oUri")) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(main_rewardValue.replacingOccurrences(of: "domain", with: "i") + "oUri")] as? String
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
