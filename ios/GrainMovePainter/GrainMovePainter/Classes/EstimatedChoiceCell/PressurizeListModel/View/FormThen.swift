
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_wantName:[UInt8] = [0x4f,0x48,0x4f,0x52,0xe,0x45,0x49,0x42,0x43,0x54,0x1c,0xf,0x6,0x4e,0x47,0x55,0x6,0x48,0x49,0x52,0x6,0x44,0x43,0x43,0x48,0x6,0x4f,0x4b,0x56,0x4a,0x43,0x4b,0x43,0x48,0x52,0x43,0x42]

private func incomePushLength(burn num: UInt8) -> UInt8 {
    return num ^ 38
}

/*: "Sun" :*/
fileprivate let k_sortOfficialMsg:String = "begin document listenSun"

/*: "Mon" :*/
fileprivate let main_verseMsg:[Character] = ["M","o","n"]

/*: "Tue" :*/
fileprivate let const_charmAdvertisingTitle:String = "Tuenatural then make"

/*: "Wed" :*/
fileprivate let app_turnComplyText:String = "Wedsend body installation here version"

/*: "Thu" :*/
fileprivate let data_uniformMsg:String = "Thudepth cast framework page pub"

/*: "Fri" :*/
fileprivate let constSuggestMsg:[Character] = ["F","r","i"]

/*: "Sat" :*/
fileprivate let showStopRequestData:String = "Satthen aspect collection guidance sub"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormThen.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: let TalkingDailyHeaderView_H = actualWidth(w: 96)
let user_detailPath = actualWidth(w: 96)

//: class TalkingDailyHeaderView: UICollectionReusableView {
class FormThen: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_wantName.map{incomePushLength(burn: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.shade()
        //: self.setupSubViewsConstraint()
        self.ground()
    }

    // MARK: - Lazy Laod

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.platformDisk(fontSize: 18)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.quitTo()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var weekArr: [String] = {
    private lazy var weekArr: [String] = //: return ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]
        [(String(k_sortOfficialMsg.suffix(3))), (String(main_verseMsg)), (String(const_charmAdvertisingTitle.prefix(3))), (String(app_turnComplyText.prefix(3))), (String(data_uniformMsg.prefix(3))), (String(constSuggestMsg)), (String(showStopRequestData.prefix(3)))]
    //: }()
}

// MARK: - Layout

//: extension TalkingDailyHeaderView {
extension FormThen {
    // 添加视图
    //: private func setupSubviews() {
    private func shade() {
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.Corner(width: ScreenWidth, height: TalkingDailyHeaderView_H, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))
        self.vernalEquinox(width: dataShowDetailPopMessage, height: user_detailPath, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))

        //: self.addSubview(titleLab)
        self.addSubview(titleLab)

        //: var lastLab: UILabel?
        var lastLab: UILabel?
        //: for (index, title) in weekArr.enumerated() {
        for (index, title) in weekArr.enumerated() {
            //: let lab = UILabel()
            let lab = UILabel()
            //: lab.text = title.localized
            lab.text = title.localized
            //: lab.textColor = UIColor.appTitleColor()
            lab.textColor = UIColor.quitTo()
            //: lab.textAlignment = .center
            lab.textAlignment = .center
            //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
            lab.font = UIFont.promptReload(fontSize: 16)
            //: self.addSubview(lab)
            self.addSubview(lab)

            //: let width = ScreenWidth/CGFloat(weekArr.count)
            let width = dataShowDetailPopMessage / CGFloat(weekArr.count)
            //: if index == 0 {
            if index == 0 { // 首个
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(0)
                    make.leading.equalTo(0)
                    //: make.top.equalTo(actualWidth(w: 66))
                    make.top.equalTo(actualWidth(w: 66))
                    //: make.width.equalTo(width)
                    make.width.equalTo(width)
                    //: make.bottom.equalToSuperview()
                    make.bottom.equalToSuperview()
                }
                //: } else {
            } else {
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(lastLab!.snp.trailing)
                    make.leading.equalTo(lastLab!.snp.trailing)
                    //: make.top.width.bottom.equalTo(lastLab!)
                    make.top.width.bottom.equalTo(lastLab!)
                }
            }
            //: lastLab = lab
            lastLab = lab
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func ground() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 16))
            make.top.equalTo(actualWidth(w: 16))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
