
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let sessionManualKey:[UInt8] = [0x43,0x44,0x43,0x5e,0x2,0x49,0x45,0x4e,0x4f,0x58,0x10,0x3,0xa,0x42,0x4b,0x59,0xa,0x44,0x45,0x5e,0xa,0x48,0x4f,0x4f,0x44,0xa,0x43,0x47,0x5a,0x46,0x4f,0x47,0x4f,0x44,0x5e,0x4f,0x4e]

private func speakerAlarm(southwest num: UInt8) -> UInt8 {
    return num ^ 42
}

/*: "pic" :*/
fileprivate let coreImitationKey:String = "preferenceic"

/*: "url" :*/
fileprivate let featureAbsolutePlatform:String = "unormallyl"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImprovedHeaderView.swift
//  ChartFindSilentOpen
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class ImprovedHeaderView: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, moduleAdjustPath, ImprovedHeaderView.fierce())
        //: basicUI()
        quitForQueryed()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: sessionManualKey.map{speakerAlarm(southwest: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = PositionThen.share.appConfigMode.homeOpAds.first
        let dic = PositionThen.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.riskyOf(urlStr: dic?[(coreImitationKey.replacingOccurrences(of: "preference", with: "p"))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(burnAgain), for: .touchUpInside)
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
        //: let dic = PositionThen.share.appConfigMode.homeOpAds.last
        let dic = PositionThen.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.riskyOf(urlStr: dic?[(coreImitationKey.replacingOccurrences(of: "preference", with: "p"))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(res), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension ImprovedHeaderView {
    //: @objc private func hostBtnClick() {
    @objc private func burnAgain() {
        //: let dic = PositionThen.share.appConfigMode.homeOpAds.first
        let dic = PositionThen.share.appConfigMode.homeOpAds.first
        //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        ProdPushManager.share.rangeGalleryThirty(urlStr: dic?[(featureAbsolutePlatform.replacingOccurrences(of: "normally", with: "r"))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func res() {
        //: let dic = PositionThen.share.appConfigMode.homeOpAds.last
        let dic = PositionThen.share.appConfigMode.homeOpAds.last
        //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        ProdPushManager.share.rangeGalleryThirty(urlStr: dic?[(featureAbsolutePlatform.replacingOccurrences(of: "normally", with: "r"))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension ImprovedHeaderView {
    //: class func getSelfHeight() -> CGFloat {
    class func fierce() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: if PositionThen.share.loginUserMode.sex == Gender.female.rawValue && PositionThen.share.appConfigMode.homeOpAds.count > 1 {
        if PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue && PositionThen.share.appConfigMode.homeOpAds.count > 1 {
            //: sheight += 76.0
            sheight += 76.0
        }
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func quitForQueryed() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: if PositionThen.share.loginUserMode.sex == Gender.female.rawValue, PositionThen.share.appConfigMode.homeOpAds.count > 0 {
        if PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue, PositionThen.share.appConfigMode.homeOpAds.count > 0 {
            //: self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width-26-8)/2, height: 64)
            self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
            //: self.centerBtn.frame = CGRect(x: self.width/2 + 4, y: 12, width: (self.width-26-8)/2, height: 64)
            self.centerBtn.frame = CGRect(x: self.width / 2 + 4, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
        }
    }
}
