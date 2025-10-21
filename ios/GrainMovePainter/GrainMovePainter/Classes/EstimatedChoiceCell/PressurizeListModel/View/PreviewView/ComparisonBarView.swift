
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kFamilyPath:[UInt8] = [0xac,0xab,0xac,0xb1,0xed,0xa6,0xaa,0xa1,0xa0,0xb7,0xff,0xec,0xe5,0xad,0xa4,0xb6,0xe5,0xab,0xaa,0xb1,0xe5,0xa7,0xa0,0xa0,0xab,0xe5,0xac,0xa8,0xb5,0xa9,0xa0,0xa8,0xa0,0xab,0xb1,0xa0,0xa1]

/*: "nav_back_black_nor" :*/
fileprivate let kScanUrl:String = "nav_together threshold"
fileprivate let constChannelPath:String = "_blasubmit blue compute weak who"
fileprivate let app_exposureName:String = "full verseck_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComparisonBarView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewNaviBarView: UIView {
class ComparisonBarView: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.single()
        //: self.setupSubViewsConstraint()
        self.search()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kFamilyPath.map{$0^197}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (String(kScanUrl.prefix(4)) + "back" + String(constChannelPath.prefix(4)) + String(app_exposureName.suffix(6))))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(overJumpstart), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension ComparisonBarView {
    //: @objc func registerBackAction() {
    @objc func overJumpstart() {
        //: LatPushManager.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        LatPushManager.share.topical()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func limit() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func trigger() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension ComparisonBarView {
    //: private func setupSubviews() {
    private func single() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func search() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataEnvironmentId)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: userLastMessage))
        }
    }
}
