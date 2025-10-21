
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let showCrushData:[Character] = ["l","a","u","n","c","h","F","r","o","m","A","p","n"]
fileprivate let k_multiPath:String = "build"

/*: "type" :*/
fileprivate let k_whatSeparationFormat:[Character] = ["t","y","p","e"]

/*: "fromUid" :*/
fileprivate let main_hiTitle:[Character] = ["f","r","o","m","U","i","d"]

/*: "roomId" :*/
fileprivate let k_jawStr:[Character] = ["r","o","o","m","I","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EstimatedThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum CaptureExpressionConvertible: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class EstimatedThen: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = EstimatedThen()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func isMemberPosition() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (String(showCrushData) + k_multiPath.replacingOccurrences(of: "build", with: "s")))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.sinceHost()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func sinceHost() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(String(k_whatSeparationFormat))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = CaptureExpressionConvertible(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(main_hiTitle))].stringValue
                    //: LatPushManager.share.func__pushToPriveteChatVC(chatID: fromUid)
                    LatPushManager.share.generate(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(k_jawStr))].stringValue
                    //: LatPushManager.share.func__pushToGroupChat(groupId: roomId)
                    LatPushManager.share.aId(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(main_hiTitle))].stringValue
                    //: LatPushManager.share.func__pushToUserDetailVC(uid: fromUid)
                    LatPushManager.share.postKey(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                EstimatedThen.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                EstimatedThen.share.launchFromApns = false
            }
        }
    }
}
