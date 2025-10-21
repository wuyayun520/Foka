
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_characterText:[UInt8] = [0x89,0x8e,0x89,0x94,0xc8,0x83,0x8f,0x84,0x85,0x92,0xda,0xc9,0xc0,0x88,0x81,0x93,0xc0,0x8e,0x8f,0x94,0xc0,0x82,0x85,0x85,0x8e,0xc0,0x89,0x8d,0x90,0x8c,0x85,0x8d,0x85,0x8e,0x94,0x85,0x84]

private func yourAdditional(never num: UInt8) -> UInt8 {
    return num ^ 224
}

/*: "UITableViewCellContentView" :*/
fileprivate let show_specName:String = "UITabthin bottom anyone"
fileprivate let app_washStr:String = "ellCobrush bot stop street topic"
fileprivate let user_securityText:String = "Viewreply user hem foreign across"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WalkReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/8.
//

//: import UIKit
import UIKit

//: typealias EndPopBlock = () -> Void
typealias EndPopBlock = () -> Void

//: class TalkingPopView: UIView {
class WalkReactiveCompatible: UIView {
    //: var endPopBlock: EndPopBlock!
    var endPopBlock: EndPopBlock!

    //: var subView: UIView?
    var subView: UIView?

    //: var isRemoveTapGes: Bool = false {
    var isRemoveTapGes: Bool = false {
        //: didSet {
        didSet {
            //: guard isRemoveTapGes == true else {return}
            guard isRemoveTapGes == true else { return }
            //: guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            //: self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
            self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)

        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(dismissView))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(limited))
        //: tapGesture.delegate = self
        tapGesture.delegate = self
        //: self.addGestureRecognizer(tapGesture)
        self.addGestureRecognizer(tapGesture)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_characterText.map{yourAdditional(never: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: func initWithView(view: UIView) {
    func shorthand(view: UIView) {
        //: subView = view
        subView = view
        //: self.addSubview(subView ?? UIView.init())
        self.addSubview(subView ?? UIView())
    }

    //: @objc func dismissView() {
    @objc func limited() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { _ in
        } completion: { _ in
            //: if self.endPopBlock != nil {
            if self.endPopBlock != nil {
                //: self.endPopBlock()
                self.endPopBlock()
            }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.subView = nil
            self.subView = nil
        }
    }

    //: func showView() {
    func mutualWorldView() {
        //: self.currentViewController()?.view.endEditing(true)
        self.strokeController()?.view.endEditing(true)
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: }, completion: nil)
        }, completion: nil)
    }

    //: func showInView(view: UIView) {
    func distanceView(view: UIView) {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath)
        //: self.alpha = 0
        self.alpha = 0
        //: view.addSubview(self)
        view.addSubview(self)
        //: view.bringSubviewToFront(self)
        view.bringSubviewToFront(self)
        //: showView()
        mutualWorldView()
    }
}

//: extension TalkingPopView: UIGestureRecognizerDelegate {
extension WalkReactiveCompatible: UIGestureRecognizerDelegate {
    // MARK: - tapGesture delegate

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        //: if classStr == "UITableViewCellContentView" {
        if classStr == (String(show_specName.prefix(5)) + "leViewC" + String(app_washStr.prefix(5)) + "ntent" + String(user_securityText.prefix(4))) {
            //: return false
            return false
            //: }else {
        } else {
            //: return true
            return true
        }
    }
}
