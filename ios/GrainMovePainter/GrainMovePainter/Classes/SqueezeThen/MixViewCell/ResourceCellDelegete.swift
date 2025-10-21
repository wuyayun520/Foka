
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_minimizeName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "img_home_shadow" :*/
fileprivate let userClingFormat:String = "outline property modestimg_h"
fileprivate let dataOwnerMessage:String = "examine finalome_"

/*: "#9610FF" :*/
fileprivate let dataDemonstrateStr:String = "#starting"
fileprivate let userSurgeryFormat:[Character] = ["6","1","0","F","F"]

/*: "#8566FF" :*/
fileprivate let data_memoryRecordMsg:String = "#8566FFexecutive stat"

/*: "Random Video" :*/
fileprivate let appCarryText:String = "bridge index lie approval processorRandom"
fileprivate let const_boundStr:String = "face"
fileprivate let notiThanTitle:String = "Videogravity rent"

/*: "icon_match_call_free" :*/
fileprivate let dataDistanceUrl:String = "icon_substance equal required"
fileprivate let appVisualData:String = "open gravity advice between forthcall_free"

/*: "Free" :*/
fileprivate let data_threePath:String = "simply note startFree"

/*: "Scroll_upto_discove" :*/
fileprivate let data_onlyTitle:String = "Scrollmanager or"
fileprivate let userLeadingName:[Character] = ["_","d","i","s","c","o","v","e"]

/*: "icon_VectorStroke" :*/
fileprivate let appClearMessage:String = "wealthy debate dignityicon_V"
fileprivate let constAgoFormat:String = "Stroktrade creation that full later"
fileprivate let dataExtendValue:[Character] = ["e"]

/*: "get json error" :*/
fileprivate let data_literalId:[Character] = ["g","e","t"," ","j","s","o","n"," ","e"]
fileprivate let data_onlyHoldName:String = "RROR"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResourceCellDelegete.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/18.
//

//: import UIKit
import UIKit

///
//: protocol TalkingClubCardViewDataSource: NSObjectProtocol {
protocol ShadowDataSource: NSObjectProtocol {
    ///
    //: func numberOfCountInCardView(cardView: TalkingClubCardView) -> Int
    func focusView(cardView: ResourceCellDelegete) -> Int
    //: func cardViewCellForRowAtIndex(cardView: TalkingClubCardView, index: Int) -> TalkingClubCardViewCell
    func exampleEnable(cardView: ResourceCellDelegete, index: Int) -> MixViewCell
    //: func CellForRowAtIndexModel(index: Int) -> TalkingMatchResultModel
    func scaleOfMeasurement(index: Int) -> DrawingHandyJSON
}

//: @objc protocol TalkingClubCardViewDelegate: NSObjectProtocol {
@objc protocol SpendViewDelegate: NSObjectProtocol {
    ///
    //: @objc optional func didRemoveCell(cardView: TalkingClubCardView, cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int)
    @objc optional func panoramicViewIndex(cardView: ResourceCellDelegete, cardViewCell: MixViewCell, forRowAtIndex: Int)

    //: @objc optional func didRemoveLastCell(cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int)
    @objc optional func utility(cardViewCell: MixViewCell, forRowAtIndex: Int)

    //: @objc optional func didDisplayCell(cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int)
    @objc optional func boxEnable(cardViewCell: MixViewCell, forRowAtIndex: Int)

    //: @objc optional func didMoveCell(cardView: TalkingClubCardView, cardViewCell: TalkingClubCardViewCell, forMovePoint: CGPoint)
    @objc optional func forefrontWillPoint(cardView: ResourceCellDelegete, cardViewCell: MixViewCell, forMovePoint: CGPoint)
    /// 随机匹配视频
    //: @objc optional func clubCardRandowBtnClick()
    @objc optional func detectClick()
}

//: class TalkingClubCardView: UIView {
class ResourceCellDelegete: UIView {
    //: let DefaultAnimationDuration = 0.25
    let DefaultAnimationDuration = 0.25

    //: var visibleCount = 2
    var visibleCount = 2 /// 卡片可见数量
    //: var lineSpacing = 10.0
    var lineSpacing = 10.0 /// 行间距(默认10.0，可自行计算scale比例来做间距)
    //: var interitemSpacing = 10.0
    var interitemSpacing = 10.0 ///  列间距
    //: var maxAngle = 15.0
    var maxAngle = 15.0 /// 侧滑最大角度
    //: var maxRemoveDistance = ScreenWidth / 4.0
    var maxRemoveDistance = dataShowDetailPopMessage / 4.0 /// 最大移除距离(默认屏幕的1/4)
    //: var reusableCells = [TalkingClubCardViewCell]()
    var reusableCells = [MixViewCell]() /// 重用卡片数组
    //: var isAlpha = true
    var isAlpha = true /// cardCell是否需要透明度
    //: var moveCount = 0
    var moveCount = 0 /// 记录翻页次数
    //: var currentIndex = 0
    var currentIndex = 0 /// 当前索引

    //: var dataSource: TalkingClubCardViewDataSource?
    var dataSource: ShadowDataSource? /// 数据源
    //: var delegate: TalkingClubCardViewDelegate?
    var delegate: SpendViewDelegate?

    //: var cellClass: AnyClass?
    var cellClass: AnyClass?
    //: var identifier = ""  /// 复用ID
    var identifier = "" /// 复用ID
    //: var guideView: UIView?
    var guideView: UIView?

    //: open var visibleCells: [Any] {
    open var visibleCells: [Any] {
        //: return containerView.subviews
        return containerView.subviews
    }

    //: open var currentFirstIndex: Int {
    open var currentFirstIndex: Int { /// 当前最上层索引
        //: return self.currentIndex - self.visibleCells.count + 1
        return self.currentIndex - self.visibleCells.count + 1
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_minimizeName.reversed(), encoding: .utf8)!)
    }

    //: override func didMoveToSuperview() {
    override func didMoveToSuperview() {
        //: reloadData()
        apiece()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView.init(frame: self.bounds)
        let view = UIView(frame: self.bounds)
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var leftbackImageView: UIImageView = {
    private lazy var leftbackImageView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.layer.cornerRadius = 10
        imag.layer.cornerRadius = 10
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.image = UIImage.BundleImageNamed(name: "img_home_shadow")
        imag.image = UIImage.hr(name: (String(userClingFormat.suffix(5)) + String(dataOwnerMessage.suffix(4)) + "shadow"))
        //: self.addSubview(imag)
        self.addSubview(imag)
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var randomBtn: UIButton = {
    private lazy var randomBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .opPoint(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#9610FF")!.cgColor, UIColor.init(hex: "#8566FF")!.cgColor], size: CGSize(width: ScreenWidth-30, height: 54)), for: .normal)
        btn.setBackgroundImage(UIImage.originInstance(colors: [UIColor(hex: (dataDemonstrateStr.replacingOccurrences(of: "starting", with: "9") + String(userSurgeryFormat)))!.cgColor, UIColor(hex: (String(data_memoryRecordMsg.prefix(7))))!.cgColor], size: CGSize(width: dataShowDetailPopMessage - 30, height: 54)), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.setTitle("Random Video".localized, for: .normal)
        btn.setTitle((String(appCarryText.suffix(6)) + const_boundStr.replacingOccurrences(of: "face", with: " ") + String(notiThanTitle.prefix(5))).localized, for: .normal)
        //: btn.addTarget(self, action: #selector(randomBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(invitePrivacy), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var freeImag: UIButton = {
    lazy var freeImag: UIButton = {
        //: let img = UIButton()
        let img = UIButton()
        //: img.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_match_call_free"), for: .normal)
        img.setBackgroundImage(UIImage.hr(name: (String(dataDistanceUrl.prefix(5)) + "match_" + String(appVisualData.suffix(9)))), for: .normal)
        //: img.setTitle("Free".localized, for: .normal)
        img.setTitle((String(data_threePath.suffix(4))).localized, for: .normal)
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        img.titleLabel?.font = UIFont.platformDisk(fontSize: 12)
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingClubCardView {
extension ResourceCellDelegete {
    //: func dismissGuide() {
    func exGuide() {
        //: if guideView != nil {
        if guideView != nil {
            //: guideView?.removeFromSuperview()
            guideView?.removeFromSuperview()
            //: guideView = nil
            guideView = nil
        }
    }

    //: func setFirstGuide() {
    func comeUp() {
        //: showGuidePage()
        recentTakeOwn()
    }

    //: private func showGuidePage() {
    private func recentTakeOwn() {
        //: guideView = UIView.init(frame: CGRect(x: (self.width-220)/2, y: self.height-155-180, width: 220, height: 155))
        guideView = UIView(frame: CGRect(x: (self.width - 220) / 2, y: self.height - 155 - 180, width: 220, height: 155))
        //: guideView?.isUserInteractionEnabled = false
        guideView?.isUserInteractionEnabled = false
        //: self.addSubview(guideView!)
        self.addSubview(guideView!)
        //: let image = UIImageView.init(frame: CGRect(x: 0, y: guideView!.height-21, width: guideView!.width, height: 21))
        let image = UIImageView(frame: CGRect(x: 0, y: guideView!.height - 21, width: guideView!.width, height: 21))
        //: image.contentMode = .scaleAspectFill
        image.contentMode = .scaleAspectFill
        //: image.image = UIImage.BundleImageNamed(name: "Scroll_upto_discove")
        image.image = UIImage.hr(name: (String(data_onlyTitle.prefix(6)) + "_upto" + String(userLeadingName)))
        //: guideView!.addSubview(image)
        guideView!.addSubview(image)

        //: let image2 = UIImageView.init(frame: CGRect(x: (guideView!.width-63)/2, y: 0, width: 63, height: 30))
        let image2 = UIImageView(frame: CGRect(x: (guideView!.width - 63) / 2, y: 0, width: 63, height: 30))
        //: image2.contentMode = .scaleAspectFill
        image2.contentMode = .scaleAspectFill
        //: image2.image = UIImage.BundleImageNamed(name: "icon_VectorStroke")
        image2.image = UIImage.hr(name: (String(appClearMessage.suffix(6)) + "ector" + String(constAgoFormat.prefix(5)) + String(dataExtendValue)))
        //: guideView!.addSubview(image2)
        guideView!.addSubview(image2)

        //: let player = SVGAPlayer.init(frame: CGRect(x: (guideView!.width-85)/2, y: 36, width: 85, height: 85))
        let player = SVGAPlayer(frame: CGRect(x: (guideView!.width - 85) / 2, y: 36, width: 85, height: 85))
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LieLanguageManager.shared.direction == .rightToLeft {
            //: player.transform = CGAffineTransform(scaleX: -1, y: 1)
            player.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: guideView!.addSubview(player)
        guideView!.addSubview(player)

        //: likeplayer(player: player)
        phaseConfirm(player: player)
    }

    //: private func likeplayer(player: SVGAPlayer) {
    private func phaseConfirm(player: SVGAPlayer) {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Club_guidePage)
            let url = EpisodeThen.default.noGoArea(type: .Club_guidePage)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { videoItem in
            parser.parse(with: data, cacheKey: "") { videoItem in
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(data_literalId) + data_onlyHoldName.lowercased()))
        }
    }

    //: @objc private func randomBtnClick() {
    @objc private func invitePrivacy() {
        //: self.delegate?.clubCardRandowBtnClick?()
        self.delegate?.detectClick?()
    }

    //: func reloadDataAnimated(anim: Bool) {
    func starBasic(anim: Bool) {
        //: moveCount = 0
        moveCount = 0
        //: self.currentIndex = 0
        self.currentIndex = 0
        //: reusableCells.removeAll()
        reusableCells.removeAll()
        //: containerView.subviews.forEach { $0.removeFromSuperview() }
        containerView.subviews.forEach { $0.removeFromSuperview() }
        //: let maxCount = dataSource?.numberOfCountInCardView(cardView: self) ?? 0
        let maxCount = dataSource?.focusView(cardView: self) ?? 0
        //: let showNumber = min(maxCount, visibleCount)
        let showNumber = min(maxCount, visibleCount)
        //: guard showNumber > 0 else { return }
        guard showNumber > 0 else { return }

        //: for i in 0...showNumber-1 {
        for i in 0 ... showNumber - 1 {
            //: createCardViewCell(index: i)
            indexMid(index: i)
        }

        //: leftbackImageView.frame = CGRect(x: 0, y: 2, width: self.frame.width, height: containerView.frame.height-80-4)
        leftbackImageView.frame = CGRect(x: 0, y: 2, width: self.frame.width, height: containerView.frame.height - 80 - 4)
        //: self.insertSubview(leftbackImageView, at: 0)
        self.insertSubview(leftbackImageView, at: 0)

        //: randomBtn.snp.makeConstraints { make in
        randomBtn.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: freeImag.snp.makeConstraints { make in
        freeImag.snp.makeConstraints { make in
            //: make.trailing.equalTo(randomBtn)
            make.trailing.equalTo(randomBtn)
            //: make.top.equalTo(randomBtn.snp.top).offset(-5)
            make.top.equalTo(randomBtn.snp.top).offset(-5)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(35)
            make.width.equalTo(35)
        }
        //: updateLayoutVisibleCells(anim: anim)
        seeablePerform(anim: anim)
    }

    /** 创建新的cell */
    //: func createCardViewCell(index: Int) {
    func indexMid(index: Int) {
        //: let cell = dataSource?.cardViewCellForRowAtIndex(cardView: self, index: index)
        let cell = dataSource?.exampleEnable(cardView: self, index: index)
        //: cell?.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        cell?.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: cell?.maxRemoveDistance = maxRemoveDistance
        cell?.maxRemoveDistance = maxRemoveDistance
        //: cell?.maxAngle = maxAngle
        cell?.maxAngle = maxAngle
        //: cell?.cell_delegate = self
        cell?.cell_delegate = self
        //: cell?.isUserInteractionEnabled = false
        cell?.isUserInteractionEnabled = false
//        let showCount = Double(self.visibleCount - 1)
        //: let width = self.frame.size.width
        let width = self.frame.size.width
        //: let height = self.frame.size.height
        let height = self.frame.size.height
        //: cell?.frame = CGRect.init(x: 0, y: 0, width: width, height: height)
        cell?.frame = CGRect(x: 0, y: 0, width: width, height: height)
        //: containerView.insertSubview(cell ?? TalkingClubCardViewCell.init(), at: 0)
        containerView.insertSubview(cell ?? MixViewCell(), at: 0)
        //: containerView.layoutIfNeeded()
        containerView.layoutIfNeeded()
        //: currentIndex = index
        currentIndex = index
    }

    /// 更新布局（动画
    //: func updateLayoutVisibleCells(anim: Bool) {
    func seeablePerform(anim: Bool) {
        //: let showCount = self.visibleCount - 1
        let showCount = self.visibleCount - 1
        //: let minWidth = self.frame.size.width - Double(2 * Int(lineSpacing) * showCount)
        let minWidth = self.frame.size.width - Double(2 * Int(lineSpacing) * showCount)
        //: let minHeight = self.frame.size.height - Double(2 * Int(interitemSpacing) * showCount)
        let minHeight = self.frame.size.height - Double(2 * Int(interitemSpacing) * showCount)
        //: let minWScale = minWidth / self.frame.size.width
        let minWScale = minWidth / self.frame.size.width
        //: let minHScale = minHeight / self.frame.size.height
        let minHScale = minHeight / self.frame.size.height
        //: let itemWScale = (1.0 - minWScale) / Double(showCount)
        let itemWScale = (1.0 - minWScale) / Double(showCount)
        //: let itemHScale = (1.0 - minHScale) / Double(showCount)
        let itemHScale = (1.0 - minHScale) / Double(showCount)
        //: let count = self.visibleCells.count
        let count = self.visibleCells.count

        //: for i in 0...count-1 {
        for i in 0 ... count - 1 {
            // 计算出最终效果的transform
            //: let showIndex = Double(count - i - 1)
            let showIndex = Double(count - i - 1)
            //: let wScale = 1.0 - showIndex * itemWScale
            let wScale = 1.0 - showIndex * itemWScale
            //: let hScale = 1.0 - showIndex * itemHScale
            let hScale = 1.0 - showIndex * itemHScale

            //: let x = (self.interitemSpacing / wScale) * 2 * showIndex
            let x = (self.interitemSpacing / wScale) * 2 * showIndex
            //: let scaleTransform = CGAffineTransformMakeScale(wScale, hScale)
            let scaleTransform = CGAffineTransformMakeScale(wScale, hScale)
            //: let transform = CGAffineTransformTranslate(scaleTransform, x, 0)
            let transform = CGAffineTransformTranslate(scaleTransform, x, 0)
            // 获取当前要显示的的cells
            //: let cell: TalkingClubCardViewCell = self.visibleCells[i] as! TalkingClubCardViewCell
            let cell: MixViewCell = self.visibleCells[i] as! MixViewCell
            // 判断是不是当前显示的最后一个(最上层显示)
            //: let isVisbleLast = (i == (count - 1))
            let isVisbleLast = (i == (count - 1))
            //: if isVisbleLast {
            if isVisbleLast {
                //: cell.isUserInteractionEnabled = true
                cell.isUserInteractionEnabled = true
                //: self.delegate?.didDisplayCell?(cardViewCell: cell, forRowAtIndex: self.currentIndex-i)
                self.delegate?.boxEnable?(cardViewCell: cell, forRowAtIndex: self.currentIndex - i)
            }

            //: if anim {
            if anim {
                //: updateConstraintsCell(cell: cell, transform: transform)
                transformEstimated(cell: cell, transform: transform)
                //: } else {
            } else {
                //: cell.transform = transform
                cell.transform = transform
            }

            //: if isAlpha {
            if isAlpha {
                //: let isTopCell = (i == currentIndex - moveCount)
                let isTopCell = (i == currentIndex - moveCount)
                //: if isTopCell {
                if isTopCell { /// 如果是最上面的Cell就透明度为1
                    //: cell.alpha = 1.0
                    cell.alpha = 1.0
                    //: } else {
                } else {
                    //: cell.alpha = (CGFloat(i) + 1.9) * 1.0 / CGFloat(visibleCells.count)
                    cell.alpha = (CGFloat(i) + 1.9) * 1.0 / CGFloat(visibleCells.count)
                }
            }
        }
    }

    //: func updateConstraintsCell(cell: TalkingClubCardViewCell, transform: CGAffineTransform) {
    func transformEstimated(cell: MixViewCell, transform: CGAffineTransform) {
        //: UIView.animate(withDuration: DefaultAnimationDuration) {
        UIView.animate(withDuration: DefaultAnimationDuration) {
            //: cell.transform = transform
            cell.transform = transform
        }
    }

    /// 数据源索引转换为对应的显示索引
    //: func visibleIndex(inde: Int) -> Int {
    func editorTerms(inde: Int) -> Int {
        //: let visibleIndex = inde - currentFirstIndex
        let visibleIndex = inde - currentFirstIndex
        //: return visibleIndex
        return visibleIndex
    }

    /// 注册cell
    //: func registerClass(cellClass: AnyClass, forellIdentifier: String) {
    func accessSomeoneLink(cellClass: AnyClass, forellIdentifier: String) {
        //: self.cellClass = cellClass
        self.cellClass = cellClass
        //: self.identifier = forellIdentifier
        self.identifier = forellIdentifier
    }

    /// 获取缓存cell
    //: func dequeueReusableCellWithIdentifier(identifier: String) -> TalkingClubCardViewCell? {
    func validIdentifier(identifier: String) -> MixViewCell? {
        //: for cell in reusableCells {
        for cell in reusableCells {
            //: if cell.reuseIdentifier == identifier {
            if cell.reuseIdentifier == identifier {
                //: if let index = self.reusableCells.firstIndex(of: cell) {
                if let index = self.reusableCells.firstIndex(of: cell) {
                    //: self.reusableCells.remove(at: index)
                    self.reusableCells.remove(at: index)
                }
                //: return cell
                return cell
            }
        }
        //: if self.cellClass != nil {
        if self.cellClass != nil {
            //: let cellclass = self.cellClass as! TalkingClubCardItemCell.Type
            let cellclass = self.cellClass as! CompartmentItemCell.Type
            //: let cell: TalkingClubCardItemCell = cellclass.init(reuseIdentifier: identifier )
            let cell: CompartmentItemCell = cellclass.init(reuseIdentifier: identifier)
            //: cell.reuseIdentifier = identifier
            cell.reuseIdentifier = identifier

            //: return cell
            return cell
        }
        //: return nil
        return nil
    }

    /// 获取index对应的cell
    //: func cellForRowAtIndex(index: Int) -> TalkingClubCardViewCell {
    func prepareImageIndex(index: Int) -> MixViewCell {
        //: let visibleIndex = visibleIndex(inde: index)
        let visibleIndex = editorTerms(inde: index)
        //: let cell = self.visibleCells[visibleIndex]
        let cell = self.visibleCells[visibleIndex]
        //: return cell as! TalkingClubCardViewCell
        return cell as! MixViewCell
    }

    /// 获取cell对应的index
    //: func indexForCell(cell: TalkingClubCardViewCell) -> Int {
    func ting(cell: MixViewCell) -> Int {
        //: let arr = self.visibleCells as? [TalkingClubCardViewCell]
        let arr = self.visibleCells as? [MixViewCell]
        //: if let visibleIndex = arr?.firstIndex(of: cell) {
        if let visibleIndex = arr?.firstIndex(of: cell) {
            //: return (self.currentIndex - visibleIndex)
            return self.currentIndex - visibleIndex
        }
        //: return 0
        return 0
    }

    /// 移除最上层cell
    //: func removeTopCardViewFromSwipe(direction: CardCellSwipeDirection) {
    func mediumScan(direction: ConferSwipeDirection) {
        //: if self.visibleCells.count == 0 { return }
        if self.visibleCells.count == 0 { return }
        //: let topcell = self.visibleCells.last as? TalkingClubCardViewCell
        let topcell = self.visibleCells.last as? MixViewCell
        //: topcell?.removeFromSuperviewSwipe(direction: direction)
        topcell?.labelTranslation(direction: direction)
    }
}

/// KeepCapObjectProtocol
//: extension TalkingClubCardView: TalkingClubCardViewCellDelegete {
extension ResourceCellDelegete: KeepCapObjectProtocol {
    //: func cardViewCellDidRemoveFromSuperView(cell: TalkingClubCardViewCell) {
    func subjugate(cell: MixViewCell) {
        //: moveCount += 1
        moveCount += 1

        // 当cell被移除时重新刷新视图
        //: self.reusableCells.append(cell)
        self.reusableCells.append(cell)

        // 通知代理 移除了当前cell
        //: self.delegate?.didRemoveCell?(cardView: self, cardViewCell: cell, forRowAtIndex: self.currentFirstIndex - 1)
        self.delegate?.panoramicViewIndex?(cardView: self, cardViewCell: cell, forRowAtIndex: self.currentFirstIndex - 1)

        //: let count = self.dataSource?.numberOfCountInCardView(cardView: self) ?? 0
        let count = self.dataSource?.focusView(cardView: self) ?? 0
        // 移除后的卡片是最后一张(没有更多)
        //: if(self.visibleCells.count == 0) {
        if self.visibleCells.count == 0 { // 只有最后一张卡片的时候
            //: moveCount = 0
            moveCount = 0
            //: self.delegate?.didRemoveLastCell?(cardViewCell: cell, forRowAtIndex: self.currentIndex)
            self.delegate?.utility?(cardViewCell: cell, forRowAtIndex: self.currentIndex)
            //: return
            return
        }
        // 当前数据源还有数据 继续创建cell
        //: if (self.currentIndex < count - 1) {
        if self.currentIndex < count - 1 {
            //: createCardViewCell(index: self.currentIndex + 1)
            indexMid(index: self.currentIndex + 1)
        }
        // 更新布局
        //: updateLayoutVisibleCells(anim: true)
        seeablePerform(anim: true)
    }

    //: func cardViewCellDidMoveFromSuperView(cell: TalkingClubCardViewCell, forMovePoint: CGPoint) {
    func pastView(cell: MixViewCell, forMovePoint: CGPoint) {
        //: self.delegate?.didMoveCell?(cardView: self, cardViewCell: cell, forMovePoint: forMovePoint)
        self.delegate?.forefrontWillPoint?(cardView: self, cardViewCell: cell, forMovePoint: forMovePoint)
    }
}

//: extension TalkingClubCardView {
extension ResourceCellDelegete {
    //: func reloadData() {
    func apiece() {
        //: reloadDataAnimated(anim: false)
        starBasic(anim: false)
    }

    //: func hidePriceBtn() {
    func sincePrice() {
        //: randomBtn.isHidden = true
        randomBtn.isHidden = true
        //: freeImag.isHidden = true
        freeImag.isHidden = true
    }

    //: func isHidefreeBtn() {
    func hideContent() {
        //: let index = EnableFreeCallType.randow
        let index = HangCount.randow
        //: if SteppingMotorThen.share.loginUserMode.freeCallTimes > 0 && SteppingMotorThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if SteppingMotorThen.share.loginUserMode.freeCallTimes > 0, SteppingMotorThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: freeImag.isHidden = false
            freeImag.isHidden = false
            //: } else {
        } else {
            //: freeImag.isHidden = true
            freeImag.isHidden = true
        }
    }
}
