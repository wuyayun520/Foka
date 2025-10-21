
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_coalRiseKey:[UInt8] = [0x71,0x76,0x71,0x6c,0x30,0x7b,0x77,0x7c,0x7d,0x6a,0x22,0x31,0x38,0x70,0x79,0x6b,0x38,0x76,0x77,0x6c,0x38,0x7a,0x7d,0x7d,0x76,0x38,0x71,0x75,0x68,0x74,0x7d,0x75,0x7d,0x76,0x6c,0x7d,0x7c]

private func joinHelp(key num: UInt8) -> UInt8 {
    return num ^ 24
}

/*: "icon_chats_banner_subtract" :*/
fileprivate let appLagId:String = "icon_chloose venture trade"
fileprivate let user_detailStr:String = "amaster"
fileprivate let data_searchStr:[Character] = ["s","_","b","a","n","n","e","r","_","s","u","b","t","r","a","c","t"]

/*: "icon_chats_banner_subtract_pre" :*/
fileprivate let noti_drawingText:String = "album pendingicon_"
fileprivate let k_scheduleStr:String = "s_bannconfirm random standard roll dramatic"
fileprivate let userSayForthId:String = "ubtman"
fileprivate let constConceptMouthPopulationValue:String = "ct_premutual address parent customer"

/*: "bannerList" :*/
fileprivate let userLocalFindMsg:[Character] = ["b","a","n","n","e","r","L","i","s","t"]

/*: "JXBannerCellID" :*/
fileprivate let show_uponValue:[Character] = ["J","X","B","a"]
fileprivate let dataBallStr:String = "nnremaining"

/*: "#FFFFFF" :*/
fileprivate let show_wantAlterStr:[Character] = ["#","F","F","F","F","F","F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingPrivateBanner View.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/17.
//

//: import JXBanner
import JXBanner
//: import JXPageControl
import JXPageControl
//: import UIKit
import UIKit

//: protocol PrivateBannerDelegate: NSObject {
protocol SoupReactiveCompatible: NSObject {
    //: func changeBannerViewFream(isMiniView: Bool)
    func speakerMid(isMiniView: Bool)
}

//: class TalkingPrivateBannerView: UIView {
class AgentHugeDataSource: UIView {
    //: var isMiniView = false
    var isMiniView = false
    //: open weak var delegate: PrivateBannerDelegate?
    open weak var delegate: SoupReactiveCompatible?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isHidden = true
        self.isHidden = true
        //: setupSubviews()
        stillSubviews()
        //: setupSubViewsConstraint()
        scan()
        //: reqBanner()
        view()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_coalRiseKey.map{joinHelp(key: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bannerListData: [SocialAdBannerModel] = {
    private lazy var bannerListData: [MpTransformable] = //: return Array<MpTransformable>()
        .init()
    //: }()

    //: private lazy var bannerView: JXBanner = {
    private lazy var bannerView: JXBanner = {
        //: let banner = JXBanner()
        let banner = JXBanner()
        //: banner.backgroundColor = .clear
        banner.backgroundColor = .clear
        //: banner.placeholderImgView.image = UIImage.placeImgBanner()
        banner.placeholderImgView.image = UIImage.bringWant()
        //: banner.delegate = self
        banner.delegate = self
        //: banner.dataSource = self
        banner.dataSource = self
        //: return banner
        return banner
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_banner_subtract"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(appLagId.prefix(7)) + user_detailStr.replacingOccurrences(of: "master", with: "t") + String(data_searchStr))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_banner_subtract_pre"), for: .selected)
        btn.setImage(UIImage.hr(name: (String(noti_drawingText.suffix(5)) + "chat" + String(k_scheduleStr.prefix(6)) + "er_s" + userSayForthId.replacingOccurrences(of: "man", with: "ra") + String(constConceptMouthPopulationValue.prefix(6)))), for: .selected)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(up), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Data

//: extension TalkingPrivateBannerView {
extension AgentHugeDataSource {
    /// banner
    //: func reqBanner() {
    func view() {
        //: SocialRequestManager.init().req_adBanner(position: 3) { [weak self] succeed, result, errorModel in
        SinceRequestManager().upToTheMinuteHighlight(position: 3) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(userLocalFindMsg))] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = MpTransformable.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: if self.bannerListData.count > 0 {
            if self.bannerListData.count > 0 {
                //: self.isHidden = false
                self.isHidden = false
                //: bannerView.reloadView()
                bannerView.reloadView()
                //: } else {
            } else {
                //: self.isHidden = true
                self.isHidden = true
            }
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateBannerView {
extension AgentHugeDataSource {
    //: @objc private func closeBtnClick() {
    @objc private func up() {
        //: closeBtn.isSelected = !closeBtn.isSelected
        closeBtn.isSelected = !closeBtn.isSelected
        //: isMiniView = closeBtn.isSelected
        isMiniView = closeBtn.isSelected
        //: bannerView.reloadView()
        bannerView.reloadView()
        //: self.delegate?.changeBannerViewFream(isMiniView: isMiniView)
        self.delegate?.speakerMid(isMiniView: isMiniView)
    }

    //: func resetView(isMiniView: Bool) {
    func attentionVoiceFuturism(isMiniView: Bool) {
        //: if isMiniView {
        if isMiniView {
            //: bannerView.snp.remakeConstraints { make in
            bannerView.snp.remakeConstraints { make in
                //: make.leading.bottom.equalToSuperview()
                make.leading.bottom.equalToSuperview()
                //: make.top.equalTo(6)
                make.top.equalTo(6)
                //: make.trailing.equalTo(-6)
                make.trailing.equalTo(-6)
            }
            //: closeBtn.snp.remakeConstraints { make in
            closeBtn.snp.remakeConstraints { make in
                //: make.top.trailing.equalToSuperview()
                make.top.trailing.equalToSuperview()
                //: make.size.equalTo(16)
                make.size.equalTo(16)
            }
            //: } else {
        } else {
            //: bannerView.snp.remakeConstraints { make in
            bannerView.snp.remakeConstraints { make in
                //: make.leading.equalToSuperview()
                make.leading.equalToSuperview()
                //: make.top.equalTo(6)
                make.top.equalTo(6)
                //: make.size.equalTo(83)
                make.size.equalTo(83)
            }
            //: closeBtn.snp.remakeConstraints { make in
            closeBtn.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-4)
                make.trailing.equalTo(-4)
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: make.size.equalTo(16)
                make.size.equalTo(16)
            }
        }
    }
}

// MARK: - Delegete

//: extension TalkingPrivateBannerView: JXBannerDelegate, JXBannerDataSource {
extension AgentHugeDataSource: JXBannerDelegate, JXBannerDataSource {
    //: func jxBanner(_ banner: JXBannerType, params: JXBannerParams) -> JXBannerParams {
    func jxBanner(_: JXBannerType, params: JXBannerParams) -> JXBannerParams {
        //: params.timeInterval = 2
        params.timeInterval = 2
        //: return params
        return params
    }

    //: func jxBanner(_ banner: JXBannerType, layoutParams: JXBannerLayoutParams) -> JXBannerLayoutParams {
    func jxBanner(_: JXBannerType, layoutParams: JXBannerLayoutParams) -> JXBannerLayoutParams {
        //: layoutParams.scrollDirection = isMiniView ? .vertical : .horizontal
        layoutParams.scrollDirection = isMiniView ? .vertical : .horizontal
        //: return layoutParams
        return layoutParams
    }

    //: func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
    func jxBanner(_: JXBannerType) -> (JXBannerCellRegister) {
        //: return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: "JXBannerCellID")
        return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: (String(show_uponValue) + dataBallStr.replacingOccurrences(of: "remaining", with: "er") + "CellID"))
    }

    //: func jxBanner(numberOfItems banner: JXBannerType) -> Int {
    func jxBanner(numberOfItems _: JXBannerType) -> Int {
        //: return self.bannerListData.count
        return self.bannerListData.count
    }

    //: func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
    func jxBanner(_: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
        //: let tempCell: JXBannerCell = cell as! JXBannerCell
        let tempCell: JXBannerCell = cell as! JXBannerCell
        //: let model = self.bannerListData[index]
        let model = self.bannerListData[index]
        //: tempCell.backgroundColor = .clear
        tempCell.backgroundColor = .clear
        //: tempCell.msgBgView.backgroundColor = .clear
        tempCell.msgBgView.backgroundColor = .clear
        //: let url = self.isMiniView ? model.thumbnail:model.pic
        let url = self.isMiniView ? model.thumbnail : model.pic
        //: tempCell.imageView.setUrlImage(urlStr: url, placeImg: UIImage.placeImgSquare())
        tempCell.imageView.salute(urlStr: url, placeImg: UIImage.allSquare())
        //: tempCell.imageView.contentMode = .scaleAspectFill
        tempCell.imageView.contentMode = .scaleAspectFill
        //: tempCell.imageView.layer.cornerRadius = 6
        tempCell.imageView.layer.cornerRadius = 6
        //: tempCell.imageView.layer.masksToBounds = true
        tempCell.imageView.layer.masksToBounds = true
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
        //: pageControl.activeSize = CGSize(width: 4, height: 4)
        pageControl.activeSize = CGSize(width: 4, height: 4)
        //: pageControl.activeColor = UIColor(hex: "#FFFFFF")!
        pageControl.activeColor = UIColor(hex: (String(show_wantAlterStr)))!
        //: pageControl.inactiveSize = CGSize(width: 4, height: 4)
        pageControl.inactiveSize = CGSize(width: 4, height: 4)
        //: pageControl.inactiveColor = UIColor.init(white: 1, alpha: 0.4)
        pageControl.inactiveColor = UIColor(white: 1, alpha: 0.4)
        //: pageControl.columnSpacing = 6
        pageControl.columnSpacing = 6
        //: pageControl.isAnimation = true
        pageControl.isAnimation = true
        //: pageControl.isHidden = self.isMiniView
        pageControl.isHidden = self.isMiniView
        //: builder.pageControl = pageControl
        builder.pageControl = pageControl
        //: builder.layout = {
        builder.layout = {
            //: pageControl.snp.makeConstraints { make in
            pageControl.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.bottom.equalToSuperview().offset(10)
                make.bottom.equalToSuperview().offset(10)
            }
        }
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LieLanguageManager.shared.direction == .rightToLeft {
            //: pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
            pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return builder
        return builder
    }

    // MARK: - JXBannerDelegate

    //: public func jxBanner(_ banner: JXBannerType,
    public func jxBanner(_: JXBannerType,
                         //: didSelectItemAt index: Int) {
                         didSelectItemAt index: Int)
    {
        //: let model = self.bannerListData[index]
        let model = self.bannerListData[index]
        //: SocialAdBannerModel.jumpEvent(model: model)
        MpTransformable.modelDrown(model: model)
    }
}

// MARK: - LAyout

//: extension TalkingPrivateBannerView {
extension AgentHugeDataSource {
    /// 添加视图
    //: private func setupSubviews() {
    private func stillSubviews() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: self.addSubview(bannerView)
        self.addSubview(bannerView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func scan() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: bannerView.snp.makeConstraints { make in
        bannerView.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.size.equalTo(83)
            make.size.equalTo(83)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-4)
            make.trailing.equalTo(-4)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.size.equalTo(16)
            make.size.equalTo(16)
        }
    }
}
