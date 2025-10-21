
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kArraySingleTitle:[UInt8] = [0xc9,0xce,0xc9,0xd4,0x88,0xc3,0xcf,0xc4,0xc5,0xd2,0x9a,0x89,0x80,0xc8,0xc1,0xd3,0x80,0xce,0xcf,0xd4,0x80,0xc2,0xc5,0xc5,0xce,0x80,0xc9,0xcd,0xd0,0xcc,0xc5,0xcd,0xc5,0xce,0xd4,0xc5,0xc4]

private func delayPing(animal num: UInt8) -> UInt8 {
    return num ^ 160
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VerseView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/15.
//

//: import UIKit
import UIKit

//: class TalkingAdvertisingBaseView: UIView {
class VerseView: UIView {
//    var tapGestureBlock: (() -> Void)?   // 点击手势Block

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kArraySingleTitle.map{delayPing(animal: $0)}, encoding: .utf8)!)
    }

    // addSubview是调用
    //: override func willMove(toSuperview newSuperview: UIView?) {
    override func willMove(toSuperview _: UIView?) {
        //: TalkingAdvertisingManager.shared.advSuperView?.isHidden = false
        CommentAdvertisingManager.shared.advSuperView?.isHidden = false
    }

    /// 移除视图
    //: func dismissWhenCallEnd() {
    func mergeIn() {
        //: removeAllGestures()
        requireDit()
        //: if self.superview != nil {
        if self.superview != nil {
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - 添加手势

//: extension TalkingAdvertisingBaseView {
extension VerseView {
    /// 添加点击手势
//    @discardableResult
//    func addTapGesture() -> UITapGestureRecognizer {
//        let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureEvent(sender:)))
//        tap.numberOfTapsRequired = 1
//        self.addGestureRecognizer(tap)
//        return tap
//    }

    /// 添加点击和拖拽手势
    //: func addTapAndPanGestures() {
    func statAcross() {
        //: let pan = UIPanGestureRecognizer(target: self, action: #selector(panGestureEvent(sender:)))
        let pan = UIPanGestureRecognizer(target: self, action: #selector(noRecord(sender:)))
//        let tap = addTapGesture()
//        pan.shouldBeRequiredToFail(by: tap)
        //: self.addGestureRecognizer(pan)
        self.addGestureRecognizer(pan)
    }

    /// 移除所有手势
    //: func removeAllGestures() {
    func requireDit() {
        //: self.gestureRecognizers?.forEach(self.removeGestureRecognizer(_:))
        self.gestureRecognizers?.forEach(self.removeGestureRecognizer(_:))
    }

    /// 拖拽手势
    //: @objc private func panGestureEvent(sender: UIPanGestureRecognizer) {
    @objc private func noRecord(sender: UIPanGestureRecognizer) {
        //: let offset = sender.translation(in: self)
        let offset = sender.translation(in: self)
        //: var centerX = self.center.x+offset.x
        var centerX = self.center.x + offset.x
        //: var centerY = self.center.y+offset.y
        var centerY = self.center.y + offset.y
        //: centerX = max(self.width*0.5, centerX)
        centerX = max(self.width * 0.5, centerX)
        //: centerX = min(ScreenWidth-self.width*0.5, centerX)
        centerX = min(dataShowDetailPopMessage - self.width * 0.5, centerX)
        //: centerY = max(self.height*0.5, centerY)
        centerY = max(self.height * 0.5, centerY)
        //: centerY = min(ScreenHeight-self.height*0.5, centerY)
        centerY = min(dataViewPath - self.height * 0.5, centerY)
        //: self.center = CGPoint(x: centerX, y: centerY)
        self.center = CGPoint(x: centerX, y: centerY)
        //: sender.setTranslation(CGPoint.zero, in: self)
        sender.setTranslation(CGPoint.zero, in: self)

        //: if sender.state == .ended {
        if sender.state == .ended {
            //: let centerX = self.center.x
            let centerX = self.center.x
            //: var endCenterX = ScreenWidth-self.width*0.5
            var endCenterX = dataShowDetailPopMessage - self.width * 0.5
            //: var recordX = ScreenWidth
            var recordX = dataShowDetailPopMessage
            //: if (centerX <= ScreenWidth*0.5) {
            if centerX <= dataShowDetailPopMessage * 0.5 {
                //: endCenterX = self.width*0.5
                endCenterX = self.width * 0.5
                //: recordX = 0
                recordX = 0
            }
            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.center = CGPoint(x: endCenterX, y: self.center.y)
                self.center = CGPoint(x: endCenterX, y: self.center.y)
            }
            //: let recordY = self.center.y-self.height*0.5
            let recordY = self.center.y - self.height * 0.5
            //: TalkingAdvertisingManager.shared.windownsPostion = CGPoint(x: recordX, y: recordY)
            CommentAdvertisingManager.shared.windownsPostion = CGPoint(x: recordX, y: recordY)
        }
    }

    /// 点击手势
//    @objc private func tapGestureEvent(sender: UIPanGestureRecognizer) {
//        if tapGestureBlock != nil {
//            tapGestureBlock!()
//        }
//    }
}
