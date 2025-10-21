
//: Declare String Begin

/*: "AreaCodeChoiceCellID" :*/
fileprivate let constContentMessage:String = "public middle zz situation wideArea"
fileprivate let app_hisContent:String = "hoiceCelnotice body capture its beautiful"
fileprivate let k_administerMsg:[Character] = ["l","I","D"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let constMagnitudeMsg:[UInt8] = [0x1c,0x1b,0x1c,0x1,0x5d,0x16,0x1a,0x11,0x10,0x7,0x4f,0x5c,0x55,0x1d,0x14,0x6,0x55,0x1b,0x1a,0x1,0x55,0x17,0x10,0x10,0x1b,0x55,0x1c,0x18,0x5,0x19,0x10,0x18,0x10,0x1b,0x1,0x10,0x11]

private func squareSize(medium num: UInt8) -> UInt8 {
    return num ^ 117
}

/*: "Select Country Code" :*/
fileprivate let noti_timingData:[Character] = ["S"]
fileprivate let const_countId:String = "elect catch apply approval replace"
fileprivate let data_defineText:String = "comply double involve evaluate regulary Code"

/*: "#F4F6FA" :*/
fileprivate let constLayMsg:String = "insurance"
fileprivate let appSeeContent:String = "F4FforeignA"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DrownDirectChoiceVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class TalkingAreaCodeChoiceVC: TalkingBaseViewController {
class DrownDirectChoiceVc: BodyLatViewController {
    //: public var backCountryCode: ((TalkingAreaModel) -> Void)?
    public var backCountryCode: ((EstimatedTransformable) -> Void)?

    //: private let TalkingAreaCodeChoiceCellID = "AreaCodeChoiceCellID"
    private let TalkingAreaCodeChoiceCellID = (String(constContentMessage.suffix(4)) + "CodeC" + String(app_hisContent.prefix(8)) + String(k_administerMsg))

    //: private var sectionTitlesArray = [String]()
    private var sectionTitlesArray = [String]()
    //: private var sectionArray = [Array<Any>]()
    private var sectionArray = [[Any]]()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constMagnitudeMsg.map{squareSize(medium: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Select Country Code".localized
        self.title = (String(noti_timingData) + String(const_countId.prefix(6)) + "Countr" + String(data_defineText.suffix(6))).localized

        //: createDefaultData()
        giveRiseData()
        //: self.setupSubviews()
        self.suspendForSubviews()
        //: self.setupSubViewsConstraint()
        self.jeopardize()
        //: self.bindInteraction()
        self.esteem()
    }

    //: deinit {
    deinit {}

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.register(TalkingAreaCodeChoiceCell.classForCoder(), forCellReuseIdentifier: TalkingAreaCodeChoiceCellID)
        tableView.register(EstimatedChoiceCell.classForCoder(), forCellReuseIdentifier: TalkingAreaCodeChoiceCellID)
        //: tableView.sectionIndexColor = .appValueColor()
        tableView.sectionIndexColor = .tillAdvancedColor()
        //: tableView.backgroundColor  = UIColor.init(hex: "#F4F6FA")
        tableView.backgroundColor = UIColor(hex: (constLayMsg.replacingOccurrences(of: "insurance", with: "#") + appSeeContent.replacingOccurrences(of: "foreign", with: "6F")))
        //: return tableView
        return tableView
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingAreaCodeChoiceVC {
extension DrownDirectChoiceVc {
    //: private func createDefaultData() {
    private func giveRiseData() {
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = StrokeReactiveCompatible.share.areaArr

        //: let collation = UILocalizedIndexedCollation.current()
        let collation = UILocalizedIndexedCollation.current()

        //: let sectionNumb = collation.sectionTitles.count
        let sectionNumb = collation.sectionTitles.count

        //: var sectionTempArray = [Array<Any>]()
        var sectionTempArray = [[Any]]()

        //: for _ in 0..<sectionNumb {
        for _ in 0 ..< sectionNumb {
            //: sectionTempArray.append([])
            sectionTempArray.append([])
        }

        //: for areaModel: TalkingAreaModel in arr {
        for areaModel: EstimatedTransformable in arr {
            //: let sectionIndex =  collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            let sectionIndex = collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            //: sectionTempArray[sectionIndex].append(areaModel)
            sectionTempArray[sectionIndex].append(areaModel)
        }

        //: for index in 0..<sectionNumb {
        for index in 0 ..< sectionNumb {
            //: let tempArr = sectionTempArray[index]
            let tempArr = sectionTempArray[index]
            //: let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: TalkingAreaModel().areaName))
            let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: EstimatedTransformable().areaName))
            //: sectionTempArray[index] = sortArr
            sectionTempArray[index] = sortArr
        }

        //: for (index, value) in sectionTempArray.enumerated() {
        for (index, value) in sectionTempArray.enumerated() {
            //: if value.count > 0 {
            if value.count > 0 {
                //: let titleStr = collation.sectionTitles[index]
                let titleStr = collation.sectionTitles[index]
                //: sectionTitlesArray.append(titleStr)
                sectionTitlesArray.append(titleStr)
                //: sectionArray.append(value)
                sectionArray.append(value)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingAreaCodeChoiceVC {
extension DrownDirectChoiceVc {}

// MARK: - Delegate

//: extension TalkingAreaCodeChoiceVC: UITableViewDelegate, UITableViewDataSource {
extension DrownDirectChoiceVc: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return sectionTitlesArray.count
        return sectionTitlesArray.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if sectionArray.count > section {
        if sectionArray.count > section {
            //: let array: [TalkingAreaModel] = sectionArray[section] as! [TalkingAreaModel]
            let array: [EstimatedTransformable] = sectionArray[section] as! [EstimatedTransformable]
            //: return array.count
            return array.count
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: TalkingAreaCodeChoiceCell = tableView.dequeueReusableCell(withIdentifier: TalkingAreaCodeChoiceCellID, for: indexPath) as! TalkingAreaCodeChoiceCell
        let cell: EstimatedChoiceCell = tableView.dequeueReusableCell(withIdentifier: TalkingAreaCodeChoiceCellID, for: indexPath) as! EstimatedChoiceCell
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [EstimatedTransformable] = sectionArray[indexPath.section] as! [EstimatedTransformable]
        //: cell.func__updateUIWithModel(areaModel: array[indexPath.row])
        cell.remotenessModel(areaModel: array[indexPath.row])

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 50
        return 50
    }

    //: func sectionIndexTitles(for tableView: UITableView) -> [String]? {
    func sectionIndexTitles(for _: UITableView) -> [String]? {
        //: return sectionTitlesArray
        return sectionTitlesArray
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headView = UIView.init()
        let headView = UIView()
        //: headView.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: 30)
        headView.frame = CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: 30)
        //: headView.backgroundColor = .white
        headView.backgroundColor = .white

        //: let label = UILabel.init()
        let label = UILabel()
        //: label.frame = CGRect(x: 15, y: 0, width: ScreenWidth-30, height: 30)
        label.frame = CGRect(x: 15, y: 0, width: dataShowDetailPopMessage - 30, height: 30)
        //: label.text = sectionTitlesArray[section]
        label.text = sectionTitlesArray[section]
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .opPoint(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .quitTo()
        //: headView.addSubview(label)
        headView.addSubview(label)
        //: return headView
        return headView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 30
        return 30
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [EstimatedTransformable] = sectionArray[indexPath.section] as! [EstimatedTransformable]
        //: let areaModel = array[indexPath.row]
        let areaModel = array[indexPath.row]
        //: if self.backCountryCode != nil {
        if self.backCountryCode != nil {
            //: self.backCountryCode!(areaModel)
            self.backCountryCode!(areaModel)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }
}

// MARK: - Layout

//: extension TalkingAreaCodeChoiceVC {
extension DrownDirectChoiceVc {
    // 添加视图
    //: private func setupSubviews() {
    private func suspendForSubviews() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func jeopardize() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func esteem() {}
}
