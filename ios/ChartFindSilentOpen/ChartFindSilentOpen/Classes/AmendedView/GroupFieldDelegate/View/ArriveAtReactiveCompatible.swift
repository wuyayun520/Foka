
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let displayConTimer:[UInt8] = [0x3d,0x3a,0x3d,0x20,0x7c,0x37,0x3b,0x30,0x31,0x26,0x6e,0x7d,0x74,0x3c,0x35,0x27,0x74,0x3a,0x3b,0x20,0x74,0x36,0x31,0x31,0x3a,0x74,0x3d,0x39,0x24,0x38,0x31,0x39,0x31,0x3a,0x20,0x31,0x30]

/*: "JXBannerCellID" :*/
fileprivate let appPingMetrics:[Character] = ["J","X","B","a","n","n","e","r","C","e","l","l","I","D"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArriveAtReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import JXBanner
import JXBanner
//: import JXPageControl
import JXPageControl
//: import UIKit
import UIKit

//: class TalkingMeBannerCell: UITableViewCell {
class ArriveAtReactiveCompatible: UITableViewCell {
    //: private var adBannderListData = [SocialAdBannerModel]()
    private var adBannderListData = [EveryMeasurable]()

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        chapterLand()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubviews()
        chapterLand()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: displayConTimer.map{$0^84}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerView: JXBanner = {
    private lazy var bannerView: JXBanner = {
        //: let banner = JXBanner()
        let banner = JXBanner()
        //: banner.backgroundColor = .white
        banner.backgroundColor = .white
        //: banner.placeholderImgView.image = UIImage.placeImgBanner()
        banner.placeholderImgView.image = UIImage.mind()
        //: banner.layer.cornerRadius = 5
        banner.layer.cornerRadius = 5
        //: banner.layer.masksToBounds = true
        banner.layer.masksToBounds = true
        //: banner.delegate = self
        banner.delegate = self
        //: banner.dataSource = self
        banner.dataSource = self
        //: return banner
        return banner
        //: }()
    }()
}

// MARK: - JXBannerDataSource, JXBannerDelegate

//: extension TalkingMeBannerCell: JXBannerDataSource, JXBannerDelegate {
extension ArriveAtReactiveCompatible: JXBannerDataSource, JXBannerDelegate {
    //: func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
    func jxBanner(_: JXBannerType) -> (JXBannerCellRegister) {
        //: return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: "JXBannerCellID")
        return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: (String(appPingMetrics)))
    }

    //: func jxBanner(numberOfItems banner: JXBannerType) -> Int {
    func jxBanner(numberOfItems _: JXBannerType) -> Int {
        //: return self.adBannderListData.count
        return self.adBannderListData.count
    }

    //: func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
    func jxBanner(_: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
        //: let tempCell: JXBannerCell = cell as! JXBannerCell
        let tempCell: JXBannerCell = cell as! JXBannerCell
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: tempCell.msgBgView.backgroundColor = .clear
            tempCell.msgBgView.backgroundColor = .clear
            //: tempCell.imageView.setUrlImage(urlStr: model.pic, placeImg: UIImage.placeImgBanner())
            tempCell.imageView.pup(urlStr: model.pic, placeImg: UIImage.mind())
            //: tempCell.imageView.contentMode = .scaleAspectFill
            tempCell.imageView.contentMode = .scaleAspectFill
        }
        //: return cell
        return cell
    }

    //: func jxBanner(pageControl banner: JXBannerType,
    func jxBanner(pageControl _: JXBannerType,
                  //: numberOfPages: Int,
                  numberOfPages _: Int,
                  //: coverView: UIView,
                  coverView _: UIView,
                  //: builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder {
                  builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder
    {
        //: let pageControl = JXPageControlScale()
        let pageControl = JXPageControlScale()
        //: pageControl.contentMode = .bottom
        pageControl.contentMode = .bottom
        //: pageControl.activeSize = CGSize(width: 4, height: 2)
        pageControl.activeSize = CGSize(width: 4, height: 2)
        //: pageControl.activeColor = .white
        pageControl.activeColor = .white
        //: pageControl.inactiveSize = CGSize(width: 4, height: 2)
        pageControl.inactiveSize = CGSize(width: 4, height: 2)
        //: pageControl.inactiveColor = .white.withAlphaComponent(0.4)
        pageControl.inactiveColor = .white.withAlphaComponent(0.4)
        //: pageControl.columnSpacing = 2
        pageControl.columnSpacing = 2
        //: pageControl.isAnimation = true
        pageControl.isAnimation = true
        //: builder.pageControl = pageControl
        builder.pageControl = pageControl
        //: builder.layout = {
        builder.layout = {
            //: pageControl.snp.makeConstraints { make in
            pageControl.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview().offset(-20)
                make.trailing.equalToSuperview().offset(-20)
                //: make.bottom.equalToSuperview().offset(-4)
                make.bottom.equalToSuperview().offset(-4)
            }
        }
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PushThen.shared.direction == .rightToLeft {
            //: pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
            pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return builder
        return builder
    }

    // MARK: - JXBannerDelegate

    //: public func jxBanner(_ banner: JXBannerType, didSelectItemAt index: Int) {
    public func jxBanner(_: JXBannerType, didSelectItemAt index: Int) {
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: SocialAdBannerModel.jumpEvent(model: model)
            EveryMeasurable.belowStage(model: model)
        }
    }
}

// MARK: - Event

//: extension TalkingMeBannerCell {
extension ArriveAtReactiveCompatible {
    /// 更新数据
    //: func setViewData(bannerData: [SocialAdBannerModel]) {
    func zoneSpan(bannerData: [EveryMeasurable]) {
        //: adBannderListData = bannerData
        adBannderListData = bannerData
        //: bannerView.reloadView()
        bannerView.reloadView()
    }
}

// MARK: - Layout

//: extension TalkingMeBannerCell {
extension ArriveAtReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func chapterLand() {
        //: self.contentView.addSubview(bannerView)
        self.contentView.addSubview(bannerView)
        //: bannerView.snp.remakeConstraints { make in
        bannerView.snp.remakeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: make.height.equalTo(84)
            make.height.equalTo(84)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}
