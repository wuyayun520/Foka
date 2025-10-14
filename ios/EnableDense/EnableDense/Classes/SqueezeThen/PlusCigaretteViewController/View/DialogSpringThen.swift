
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showStatusMessage:[UInt8] = [0x2b,0x2c,0x2b,0x36,0x6a,0x21,0x2d,0x26,0x27,0x30,0x78,0x6b,0x62,0x2a,0x23,0x31,0x62,0x2c,0x2d,0x36,0x62,0x20,0x27,0x27,0x2c,0x62,0x2b,0x2f,0x32,0x2e,0x27,0x2f,0x27,0x2c,0x36,0x27,0x26]

private func shareSense(page num: UInt8) -> UInt8 {
    return num ^ 66
}

/*: "pic" :*/
fileprivate let dataTextPath:String = "pdismiss"

/*: "url" :*/
fileprivate let app_readTriggerFormat:String = "URL"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DialogSpringThen.swift
//  EnableDense
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class DialogSpringThen: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, dataShowDetailPopMessage, DialogSpringThen.remindWant())
        //: basicUI()
        generateMake()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showStatusMessage.map{shareSense(page: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = SteppingMotorThen.share.appConfigMode.homeOpAds.first
        let dic = SteppingMotorThen.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.focusing(urlStr: dic?[(dataTextPath.replacingOccurrences(of: "dismiss", with: "ic"))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(larvaClick), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = SteppingMotorThen.share.appConfigMode.homeOpAds.last
        let dic = SteppingMotorThen.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.focusing(urlStr: dic?[(dataTextPath.replacingOccurrences(of: "dismiss", with: "ic"))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(midfield), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension DialogSpringThen {
    //: @objc private func hostBtnClick() {
    @objc private func larvaClick() {
        //: let dic = SteppingMotorThen.share.appConfigMode.homeOpAds.first
        let dic = SteppingMotorThen.share.appConfigMode.homeOpAds.first
        //: LatPushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        LatPushManager.share.beforeRemarkConfig(urlStr: dic?[(app_readTriggerFormat.lowercased())] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func midfield() {
        //: let dic = SteppingMotorThen.share.appConfigMode.homeOpAds.last
        let dic = SteppingMotorThen.share.appConfigMode.homeOpAds.last
        //: LatPushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        LatPushManager.share.beforeRemarkConfig(urlStr: dic?[(app_readTriggerFormat.lowercased())] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension DialogSpringThen {
    //: class func getSelfHeight() -> CGFloat {
    class func remindWant() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: if SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue && SteppingMotorThen.share.appConfigMode.homeOpAds.count > 1 {
        if SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue && SteppingMotorThen.share.appConfigMode.homeOpAds.count > 1 {
            //: sheight += 76.0
            sheight += 76.0
        }
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func generateMake() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: if SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue, SteppingMotorThen.share.appConfigMode.homeOpAds.count > 0 {
        if SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue, SteppingMotorThen.share.appConfigMode.homeOpAds.count > 0 {
            //: self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width-26-8)/2, height: 64)
            self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
            //: self.centerBtn.frame = CGRect(x: self.width/2 + 4, y: 12, width: (self.width-26-8)/2, height: 64)
            self.centerBtn.frame = CGRect(x: self.width / 2 + 4, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
        }
    }
}
