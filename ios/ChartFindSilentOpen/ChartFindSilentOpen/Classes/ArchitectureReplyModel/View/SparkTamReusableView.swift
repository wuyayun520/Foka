
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let themeSubjectHelper:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#F0F0F0" :*/
fileprivate let sessionSplitPlatform:String = "suite warn across golf#F0F0F"
fileprivate let styleDoingeViolKey:String = "0"

/*: "icon_fbmoments_notice" :*/
fileprivate let spacingDrawLogger:String = "showcon"
fileprivate let styleWithinDevice:String = "NT"
fileprivate let themeSpotData:String = "s_noticevisible beneath following trip"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let widgetEqualValue:[UInt8] = [0xba,0x91,0x90,0x1c,0x7e,0x67,0x8a,0xde,0x8e,0x91,0x8d,0x8a,0xde,0x9d,0x91,0x90,0x8a,0x9b,0x90,0x8a,0xde,0x8a,0x96,0x9f,0x8a,0xde,0x97,0x90,0x9a,0x8b,0x9d,0x9b,0x8d,0xde,0x91,0x8a,0x96,0x9b,0x8c,0x8d,0xde,0x8a,0x91,0xde,0x8d,0x9b,0x90,0x9a,0xde,0x99,0x97,0x98,0x8a,0x8d,0xde,0x91,0x8c,0xde,0x91,0x8a,0x96,0x9b,0x8c,0xde,0x93,0x91,0x90,0x9b,0x87,0xd3,0x8c,0x9b,0x92,0x9f,0x8a,0x9b,0x9a,0xde,0x9d,0x97,0x90,0x8a,0x9b,0x90,0x8a,0xd0]

private func orangeStand(beneath num: UInt8) -> UInt8 {
    return num ^ 254
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SparkTamReusableView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class SparkTamReusableView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: themeSubjectHelper.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        price()
        //: setupSubViewsConstraint()
        articleOfClothing()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(sessionSplitPlatform.suffix(6)) + styleDoingeViolKey.capitalized))
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
        let imgV = UIImageView(image: UIImage.titled(name: (spacingDrawLogger.replacingOccurrences(of: "show", with: "i") + "_fbmome" + styleWithinDevice.lowercased() + String(themeSpotData.prefix(8)))))
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
        lab.text = String(bytes: widgetEqualValue.map{orangeStand(beneath: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.modelSize(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.valueColor()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension SparkTamReusableView {
    // 添加视图
    //: private func setupSubviews() {
    private func price() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func articleOfClothing() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if HarvestThen.share.interfaceLang == WaitTransformable.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                HarvestThen.share.interfaceLang == WaitTransformable.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: moduleAdjustPath - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: moduleAdjustPath - 30, height: 46))
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
