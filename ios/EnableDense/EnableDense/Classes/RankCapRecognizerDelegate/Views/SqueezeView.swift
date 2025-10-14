
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appSunAdminPath:[UInt8] = [0x67,0x6c,0x67,0x72,0x26,0x61,0x6d,0x62,0x63,0x70,0x38,0x27,0x1e,0x66,0x5f,0x71,0x1e,0x6c,0x6d,0x72,0x1e,0x60,0x63,0x63,0x6c,0x1e,0x67,0x6b,0x6e,0x6a,0x63,0x6b,0x63,0x6c,0x72,0x63,0x62]

fileprivate func visualShould(curve num: UInt8) -> UInt8 {
    let value = Int(num) - 254
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let noti_interruptPath:String = "family presentationnav_ba"
fileprivate let user_operateStr:String = "_norport gold assist texture"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SqueezeView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankTitleView: UIView {
class SqueezeView: UIView {
    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.someoneFeedback()
        //: self.setupSubViewsConstraint()
        self.currentCreate()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appSunAdminPath.map{visualShould(curve: $0)}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.hr(name: (String(noti_interruptPath.suffix(6)) + "ck_black" + String(user_operateStr.prefix(4)))).withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(animaParty), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension SocialRankTitleView {
extension SqueezeView {
    //: @objc func registerBackAction() {
    @objc func animaParty() {
        //: currentViewController()?.navigationController?.popViewController(animated: true)
        strokeController()?.navigationController?.popViewController(animated: true)
    }
}

// MARK: Layout

//: extension SocialRankTitleView {
extension SqueezeView {
    //: private func setupSubviews() {
    private func someoneFeedback() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func currentCreate() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(dataEnvironmentId)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 44))
            make.size.equalTo(CGSize(width: 40, height: 44))
        }
    }
}
