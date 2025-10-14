
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_braceId:[UInt8] = [0xc,0xb,0xc,0x11,0x4d,0x6,0xa,0x1,0x0,0x17,0x5f,0x4c,0x45,0xd,0x4,0x16,0x45,0xb,0xa,0x11,0x45,0x7,0x0,0x0,0xb,0x45,0xc,0x8,0x15,0x9,0x0,0x8,0x0,0xb,0x11,0x0,0x1]

/*: "Cancel" :*/
fileprivate let main_headValue:[Character] = ["C","a","n","c","e","l"]

/*: "Sure" :*/
fileprivate let kEaseMessage:String = "tick premium protection televisionSure"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TotalernationaliseReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingBasePickView: UIView {
class TotalernationaliseReactiveCompatible: UIView {
    // 背景视图
    //: private var contentView: UIView!
    private var contentView: UIView!
    // 选择器
    //: var pickView: UIPickerView!
    var pickView: UIPickerView!
    // 取消按钮
    //: private var cancelButton: UIButton!
    private var cancelButton: UIButton!
    // 确定按钮
    //: private var confirmButton: UIButton!
    private var confirmButton: UIButton!
    // 选择器高度
    //: var pickerViewHeight: CGFloat = 280 {
    var pickerViewHeight: CGFloat = 280 {
        //: didSet {
        didSet {
            //: undateView()
            indexLevel()
        }
    }

    //: private var titleLabel: UILabel!
    private var titleLabel: UILabel!
    // 显示title名字
    //: var titleString: String? {
    var titleString: String? {
        //: didSet {
        didSet {
            //: titleLabel.text = titleString
            titleLabel.text = titleString
        }
    }

    //: init() {
    init() {
        //: super.init(frame: UIScreen.main.bounds)
        super.init(frame: UIScreen.main.bounds)
        //: setupView()
        domainWorldView()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_braceId.map{$0^101}, encoding: .utf8)!)
    }

    //: private func setupView() {
    private func domainWorldView() {
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
        //: self.backgroundColor = UIColor.init(red: 0, green: 0, blue: 0, alpha: 0.1)
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        //: contentView = UIView.init(frame: CGRect.init(x: 0, y: self.frame.size.height, width: self.frame.size.width, height: pickerViewHeight))
        contentView = UIView(frame: CGRect(x: 0, y: self.frame.size.height, width: self.frame.size.width, height: pickerViewHeight))
        //: contentView.backgroundColor = UIColor.white
        contentView.backgroundColor = UIColor.white
        //: contentView.addGestureRecognizer(UITapGestureRecognizer.init())
        contentView.addGestureRecognizer(UITapGestureRecognizer())
        //: addSubview(contentView)
        addSubview(contentView)
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(dismissView))
        let tap = UITapGestureRecognizer(target: self, action: #selector(resView))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)

        //: pickView = UIPickerView.init(frame: CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height))
        pickView = UIPickerView(frame: CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height))
        //: contentView.addSubview(pickView)
        contentView.addSubview(pickView)

        //: let topViewHeight: CGFloat = 40
        let topViewHeight: CGFloat = 40
        //: let topView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: topViewHeight))
        let topView = UIView(frame: CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: topViewHeight))
        //: topView.backgroundColor = UIColor.white
        topView.backgroundColor = UIColor.white
        //: contentView.addSubview(topView)
        contentView.addSubview(topView)
        //: titleLabel = UILabel.init(frame: topView.bounds)
        titleLabel = UILabel(frame: topView.bounds)
        //: titleLabel.text = titleString
        titleLabel.text = titleString
        //: titleLabel.textColor = UIColor.black
        titleLabel.textColor = UIColor.black
        //: titleLabel.font = UIFont.systemFont(ofSize: 16)
        titleLabel.font = UIFont.systemFont(ofSize: 16)
        //: titleLabel.textAlignment = .center
        titleLabel.textAlignment = .center
        //: topView.addSubview(titleLabel)
        topView.addSubview(titleLabel)
        //: cancelButton = UIButton()
        cancelButton = UIButton()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LieLanguageManager.shared.direction == .rightToLeft {
            //: cancelButton.frame = CGRect.init(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            cancelButton.frame = CGRect(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            //: cancelButton.contentHorizontalAlignment = .right
            cancelButton.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: cancelButton.frame = CGRect.init(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            cancelButton.frame = CGRect(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            //: cancelButton.contentHorizontalAlignment = .left
            cancelButton.contentHorizontalAlignment = .left
        }
        //: cancelButton.setTitle("Cancel".localized, for: .normal)
        cancelButton.setTitle((String(main_headValue)).localized, for: .normal)
        //: cancelButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        cancelButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        //: cancelButton.setTitleColor(UIColor.black, for: .normal)
        cancelButton.setTitleColor(UIColor.black, for: .normal)
        //: cancelButton.addTarget(self, action: #selector(cancelClick(button:)), for: .touchUpInside)
        cancelButton.addTarget(self, action: #selector(pastQuick(button:)), for: .touchUpInside)
        //: topView.addSubview(cancelButton)
        topView.addSubview(cancelButton)
        //: confirmButton = UIButton.init(frame: CGRect.init(x: topView.frame.size.width - cancelButton.frame.size.width - cancelButton.frame.origin.x, y: cancelButton.frame.origin.y, width: cancelButton.frame.size.width, height: cancelButton.frame.size.height))
        confirmButton = UIButton(frame: CGRect(x: topView.frame.size.width - cancelButton.frame.size.width - cancelButton.frame.origin.x, y: cancelButton.frame.origin.y, width: cancelButton.frame.size.width, height: cancelButton.frame.size.height))
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LieLanguageManager.shared.direction == .rightToLeft {
            //: confirmButton.frame = CGRect.init(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            confirmButton.frame = CGRect(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            //: confirmButton.contentHorizontalAlignment = .left
            confirmButton.contentHorizontalAlignment = .left
            //: } else {
        } else {
            //: confirmButton.frame = CGRect.init(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            confirmButton.frame = CGRect(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            //: confirmButton.contentHorizontalAlignment = .right
            confirmButton.contentHorizontalAlignment = .right
        }
        //: confirmButton.setTitle("Sure".localized, for: .normal)
        confirmButton.setTitle((String(kEaseMessage.suffix(4))).localized, for: .normal)
        //: confirmButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        confirmButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        //: confirmButton.setTitleColor(UIColor.black, for: .normal)
        confirmButton.setTitleColor(UIColor.black, for: .normal)
        //: confirmButton.addTarget(self, action: #selector(confirmClick(button:)), for: .touchUpInside)
        confirmButton.addTarget(self, action: #selector(re(button:)), for: .touchUpInside)
        //: topView.addSubview(confirmButton)
        topView.addSubview(confirmButton)

        // 初始化数据
        //: initPickView()
        atWrite()
    }

    // 子类重写
    //: func initPickView() {
    func atWrite() {}

    //: private func undateView() {
    private func indexLevel() {
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.size.height = pickerViewHeight
        frame.size.height = pickerViewHeight
        //: contentView.frame = frame
        contentView.frame = frame
        //: pickView.frame = CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height)
        pickView.frame = CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height)
    }

    //: @objc func dismissView() {
    @objc func resView() {
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.origin.y += pickerViewHeight
        frame.origin.y += pickerViewHeight
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame = frame
            self.contentView.frame = frame
            //: } completion: { (finished) in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }

    //: @objc func cancelClick(button: UIButton) {
    @objc func pastQuick(button _: UIButton) {
        //: dismissView()
        resView()
    }

    //: @objc func confirmClick(button: UIButton) {
    @objc func re(button _: UIButton) {
        //: dismissView()
        resView()
    }

    //: func showView() {
    func eyeCookie() {
        //: let window = DetermineJoinReactiveCompatible.getWindow()
        let window = DetermineJoinReactiveCompatible.existent()
        //: window.addSubview(self)
        window.addSubview(self)
        //: window.bringSubviewToFront(self)
        window.bringSubviewToFront(self)
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.origin.y -= contentView.frame.size.height
        frame.origin.y -= contentView.frame.size.height
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame = frame
            self.contentView.frame = frame
        }
    }
}
