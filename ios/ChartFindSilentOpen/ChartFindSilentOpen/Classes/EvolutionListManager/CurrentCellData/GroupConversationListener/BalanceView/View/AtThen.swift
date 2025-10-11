
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let coreConvertData:[UInt8] = [0xa,0xd,0xa,0x17,0x4b,0x0,0xc,0x7,0x6,0x11,0x59,0x4a,0x43,0xb,0x2,0x10,0x43,0xd,0xc,0x17,0x43,0x1,0x6,0x6,0xd,0x43,0xa,0xe,0x13,0xf,0x6,0xe,0x6,0xd,0x17,0x6,0x7]

/*: "group_someoneatme" :*/
fileprivate let kCenterArgumentContent:String = "grreasonup"
fileprivate let k_passengerUrl:String = "onecloselytm"
fileprivate let spacingHeartPage:String = "remaining"

/*: "Someone@ me" :*/
fileprivate let serviceTrickMetrics:[Character] = ["S","o","m","e","o","n","e","@"," "]
fileprivate let styleRumenKey:[Character] = ["m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtThen.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class AtThen: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        placeSubviews()
        //: setupSubViewsConstraint()
        followingStat()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: coreConvertData.map{$0^99}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.modelSize(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.titled(name: (kCenterArgumentContent.replacingOccurrences(of: "reason", with: "o") + "_some" + k_passengerUrl.replacingOccurrences(of: "closely", with: "a") + spacingHeartPage.replacingOccurrences(of: "remaining", with: "e"))), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.titled(name: (kCenterArgumentContent.replacingOccurrences(of: "reason", with: "o") + "_some" + k_passengerUrl.replacingOccurrences(of: "closely", with: "a") + spacingHeartPage.replacingOccurrences(of: "remaining", with: "e"))), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(serviceTrickMetrics) + String(styleRumenKey)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.lean(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension AtThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func placeSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func followingStat() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
