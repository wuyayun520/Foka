
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_happyKey:[UInt8] = [0xfa,0xff,0xfa,0x5,0xb9,0xf4,0x0,0xf5,0xf6,0x3,0xcb,0xba,0xb1,0xf9,0xf2,0x4,0xb1,0xff,0x0,0x5,0xb1,0xf3,0xf6,0xf6,0xff,0xb1,0xfa,0xfe,0x1,0xfd,0xf6,0xfe,0xf6,0xff,0x5,0xf6,0xf5]

fileprivate func changeOfLocation(filter num: UInt8) -> UInt8 {
    let value = Int(num) + 111
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "171615" :*/
fileprivate let app_jarId:String = "171615"

/*: "st_slider_thumb" :*/
fileprivate let data_portId:String = "st_slfice representative"
fileprivate let notiElectronicStr:String = "iyesr"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HimViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautyAdjustView: UIView {
class HimViewDelegate: UIView {
    //: var currentItemType = BeautyItemType.Face
    var currentItemType = AlsoMpDefaultsSerializable.Face
    //: var popView: TalkingPopView?
    var popView: WalkReactiveCompatible?

    //: var curFeatureItem: AppearModel?
    var curFeatureItem: AppearModel?

    //: var faceItem: AppearModel?
    var faceItem: AppearModel?

    //: var eyesItem: AppearModel?
    var eyesItem: AppearModel?

    //: var noseItem: AppearModel?
    var noseItem: AppearModel?

    //: var lipItem: AppearModel?
    var lipItem: AppearModel?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_happyKey.map{changeOfLocation(filter: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        saveOk()
        //: changeTopItem(senderTag: BeautyItemType.Face.rawValue)
        treetop(senderTag: AlsoMpDefaultsSerializable.Face.rawValue)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var beautyContainerView: UIScrollView = {
    private lazy var beautyContainerView: UIScrollView = {
        //: let sview = UIScrollView()
        let sview = UIScrollView()
        //: sview.backgroundColor = UIColor(hex: "171615")?.withAlphaComponent(0.9)
        sview.backgroundColor = UIColor(hex: (app_jarId.capitalized))?.withAlphaComponent(0.9)
        //: return sview
        return sview
        //: }()
    }()

    //: private lazy var topItemView: STBeautyTopItemView = {
    private lazy var topItemView: PercentageView = {
        //: let view = STBeautyTopItemView()
        let view = PercentageView()
        //: view.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: 50)
        view.frame = CGRect(x: 0, y: 50, width: dataShowDetailPopMessage, height: 50)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var itemCollectionView: STBeautyCollectionView = {
    private lazy var itemCollectionView: NoticeCollectionView = {
        //: let view = STBeautyCollectionView.init(frame: CGRect.init(x: 0, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight), collectionViewLayout: UICollectionViewLayout())
        let view = NoticeCollectionView(frame: CGRect(x: 0, y: 50 + 18, width: dataShowDetailPopMessage, height: beautyContainerView.height - 50 - 18 - k_depthUrl), collectionViewLayout: UICollectionViewLayout())
        //: return view
        return view
        //: }()
    }()

    ///  滤镜列表
    //: private lazy var filterListView: STFilterListView = {
    private lazy var filterListView: SightThen = {
        //: let view = STFilterListView.init(frame: CGRect.init(x: ScreenWidth, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight))
        let view = SightThen(frame: CGRect(x: dataShowDetailPopMessage, y: 50 + 18, width: dataShowDetailPopMessage, height: beautyContainerView.height - 50 - 18 - k_depthUrl))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var beautySlider: STBeautySlider = {
    private lazy var beautySlider: EpisodeReactiveCompatible = {
        //: let view = STBeautySlider.init(frame: CGRect.init(x: 22, y: 0, width: ScreenWidth-44, height: 40))
        let view = EpisodeReactiveCompatible(frame: CGRect(x: 22, y: 0, width: dataShowDetailPopMessage - 44, height: 40))
        //: view.minimumTrackTintColor = UIColor.appThemeColor()
        view.minimumTrackTintColor = UIColor.nameure()
        //: view.maximumTrackTintColor = .white
        view.maximumTrackTintColor = .white
        //: view.minimumValue = 0
        view.minimumValue = 0
        //: view.maximumValue = 1.0
        view.maximumValue = 1.0
        //: view.value  = 0
        view.value = 0
        //: view.addTarget(self, action: #selector(beautySliderValueChanged(sender:)), for: .valueChanged)
        view.addTarget(self, action: #selector(overpopulate(sender:)), for: .valueChanged)
        //: view.setThumbImage(UIImage.BundleImageNamed(name: "st_slider_thumb"), for: .normal)
        view.setThumbImage(UIImage.hr(name: (String(data_portId.prefix(5)) + notiElectronicStr.replacingOccurrences(of: "yes", with: "de") + "_thumb")), for: .normal)

        //: return view
        return view
        //: }()
    }()
}

//: extension STBeautyAdjustView: STBeautyTopItemViewDelegate {
extension HimViewDelegate: SubstanceViewDelegate {
    //: func show() {
    func sinceAcross() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = WalkReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.shorthand(view: self)
        //: popView?.showInView(view: DetermineJoinReactiveCompatible.getWindow())
        popView?.distanceView(view: DetermineJoinReactiveCompatible.existent())
    }

    /// 重置
    //: func ResetBeauty() {
    func endMan() {
        //: self.faceItem = nil
        self.faceItem = nil
        //: self.eyesItem = nil
        self.eyesItem = nil
        //: self.noseItem = nil
        self.noseItem = nil
        //: self.lipItem = nil
        self.lipItem = nil

        //: PercentageCacheCost.share.resetCustomDefSuite()
        PercentageCacheCost.share.citySurvival()
        //: self.itemCollectionView.resetDefaultBeautySuite()
        self.itemCollectionView.ridWrite()
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }

        //: PercentageCacheCost.share.initFilterData()
        PercentageCacheCost.share.kindWith()
        //: PercentageCacheCost.share.reloadFilterData(model: PercentageCacheCost.share.filterModelArray.first!)
        PercentageCacheCost.share.outFramework(model: PercentageCacheCost.share.filterModelArray.first!)
        //: filterListView.reLoadSetFilter(model: PercentageCacheCost.share.filterSuite ?? ResourceModel.init())
        filterListView.amModel(model: PercentageCacheCost.share.filterSuite ?? ResourceModel())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: PercentageCacheCost.share.filterModelArray.first, userInfo: nil)
        NotificationCenter.default.post(name: appGreetUrl, object: PercentageCacheCost.share.filterModelArray.first, userInfo: nil)

        //: let value = Float(PercentageCacheCost.share.customSuite.fWhitenStrength/0.9)
        let value = Float(PercentageCacheCost.share.customSuite.fWhitenStrength / 0.9)
        //: self.beautySlider.value = value
        self.beautySlider.value = value
        //: self.beautySlider.configShowValue(value: Float(PercentageCacheCost.share.customSuite.fWhitenStrength*100))
        self.beautySlider.officialValue(value: Float(PercentageCacheCost.share.customSuite.fWhitenStrength * 100))
    }

    //: func setBeautySetSuiteType(afterSuiteType: Int) {
    func everyConnection(afterSuiteType: Int) {
        //: let type = BeautyItemType(rawValue: afterSuiteType) ?? .Face
        let type = AlsoMpDefaultsSerializable(rawValue: afterSuiteType) ?? .Face

        //: PercentageCacheCost.share.curBeautySuite = type
        PercentageCacheCost.share.curBeautySuite = type

        //: self.itemCollectionView.setCurSuiteType(curSuiteType: type)
        self.itemCollectionView.combineModel(curSuiteType: type)
    }

    //: func handleSelectFeatureItem(featureItem: AppearModel, category: STBeautyCategory) {
    func modifyMiss(featureItem: AppearModel, category _: NonnegativeHashableRepresentation) {
        //: self.curFeatureItem = featureItem
        self.curFeatureItem = featureItem
        //: if featureItem.canEdit() {
        if featureItem.noDisable() {
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = !featureItem.isOnlyPositiveValue()
            self.beautySlider.halfMode = !featureItem.simplyCalculate()
            //: if featureItem.isLimitMaxNightValue() {
            if featureItem.maxIcon() {
                //: self.beautySlider.value = Float(featureItem.beautyValue/0.9)
                self.beautySlider.value = Float(featureItem.beautyValue / 0.9)
                //: }else {
            } else {
                //: self.beautySlider.value = Float(featureItem.beautyValue)
                self.beautySlider.value = Float(featureItem.beautyValue)
            }
            //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.officialValue(value: self.curFeatureItem?.titleureRecover() ?? 0.0)

            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: } else {
        } else {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }
    }

    //: @objc func beautySliderValueChanged(sender: STBeautySlider) {
    @objc func overpopulate(sender: EpisodeReactiveCompatible) {
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            // 滤镜
            //: self.filterListView.selectModel?.beautyValue = Double(sender.value)
            self.filterListView.selectModel?.beautyValue = Double(sender.value)
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.officialValue(value: self.filterListView.selectModel?.titleureRecover() ?? 0.0)

            //: NotificationCenter.default.post(name: kNotificationBeautyFilterValueChange, object: self.filterListView.selectModel, userInfo: nil)
            NotificationCenter.default.post(name: kLocalContent, object: self.filterListView.selectModel, userInfo: nil)

            //: PercentageCacheCost.share.reloadFilterData(model: self.filterListView.selectModel ?? AppearModel.init())
            PercentageCacheCost.share.outFramework(model: self.filterListView.selectModel ?? AppearModel())
            //: }else {
        } else {
            //: if self.curFeatureItem != nil {
            if self.curFeatureItem != nil {
                //: if self.curFeatureItem?.isLimitMaxNightValue() == true {
                if self.curFeatureItem?.maxIcon() == true {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value*0.9)
                    self.curFeatureItem?.beautyValue = Double(sender.value * 0.9)
                    //: }else {
                } else {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value)
                    self.curFeatureItem?.beautyValue = Double(sender.value)
                }
                //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
                self.beautySlider.officialValue(value: self.curFeatureItem?.titleureRecover() ?? 0.0)

                //: NotificationCenter.default.post(name: kNotificationBeautyFeatureModity, object: self.curFeatureItem, userInfo: nil)
                NotificationCenter.default.post(name: show_textId, object: self.curFeatureItem, userInfo: nil)

                //: } else {
            } else {
                //: sender.isEnabled = false
                sender.isEnabled = false
                //: sender.isHidden  = true
                sender.isHidden = true
            }
        }
    }

    /// 切换item
    /// @param itemType

    //: func changeTopItem(senderTag: Int) {
    func treetop(senderTag: Int) {
        //: let itemType = BeautyItemType(rawValue: senderTag) ?? .Face
        let itemType = AlsoMpDefaultsSerializable(rawValue: senderTag) ?? .Face
        //: self.currentItemType = itemType
        self.currentItemType = itemType

        //: if itemType == .Filter {
        if itemType == .Filter {
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: ScreenWidth, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: dataShowDetailPopMessage, y: 0), animated: true)
            //: if self.filterListView.selectModel?.strPath.count == 0 {
            if self.filterListView.selectModel?.strPath.count == 0 {
                //: self.beautySlider.isHidden = true
                self.beautySlider.isHidden = true
                //: }else {
            } else {
                //: self.beautySlider.isHidden = false
                self.beautySlider.isHidden = false
                //: self.beautySlider.isEnabled = true
                self.beautySlider.isEnabled = true
                //: self.beautySlider.halfMode = false
                self.beautySlider.halfMode = false
                //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
                self.beautySlider.officialValue(value: self.filterListView.selectModel?.titleureRecover() ?? 0.0)
                //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
                self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            }
            //: }else {
        } else {
            //: itemCollectionView.setCurSuiteType(curSuiteType: itemType)
            itemCollectionView.combineModel(curSuiteType: itemType)
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: 0, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: 0, y: 0), animated: true)

            //: var  model = itemCollectionView.featureItems.first as? AppearModel
            var model = itemCollectionView.featureItems.first as? AppearModel
            //: switch itemType {
            switch itemType {
            //: case .Face:
            case .Face:
                //: if self.faceItem != nil {
                if self.faceItem != nil {
                    //: model = self.faceItem
                    model = self.faceItem
                }
            //: case .Eyes:
            case .Eyes:
                //: if self.eyesItem != nil {
                if self.eyesItem != nil {
                    //: model = self.eyesItem
                    model = self.eyesItem
                }
            //: case .Nose:
            case .Nose:
                //: if self.noseItem != nil {
                if self.noseItem != nil {
                    //: model = self.noseItem
                    model = self.noseItem
                }
            //: case .Lip:
            case .Lip:
                //: if self.lipItem != nil {
                if self.lipItem != nil {
                    //: model = self.lipItem
                    model = self.lipItem
                }
            //: default:
            default:
                //: break
                break
            }

            //: handleSelectFeatureItem(featureItem: model ?? AppearModel.init(), category: self.curFeatureItem?.category ?? .Base)
            modifyMiss(featureItem: model ?? AppearModel(), category: self.curFeatureItem?.category ?? .Base)
            //: self.itemCollectionView.curItem = model
            self.itemCollectionView.curItem = model
            //: self.itemCollectionView.reloadData()
            self.itemCollectionView.reloadData()
        }
    }

    /// 选择滤镜
    /// @param featureModel _
    //: func selectFilter(featureModel: AppearModel) {
    func exampleRatingModel(featureModel _: AppearModel) {
        //: if self.filterListView.selectModel?.strPath.count == 0 {
        if self.filterListView.selectModel?.strPath.count == 0 {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.officialValue(value: self.filterListView.selectModel?.titleureRecover() ?? 0.0)
            //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
        }
        //: PercentageCacheCost.share.reloadFilterData(model: self.filterListView.selectModel ?? AppearModel.init())
        PercentageCacheCost.share.outFramework(model: self.filterListView.selectModel ?? AppearModel())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: self.filterListView.selectModel, userInfo: nil)
        NotificationCenter.default.post(name: appGreetUrl, object: self.filterListView.selectModel, userInfo: nil)
    }

    //: func selectBeauty(model: AppearModel) {
    func circleVisitor(model: AppearModel) {
        //: if itemCollectionView.curItem == nil {
        if itemCollectionView.curItem == nil {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: itemCollectionView.curItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.officialValue(value: itemCollectionView.curItem?.titleureRecover() ?? 0.0)
            //: self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            //: self.curFeatureItem = model
            self.curFeatureItem = model
            //: switch self.currentItemType {
            switch self.currentItemType {
            //: case .Face:
            case .Face:
                //: self.faceItem = model
                self.faceItem = model
            //: case .Eyes:
            case .Eyes:
                //: self.eyesItem = model
                self.eyesItem = model
            //: case .Nose:
            case .Nose:
                //: self.noseItem = model
                self.noseItem = model
            //: case .Lip:
            case .Lip:
                //: self.lipItem = model
                self.lipItem = model
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension STBeautyAdjustView {
extension HimViewDelegate {
    //: func setupSubviews() {
    func saveOk() {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: self.currentItemType = .Face
        self.currentItemType = .Face
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: beautyContainerView.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: self.height - 50)
        beautyContainerView.frame = CGRect(x: 0, y: 50, width: dataShowDetailPopMessage, height: self.height - 50)
        //: self.addSubview(beautyContainerView)
        self.addSubview(beautyContainerView)
        //: self.addSubview(topItemView)
        self.addSubview(topItemView)
        //: self.addSubview(beautySlider)
        self.addSubview(beautySlider)
        //: beautyContainerView.addSubview(itemCollectionView)
        beautyContainerView.addSubview(itemCollectionView)

        //: itemCollectionView.setCurSuiteType(curSuiteType: PercentageCacheCost.share.curBeautySuite ?? .Face)
        itemCollectionView.combineModel(curSuiteType: PercentageCacheCost.share.curBeautySuite ?? .Face)
        //: itemCollectionView.selectBeautyBlock = {[weak self] bmodel in
        itemCollectionView.selectBeautyBlock = { [weak self] bmodel in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectBeauty(model: bmodel)
            self.circleVisitor(model: bmodel)
        }
        // 添加滤镜
        //: beautyContainerView.addSubview(filterListView)
        beautyContainerView.addSubview(filterListView)
        //: filterListView.selectFilterBlock = { [weak self] featureItem in
        filterListView.selectFilterBlock = { [weak self] featureItem in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectFilter(featureModel: featureItem)
            self.exampleRatingModel(featureModel: featureItem)
        }
        //: filterListView.reLoadSetFilter(model: PercentageCacheCost.share.filterSuite ?? ResourceModel.init())
        filterListView.amModel(model: PercentageCacheCost.share.filterSuite ?? ResourceModel())
    }
}
