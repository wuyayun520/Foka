
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let styleSaleHelper:[UInt8] = [0xa3,0xa4,0xa3,0xbe,0xe2,0xa9,0xa5,0xae,0xaf,0xb8,0xf0,0xe3,0xea,0xa2,0xab,0xb9,0xea,0xa4,0xa5,0xbe,0xea,0xa8,0xaf,0xaf,0xa4,0xea,0xa3,0xa7,0xba,0xa6,0xaf,0xa7,0xaf,0xa4,0xbe,0xaf,0xae]

private func tinNet(conclusion num: UInt8) -> UInt8 {
    return num ^ 202
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorFluReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/15.
//

//: import UIKit
import UIKit

//: class TalkingAdvertisingBaseView: UIView {
class ErrorFluReactiveCompatible: UIView {
//    var tapGestureBlock: (() -> Void)?   // 点击手势Block

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: styleSaleHelper.map{tinNet(conclusion: $0)}, encoding: .utf8)!)
    }

    // addSubview是调用
    //: override func willMove(toSuperview newSuperview: UIView?) {
    override func willMove(toSuperview _: UIView?) {
        //: TalkingAdvertisingManager.shared.advSuperView?.isHidden = false
        BillThen.shared.advSuperView?.isHidden = false
    }

    /// 移除视图
    //: func dismissWhenCallEnd() {
    func glassEnd() {
        //: removeAllGestures()
        thatApplication()
        //: if self.superview != nil {
        if self.superview != nil {
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - 添加手势

//: extension TalkingAdvertisingBaseView {
extension ErrorFluReactiveCompatible {
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
    func towardChange() {
        //: let pan = UIPanGestureRecognizer(target: self, action: #selector(panGestureEvent(sender:)))
        let pan = UIPanGestureRecognizer(target: self, action: #selector(noWeekly(sender:)))
//        let tap = addTapGesture()
//        pan.shouldBeRequiredToFail(by: tap)
        //: self.addGestureRecognizer(pan)
        self.addGestureRecognizer(pan)
    }

    /// 移除所有手势
    //: func removeAllGestures() {
    func thatApplication() {
        //: self.gestureRecognizers?.forEach(self.removeGestureRecognizer(_:))
        self.gestureRecognizers?.forEach(self.removeGestureRecognizer(_:))
    }

    /// 拖拽手势
    //: @objc private func panGestureEvent(sender: UIPanGestureRecognizer) {
    @objc private func noWeekly(sender: UIPanGestureRecognizer) {
        //: let offset = sender.translation(in: self)
        let offset = sender.translation(in: self)
        //: var centerX = self.center.x+offset.x
        var centerX = self.center.x + offset.x
        //: var centerY = self.center.y+offset.y
        var centerY = self.center.y + offset.y
        //: centerX = max(self.width*0.5, centerX)
        centerX = max(self.width * 0.5, centerX)
        //: centerX = min(ScreenWidth-self.width*0.5, centerX)
        centerX = min(moduleAdjustPath - self.width * 0.5, centerX)
        //: centerY = max(self.height*0.5, centerY)
        centerY = max(self.height * 0.5, centerY)
        //: centerY = min(ScreenHeight-self.height*0.5, centerY)
        centerY = min(componentMeEvent - self.height * 0.5, centerY)
        //: self.center = CGPoint(x: centerX, y: centerY)
        self.center = CGPoint(x: centerX, y: centerY)
        //: sender.setTranslation(CGPoint.zero, in: self)
        sender.setTranslation(CGPoint.zero, in: self)

        //: if sender.state == .ended {
        if sender.state == .ended {
            //: let centerX = self.center.x
            let centerX = self.center.x
            //: var endCenterX = ScreenWidth-self.width*0.5
            var endCenterX = moduleAdjustPath - self.width * 0.5
            //: var recordX = ScreenWidth
            var recordX = moduleAdjustPath
            //: if (centerX <= ScreenWidth*0.5) {
            if centerX <= moduleAdjustPath * 0.5 {
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
            BillThen.shared.windownsPostion = CGPoint(x: recordX, y: recordY)
        }
    }

    /// 点击手势
//    @objc private func tapGestureEvent(sender: UIPanGestureRecognizer) {
//        if tapGestureBlock != nil {
//            tapGestureBlock!()
//        }
//    }
}
