
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let colorSourceThanksPreference:[UInt8] = [0x41,0x46,0x41,0x5c,0x0,0x4b,0x47,0x4c,0x4d,0x5a,0x12,0x1,0x8,0x40,0x49,0x5b,0x8,0x46,0x47,0x5c,0x8,0x4a,0x4d,0x4d,0x46,0x8,0x41,0x45,0x58,0x44,0x4d,0x45,0x4d,0x46,0x5c,0x4d,0x4c]

private func meatJob(numb num: UInt8) -> UInt8 {
    return num ^ 40
}

/*: "Video processing" :*/
fileprivate let componentChampionUrl:[Character] = ["V","i","d","e","o"]
fileprivate let displayIslandId:String = " procesection bar island level subject"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThatProgressView.swift
//  AbroadTalking
//
//  Created by young on 2022/10/31.
//

//: import UIKit
import UIKit

//: class TalkingMomentCircleProgressView: UIView {
class ThatProgressView: UIView {
    //: var progress: CGFloat = 0.0 {
    var progress: CGFloat = 0.0 {
        //: willSet {
        willSet {
            //: self.progressView.updatePercent(percent: newValue)
            self.progressView.enableAnnouncement(percent: newValue)
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.RGBA(0, 0, 0, 0.5)
        self.backgroundColor = UIColor.childMagnitude(0, 0, 0, 0.5)
        //: self.layer.cornerRadius = 12
        self.layer.cornerRadius = 12
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true

        //: setupSubviews()
        exitOf()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: colorSourceThanksPreference.map{meatJob(numb: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var label: UILabel = {
    private lazy var label: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.attachSize(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.text = "Video processing".localized
        lab.text = (String(componentChampionUrl) + String(displayIslandId.prefix(6)) + "ssing").localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var progressView: TalkingCircleProgressView = {
    private lazy var progressView: ConversionReactiveCompatible = {
        //: let v = TalkingCircleProgressView()
        let v = ConversionReactiveCompatible()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: v.strokeColor = UIColor.RGBA(255, 255, 255, 1.0)
        v.strokeColor = UIColor.childMagnitude(255, 255, 255, 1.0)
        //: v.circleBgColor = UIColor.RGBA(255, 255, 255, 0.2)
        v.circleBgColor = UIColor.childMagnitude(255, 255, 255, 0.2)
        //: v.strokeWidth = 4.0
        v.strokeWidth = 4.0
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentCircleProgressView {
extension ThatProgressView {
    /// 展示视图
    //: func show(superView: UIView?) {
    func underPerView(superView: UIView?) {
        //: var view = superView
        var view = superView
        //: if view == nil {
        if view == nil {
            //: view = FragThen.getWindow()
            view = FragThen.termsSource()
        }
        //: guard view != nil else { return }
        guard view != nil else { return }
        //: self.center = view!.center
        self.center = view!.center
        //: view!.addSubview(self)
        view!.addSubview(self)
        //: setupSubViewsConstraint()
        accelerate()
    }
}

// MARK: - Layout

//: extension TalkingMomentCircleProgressView {
extension ThatProgressView {
    /// 添加视图
    //: private func setupSubviews() {
    private func exitOf() {
        //: self.addSubview(label)
        self.addSubview(label)
        //: self.addSubview(progressView)
        self.addSubview(progressView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func accelerate() {
        //: progressView.snp.makeConstraints { make in
        progressView.snp.makeConstraints { make in
            //: make.center.equalTo(self)
            make.center.equalTo(self)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }

        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.bottom.equalTo(-6)
            make.bottom.equalTo(-6)
        }
    }
}
