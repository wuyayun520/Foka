
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_fishingNextConfig:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "featureCell" :*/
fileprivate let layoutResidentName:String = "featureCshadow link apply mention"
fileprivate let styleFallEvent:String = "loadll"

/*: "placeholder" :*/
fileprivate let themeScheduleDevice:[Character] = ["p","l","a","c","e","h"]
fileprivate let displayRowValue:String = "OLDER"

/*: "suiteCell" :*/
fileprivate let displayConversionKey:[Character] = ["s","u","i","t","e"]
fileprivate let layoutPerceptNosePlatform:String = "processor advertising account beat kingdomCell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MotivationScrollView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: typealias DidSelectHandler = (_ featureItem: SpringModel) -> Void
typealias DidSelectHandler = (_ featureItem: SpringModel) -> Void

//: class STBeautyCollectionView: UICollectionView {
class MotivationScrollView: UICollectionView {
    //: var curSuiteType = BeautyItemType.Face
    var curSuiteType = BeautyComparable.Face
    //: var featureItems = Array<Any>()
    var featureItems = [Any]()
    //: var curItem: SpringModel?
    var curItem: SpringModel?
    //: var selectBeautyBlock: SelectFilterBlock?
    var selectBeautyBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_fishingNextConfig.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let layout = STBeautyLayout.init()
        let layout = ReachFlowLayout()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal

        //: super.init(frame: frame, collectionViewLayout: layout)
        super.init(frame: frame, collectionViewLayout: layout)

        //: setupSubviews()
        gut()
    }

    //: deinit {
    deinit {}
}

//: extension STBeautyCollectionView {
extension MotivationScrollView {
    //: func setupData() {
    func liverySetup() {
        //: let tmp = NSMutableArray.init()
        let tmp = NSMutableArray()
        //: switch (self.curSuiteType) {
        switch self.curSuiteType {
        //: case .Face:
        case .Face:
            //: let faceArr  = SpringModel.init().arrayOfFeatureModelWith(categoryType: .Base)
            let faceArr = SpringModel().breed(categoryType: .Base)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Eyes:
        case .Eyes:
            //: let faceArr  = SpringModel.init().arrayOfFeatureModelWith(categoryType: .Shape)
            let faceArr = SpringModel().breed(categoryType: .Shape)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Nose:
        case .Nose:
            //: let faceArr  = SpringModel.init().arrayOfFeatureModelWith(categoryType: .MicroSurgery)
            let faceArr = SpringModel().breed(categoryType: .MicroSurgery)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Lip:
        case .Lip:
            //: let faceArr  = SpringModel.init().arrayOfFeatureModelWith(categoryType: .MakeUp)
            let faceArr = SpringModel().breed(categoryType: .MakeUp)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: default:
        default:
            //: featureItems = Array()
            featureItems = Array()
            //: break
        }

        //: featureItems = tmp as! [Any]
        featureItems = tmp as! [Any]
        //: configDefaultSelectItem()
        atmosphere()

        //: let layout: STBeautyLayout = self.collectionViewLayout as! STBeautyLayout
        let layout: ReachFlowLayout = self.collectionViewLayout as! ReachFlowLayout
        //: layout.dataArr = featureItems
        layout.dataArr = featureItems
        //: self.reloadData()
        self.reloadData()
    }

    //: func configDefaultSelectItem() {
    func atmosphere() {
        /*!
         * 1、找到当前featureType对应的item
         * 2、没有找到，就使用数组firstObject
         */
        //: var curFeature = MapCacheCost.share.curFeature
        var curFeature = MapCacheCost.share.curFeature
        //: self.curItem?.isSelected = false
        self.curItem?.isSelected = false
        //: curFeature = self.curItem?.featureType
        curFeature = self.curItem?.featureType

        // 1
        //: for aFeature in featureItems {
        for aFeature in featureItems {
            //: let tfeature = aFeature as! SpringModel
            let tfeature = aFeature as! SpringModel
            //: if (curFeature == tfeature.featureType) {
            if curFeature == tfeature.featureType {
                //: tfeature.isSelected = true
                tfeature.isSelected = true
                //: self.curItem = tfeature
                self.curItem = tfeature
                //: break
                break
            }
        }

        // 2
        //: if (self.curItem == nil) {
        if self.curItem == nil {
            //: let aFeature: SpringModel = featureItems.first as! SpringModel
            let aFeature: SpringModel = featureItems.first as! SpringModel
            //: aFeature.isSelected = true
            aFeature.isSelected = true
            //: self.curItem = aFeature
            self.curItem = aFeature
        }
    }

    //: func setCurSuiteType(curSuiteType: BeautyItemType) {
    func brushType(curSuiteType: BeautyComparable) {
        //: self.curSuiteType = curSuiteType
        self.curSuiteType = curSuiteType
        //: setupData()
        liverySetup()
    }

    //: func resetDefaultBeautySuite() {
    func roll() {
        //: self.curSuiteType = .Face
        self.curSuiteType = .Face
        //: setupData()
        liverySetup()
        //: let aFeature: SpringModel = featureItems.first as! SpringModel
        let aFeature: SpringModel = featureItems.first as! SpringModel
        //: aFeature.isSelected = true
        aFeature.isSelected = true
        //: self.curItem = aFeature
        self.curItem = aFeature
    }
}

//: extension STBeautyCollectionView: UICollectionViewDelegate, UICollectionViewDataSource {
extension MotivationScrollView: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return featureItems.count
        return featureItems.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STBeautyIconTitleCell = collectionView.dequeueReusableCell(withReuseIdentifier: "featureCell", for: indexPath) as! STBeautyIconTitleCell
        let cell: HiViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: (String(layoutResidentName.prefix(8)) + styleFallEvent.replacingOccurrences(of: "load", with: "e")), for: indexPath) as! HiViewCell

        //: let item: SpringModel = featureItems[indexPath.row] as! SpringModel
        let item: SpringModel = featureItems[indexPath.row] as! SpringModel
        //: item.isSelected  = (item.featureType == self.curItem?.featureType)
        item.isSelected = (item.featureType == self.curItem?.featureType)
        //: cell.setFeatureItem(featureItem: item)
        cell.unseeablePut(featureItem: item)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if (indexPath.row < featureItems.count) {
        if indexPath.row < featureItems.count {
            //: let item: SpringModel = featureItems[indexPath.row] as! SpringModel
            let item: SpringModel = featureItems[indexPath.row] as! SpringModel
            //: self.curItem?.isSelected = false
            self.curItem?.isSelected = false
            //: item.isSelected = true
            item.isSelected = true

            //: self.curItem = item
            self.curItem = item // setter
            //: if self.selectBeautyBlock != nil {
            if self.selectBeautyBlock != nil {
                //: self.selectBeautyBlock!(self.curItem ?? SpringModel.init())
                self.selectBeautyBlock!(self.curItem ?? SpringModel())
            }
            //: self.reloadData()
            self.reloadData()
        }
    }
}

//: extension STBeautyCollectionView {
extension MotivationScrollView {
    //: func setupSubviews() {
    func gut() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isPagingEnabled = true
        self.isPagingEnabled = true
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.showsVerticalScrollIndicator = false
        self.showsVerticalScrollIndicator = false
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self
//        self.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 0)
        //: self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "placeholder")
        self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: (String(themeScheduleDevice) + displayRowValue.lowercased()))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "featureCell")
        self.register(HiViewCell.self, forCellWithReuseIdentifier: (String(layoutResidentName.prefix(8)) + styleFallEvent.replacingOccurrences(of: "load", with: "e")))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "suiteCell")
        self.register(HiViewCell.self, forCellWithReuseIdentifier: (String(displayConversionKey) + String(layoutPerceptNosePlatform.suffix(4))))
    }
}
