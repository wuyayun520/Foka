
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainCountMsg:[UInt8] = [0xc8,0xcf,0xc8,0xd5,0x89,0xc2,0xce,0xc5,0xc4,0xd3,0x9b,0x88,0x81,0xc9,0xc0,0xd2,0x81,0xcf,0xce,0xd5,0x81,0xc3,0xc4,0xc4,0xcf,0x81,0xc8,0xcc,0xd1,0xcd,0xc4,0xcc,0xc4,0xcf,0xd5,0xc4,0xc5]

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let appSegmentText:[UInt8] = [0x81,0xb7,0xad,0xf8,0xbb,0xb9,0xb6,0xf8,0xaa,0xbd,0xbb,0xbd,0xb1,0xae,0xbd,0xf8,0xb9,0xf8,0xbf,0xb7,0xb4,0xbc,0xf8,0xbb,0xb7,0xb1,0xb6,0xab,0xf8,0xba,0xb7,0xb6,0xad,0xab,0xf8,0xb7,0xb6,0xbb,0xbd,0xf8,0xb9,0xf8,0xbc,0xb9,0xa1,0xf8,0xaf,0xb0,0xb1,0xb4,0xbd,0xf8,0xac,0xb0,0xbd,0xf8]

private func assetCapture(ready num: UInt8) -> UInt8 {
    return num ^ 216
}

/*: "Lounge plus" :*/
fileprivate let mainPlaceStr:String = "Lounge plresource column skin jump behavior"
fileprivate let constProperlyPortionMsg:String = "animas"

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let userUnlessId:[UInt8] = [0xa3,0xf0,0xf6,0xe1,0xf0,0xe0,0xf1,0xea,0xf3,0xf7,0xea,0xec,0xed,0xa3,0xf0,0xe6,0xf1,0xf5,0xea,0xe0,0xe6,0xa3,0xea,0xf0,0xa3,0xe2,0xe0,0xf7,0xea,0xf5,0xe6,0xad,0xd7,0xeb,0xe6,0xa3,0xf7,0xea,0xee,0xe6,0xa3,0xec,0xe5,0xa3,0xf7,0xeb,0xe6,0xa3,0xe7,0xe2,0xea,0xef,0xfa,0xa3,0xe4,0xec,0xef,0xe7,0xa3,0xe0,0xec,0xea,0xed,0xf0,0xa3,0xf4,0xea,0xef,0xef,0xa3,0xe1,0xe6,0xa3,0xe1,0xe2,0xf0,0xe6,0xe7,0xa3,0xec,0xed,0xa3,0xf7,0xeb,0xe6,0xa3,0xd6,0xd0,0xa3,0xc6,0xe2,0xf0,0xf7,0xe6,0xf1,0xed,0xa3,0xd7,0xea,0xee,0xe6,0xa3,0xd9,0xec,0xed,0xe6,0xad]

private func diskLike(its num: UInt8) -> UInt8 {
    return num ^ 131
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FieldView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class FieldView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainCountMsg.map{$0^161}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.whoEnable()
        //: self.setupSubViewsConstraint()
        self.historyDownBlind()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: dataShowDetailPopMessage - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.vernalEquinox(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: appSegmentText.map{assetCapture(ready: $0)}, encoding: .utf8)! + "\"" + (String(mainPlaceStr.prefix(9)) + constProperlyPortionMsg.replacingOccurrences(of: "anima", with: "u")) + "\"" + String(bytes: userUnlessId.map{diskLike(its: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.promptReload(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.uniformColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension FieldView {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func untilAction() -> CGFloat {
        //: if SteppingMotorThen.share.loginUserMode.isSignIn {
        if SteppingMotorThen.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension FieldView {
    // 添加视图
    //: private func setupSubviews() {
    private func whoEnable() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func historyDownBlind() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
