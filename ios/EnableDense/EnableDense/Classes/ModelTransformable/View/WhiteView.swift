
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appNoteDoingFormat:[UInt8] = [0xed,0xea,0xed,0xf0,0xac,0xe7,0xeb,0xe0,0xe1,0xf6,0xbe,0xad,0xa4,0xec,0xe5,0xf7,0xa4,0xea,0xeb,0xf0,0xa4,0xe6,0xe1,0xe1,0xea,0xa4,0xed,0xe9,0xf4,0xe8,0xe1,0xe9,0xe1,0xea,0xf0,0xe1,0xe0]

private func accessibleGallery(computer num: UInt8) -> UInt8 {
    return num ^ 132
}

/*: "#F0F0F0" :*/
fileprivate let user_broadcastSkilledPath:String = "#F0F0F0ref fade target"

/*: "icon_fbmoments_notice" :*/
fileprivate let notiRewardBelowLoseStr:String = "random his selected adjustment nevericon_f"
fileprivate let k_representativeKey:String = "scramble busyts_notice"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let user_proposalPath:[UInt8] = [0xdc,0xf7,0xf6,0x7a,0x18,0x1,0xec,0xb8,0xe8,0xf7,0xeb,0xec,0xb8,0xfb,0xf7,0xf6,0xec,0xfd,0xf6,0xec,0xb8,0xec,0xf0,0xf9,0xec,0xb8,0xf1,0xf6,0xfc,0xed,0xfb,0xfd,0xeb,0xb8,0xf7,0xec,0xf0,0xfd,0xea,0xeb,0xb8,0xec,0xf7,0xb8,0xeb,0xfd,0xf6,0xfc,0xb8,0xff,0xf1,0xfe,0xec,0xeb,0xb8,0xf7,0xea,0xb8,0xf7,0xec,0xf0,0xfd,0xea,0xb8,0xf5,0xf7,0xf6,0xfd,0xe1,0xb5,0xea,0xfd,0xf4,0xf9,0xec,0xfd,0xfc,0xb8,0xfb,0xf1,0xf6,0xec,0xfd,0xf6,0xec,0xb6]

private func hemOrientation(interrupt num: UInt8) -> UInt8 {
    return num ^ 152
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WhiteView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class WhiteView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appNoteDoingFormat.map{accessibleGallery(computer: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        checkAbout()
        //: setupSubViewsConstraint()
        viewsLibrary()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(user_broadcastSkilledPath.prefix(7))))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.hr(name: (String(notiRewardBelowLoseStr.suffix(6)) + "bmomen" + String(k_representativeKey.suffix(9)))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: user_proposalPath.map{hemOrientation(interrupt: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.opPoint(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.tillAdvancedColor()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension WhiteView {
    // 添加视图
    //: private func setupSubviews() {
    private func checkAbout() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsLibrary() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: dataShowDetailPopMessage - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: dataShowDetailPopMessage - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
