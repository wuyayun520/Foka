
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kComponentTitle:[UInt8] = [0xfc,0xfb,0xfc,0xe1,0xbd,0xf6,0xfa,0xf1,0xf0,0xe7,0xaf,0xbc,0xb5,0xfd,0xf4,0xe6,0xb5,0xfb,0xfa,0xe1,0xb5,0xf7,0xf0,0xf0,0xfb,0xb5,0xfc,0xf8,0xe5,0xf9,0xf0,0xf8,0xf0,0xfb,0xe1,0xf0,0xf1]

private func sweepDevice(three num: UInt8) -> UInt8 {
    return num ^ 149
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiftView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/16.
//

//: import UIKit
import UIKit

//: typealias ShowUserInfoViewBlock = (_ userID: Int) -> Void
typealias ShowUserInfoViewBlock = (_ userID: Int) -> Void

//: class TalkingGiftTrackView: UIView {
class GiftView: UIView {
    //: var giftSendItem = [TalkingGiftNumArrModel()]
    var giftSendItem = [HrArrModel()]
    //: var  showUserInfoViewBlock: ShowUserInfoViewBlock!
    var showUserInfoViewBlock: ShowUserInfoViewBlock!

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.poise()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kComponentTitle.map{sweepDevice(three: $0)}, encoding: .utf8)!)
    }

    //: init(frame: CGRect, giftMsgDic: Dictionary<String, Any?>) {
    init(frame: CGRect, giftMsgDic _: [String: Any?]) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
}

//: extension TalkingGiftTrackView {
extension GiftView {
    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with _: UIEvent?) -> UIView? {
        //: for  subview in self.subviews {
        for subview in self.subviews {
            //: let itemview: TalkingGiftTrackItemView = subview as! TalkingGiftTrackItemView
            let itemview: CrushThen = subview as! CrushThen
            //: let point = itemview.convert(point, from: self)
            let point = itemview.convert(point, from: self)
            //: if #available(iOS 11.0, *) {
            if #available(iOS 11.0, *) {
                //: if itemview.avatarImage.frame.contains(point) {
                if itemview.avatarImage.frame.contains(point) {
                    //: LatPushManager.share.func__pushToUserDetailVC(uid: "\(itemview.giftMsgModel.fromUid ?? 0)")
                    LatPushManager.share.postKey(uid: "\(itemview.giftMsgModel.fromUid ?? 0)")
                    //: break
                    break
                }
                //: } else {
            } else {
                // Fallback on earlier versions
            }
        }

        //: return nil
        return nil
    }

    //: func func__didReceiveGiftMsgModel(model: TalkingGiftMsgAnimatModel) {
    func recording(model: RepresentModelType) {
        //  1.相同礼物时则连击
        //: for  subview in self.subviews {
        for subview in self.subviews {
            //: let itemview: TalkingGiftTrackItemView = subview as! TalkingGiftTrackItemView
            let itemview: CrushThen = subview as! CrushThen
            //: if isDoubleHitBetween(giftMsgModel: itemview.giftMsgModel, withGiftMsgModel: model) {
            if just(giftMsgModel: itemview.giftMsgModel, withGiftMsgModel: model) {
                //: itemview.comboHitWith(giftMsgModel: model)
                itemview.medicament(giftMsgModel: model)
                //: itemview.setGiftMsgModel(model: model)
                itemview.giftHorse(model: model)
                //: return
                return
            }
        }

        // 2.添加新的礼物
        //: for index in 0...2 {
        for index in 0 ... 2 {
            //: let tag = 100+index
            let tag = 100 + index
            //: let subView: TalkingGiftTrackItemView? = self.viewWithTag(tag) as! TalkingGiftTrackItemView?
            let subView: CrushThen? = self.viewWithTag(tag) as! CrushThen?
            //: if subView == nil {
            if subView == nil {
                //: self.addNewGiftDanumWith(giftMsgModel: model, atIndex: index)
                self.quantityFore(giftMsgModel: model, atIndex: index)
                //: return
                return
            }
        }

        //  3.三个位置都有，
        //: for index in 0...2 {
        for index in 0 ... 2 {
            //: let tag = 100+index
            let tag = 100 + index
            //: let subView: TalkingGiftTrackItemView = self.viewWithTag(tag) as! TalkingGiftTrackItemView
            let subView: CrushThen = self.viewWithTag(tag) as! CrushThen
            //: if index == 0 {
            if index == 0 {
                //: subView.animateHide()
                subView.underOrigin()
            }
            //: if index == 1 || index == 2 {
            if index == 1 || index == 2 {
                //: let i = index == 1 ? 0: 1
                let i = index == 1 ? 0 : 1
                //: let subView1: TalkingGiftTrackItemView = self.viewWithTag(tag) as! TalkingGiftTrackItemView
                let subView1: CrushThen = self.viewWithTag(tag) as! CrushThen
                //: var frame = subView.frame
                var frame = subView.frame
                //: frame.origin.y = CGFloat(i*60)
                frame.origin.y = CGFloat(i * 60)
                //: subView1.tag = 100 + i
                subView1.tag = 100 + i
                //: subView1.animationViewToTop(frame: frame)
                subView1.animationThroughFramework(frame: frame)

                //: if index == 2 {
                if index == 2 {
                    //: if subView.showAnimationDone {
                    if subView.showAnimationDone {
                        //: self.addNewGiftDanumWith(giftMsgModel: model, atIndex: index)
                        self.quantityFore(giftMsgModel: model, atIndex: index)
                    }
                }
            }
        }
    }

    //: func isDoubleHitBetween(giftMsgModel: TalkingGiftMsgAnimatModel, withGiftMsgModel: TalkingGiftMsgAnimatModel) -> (Bool) {
    func just(giftMsgModel: RepresentModelType, withGiftMsgModel: RepresentModelType) -> (Bool) {
        //: if (giftMsgModel.pid==withGiftMsgModel.pid &&
        if giftMsgModel.pid == withGiftMsgModel.pid,
           //: giftMsgModel.fromUid == withGiftMsgModel.fromUid &&
           giftMsgModel.fromUid == withGiftMsgModel.fromUid,
           //: giftMsgModel.num == withGiftMsgModel.num) {
           giftMsgModel.num == withGiftMsgModel.num
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: func addNewGiftDanumWith(giftMsgModel: TalkingGiftMsgAnimatModel, atIndex: Int ) {
    func quantityFore(giftMsgModel: RepresentModelType, atIndex: Int) {
        //: var startX = 0
        var startX = 0
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LieLanguageManager.shared.direction == .rightToLeft {
            //: startX = -Int(ScreenWidth)-15
            startX = -Int(dataShowDetailPopMessage) - 15
        }
        //: let frame = CGRect.init(x: startX, y: atIndex * 60, width: Int(ScreenWidth), height: 60)
        let frame = CGRect(x: startX, y: atIndex * 60, width: Int(dataShowDetailPopMessage), height: 60)
        //: let subView =  TalkingGiftTrackItemView.init(frame: frame)
        let subView = CrushThen(frame: frame)
        //: subView.tag                     = 100 + atIndex
        subView.tag = 100 + atIndex
//        subView.showUserInfoViewBlock   = self.showUserInfoViewBlock
        //: subView.giftSendItem            = self.giftSendItem
        subView.giftSendItem = self.giftSendItem
        //: subView.setGiftMsgModel(model: giftMsgModel)
        subView.giftHorse(model: giftMsgModel)
        //: self.addSubview(subView)
        self.addSubview(subView)

        //: subView.showGiftAnimate(model: giftMsgModel, animate: true)
        subView.modelBodyAnimate(model: giftMsgModel, animate: true)
    }
}

//: extension TalkingGiftTrackView {
extension GiftView {
    // 添加视图
    //: private func setupSubviews() {
    private func poise() {}
}
