
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kLittleWhoMetrics:[UInt8] = [0x65,0x62,0x65,0x78,0x24,0x6f,0x63,0x68,0x69,0x7e,0x36,0x25,0x2c,0x64,0x6d,0x7f,0x2c,0x62,0x63,0x78,0x2c,0x6e,0x69,0x69,0x62,0x2c,0x65,0x61,0x7c,0x60,0x69,0x61,0x69,0x62,0x78,0x69,0x68]

private func humanGiftTap(spring num: UInt8) -> UInt8 {
    return num ^ 12
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CrashReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class LanguageTagView: UIView {
class CrashReactiveCompatible: UIView {
    //: var titles = [LanguageModel]()
    var titles = [FixedHandyJSON]()
    //: var seleteCellArray: [LanguageModel] = []
    var seleteCellArray: [FixedHandyJSON] = []
    //: var tagContentAlignment = TagContentAlignment.left {
    var tagContentAlignment = SparkLabelNameAlignment.left {
        //: didSet {
        didSet {
            //: self.layout.contentAlignment = tagContentAlignment
            self.layout.contentAlignment = tagContentAlignment
        }
    }

    //: var maxSelete = 1
    var maxSelete = 1
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kLittleWhoMetrics.map{humanGiftTap(spring: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: KingViewLayout = {
        //: let lay = TalkingTagLayout()
        let lay = KingViewLayout()
        //: lay.contentAlignment = .left
        lay.contentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PushThen.shared.direction == .rightToLeft {
            //: lay.contentAlignment = .right
            lay.contentAlignment = .right
        }
        //: lay.delegate = self
        lay.delegate = self
        //: return lay
        return lay
        //: }()
    }()

    //: private(set) lazy var collectionView: UICollectionView = {
    private(set) lazy var collectionView: UICollectionView = {
        //: let layout = self.layout
        let layout = self.layout //
        //: let temp =  UICollectionView(frame: .zero, collectionViewLayout: layout)
        let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)

        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - UICollectionViewDataSource, UICollectionViewDelegate

//: extension LanguageTagView: UICollectionViewDataSource, UICollectionViewDelegate {
extension CrashReactiveCompatible: UICollectionViewDataSource, UICollectionViewDelegate {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.titles.count
        return self.titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: LanguageTagCell.className(), for: indexPath) as! LanguageTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: SatelliteTagCell.className(), for: indexPath) as! SatelliteTagCell
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: cell.fill(title: title.name ?? "")
        cell.fruitBar(title: title.name ?? "")
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let cell: LanguageTagCell = collectionView.cellForItem(at: indexPath)as! LanguageTagCell
        let cell: SatelliteTagCell = collectionView.cellForItem(at: indexPath) as! SatelliteTagCell

        //: var model = self.titles[indexPath.row]
        var model = self.titles[indexPath.row]
        //: if  seleteCellArray.contains(where: { $0.equals(compareTo: model)}) {
        if seleteCellArray.contains(where: { $0.fillTo(compareTo: model) }) {
            //: seleteCellArray.removeAll(where: {$0.equals(compareTo: model)})
            seleteCellArray.removeAll(where: { $0.fillTo(compareTo: model) })
            //: model.isSelete =  false
            model.isSelete = false
            //: } else {
        } else {
            //: if seleteCellArray.count >= maxSelete {
            if seleteCellArray.count >= maxSelete {
                //: return
                return
            }
            //: seleteCellArray.append(model)
            seleteCellArray.append(model)
            //: model.isSelete =  true
            model.isSelete = true
        }
        //: self.titles[indexPath.row] = model
        self.titles[indexPath.row] = model
        //: cell.tagBtnClick()
        cell.color()
    }
}

// MARK: - SpringReactiveCompatible

//: extension LanguageTagView: TagLayoutDelegate {
extension CrashReactiveCompatible: SpringReactiveCompatible {
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func aliveCenter(_: KingViewLayout, collectionView _: UICollectionView, heightBottomAt _: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func nitrogenBalance(_: KingViewLayout, collectionView _: UICollectionView, leftSapceAt _: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func anagrammatise(_: KingViewLayout, collectionView _: UICollectionView, sizeForSupplementaryElementOfKind _: String, at _: Int) -> CGSize {
        //: return CGSize(width: 50, height: 0)
        return CGSize(width: 50, height: 0)
    }

    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func err(_: KingViewLayout, collectionView _: UICollectionView, tagInnerMarginForItemAt _: IndexPath) -> CGFloat {
        //: return CGFloat(30)
        return CGFloat(30)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func enableicialDry(_: KingViewLayout, collectionView _: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: return title.name ?? ""
        return title.name ?? ""
    }
}

// MARK: - UI

//: extension LanguageTagView {
extension CrashReactiveCompatible {
    //: func setframe(frame: CGRect) {
    func gap(frame _: CGRect) {
        //: collectionView.frame = self.bounds
        collectionView.frame = self.bounds
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.register(LanguageTagCell.self, forCellWithReuseIdentifier: LanguageTagCell.className())
        collectionView.register(SatelliteTagCell.self, forCellWithReuseIdentifier: SatelliteTagCell.className())
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
    }

    //: func freshView() {
    func join() {
        //: collectionView.reloadData()
        collectionView.reloadData()
    }
}
