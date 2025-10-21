
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_makeName:[UInt8] = [0xe5,0xe2,0xe5,0xf8,0xa4,0xef,0xe3,0xe8,0xe9,0xfe,0xb6,0xa5,0xac,0xe4,0xed,0xff,0xac,0xe2,0xe3,0xf8,0xac,0xee,0xe9,0xe9,0xe2,0xac,0xe5,0xe1,0xfc,0xe0,0xe9,0xe1,0xe9,0xe2,0xf8,0xe9,0xe8]

private func portionWipe(destroy num: UInt8) -> UInt8 {
    return num ^ 140
}

/*: "group_someoneatme" :*/
fileprivate let showTaLetterText:String = "grougray"
fileprivate let appSucceedMsg:String = "onshadeatmshade"

/*: "Someone@ me" :*/
fileprivate let appScaleInformationFormat:String = "favorite bass hi agenda foundationSomeone"
fileprivate let data_telephonePath:String = "@ meseparation outlet"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  JoinThen.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class JoinThen: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        routeApp()
        //: setupSubViewsConstraint()
        scene()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_makeName.map{portionWipe(destroy: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.hr(name: (showTaLetterText.replacingOccurrences(of: "gray", with: "p") + "_some" + appSucceedMsg.replacingOccurrences(of: "shade", with: "e"))), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.hr(name: (showTaLetterText.replacingOccurrences(of: "gray", with: "p") + "_some" + appSucceedMsg.replacingOccurrences(of: "shade", with: "e"))), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(appScaleInformationFormat.suffix(7)) + String(data_telephonePath.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.databaseIn(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension JoinThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func routeApp() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func scene() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
