
//: Declare String Begin

/*: "AreaCodeChoiceCellID" :*/
fileprivate let k_cookieBeginId:[Character] = ["A","r","e","a","C","o","d","e","C"]
fileprivate let k_memoryPath:[Character] = ["h","o","i","c","e","C","e","l","l","I","D"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_agendaCurLinkMsg:[UInt8] = [0x36,0x31,0x36,0x2b,0x77,0x3c,0x30,0x3b,0x3a,0x2d,0x65,0x76,0x7f,0x37,0x3e,0x2c,0x7f,0x31,0x30,0x2b,0x7f,0x3d,0x3a,0x3a,0x31,0x7f,0x36,0x32,0x2f,0x33,0x3a,0x32,0x3a,0x31,0x2b,0x3a,0x3b]

/*: "Select Country Code" :*/
fileprivate let mainCarrierVerseMessage:String = "coal lag lift marginSelec"
fileprivate let app_involveId:String = "ntry Codsee remain"
fileprivate let kAlterDignityMessage:[Character] = ["e"]

/*: "#F4F6FA" :*/
fileprivate let userHighlightKey:String = "#F4F6accuracy official return presentation kit"
fileprivate let main_sustainKey:[Character] = ["F","A"]

/*: "type" :*/
fileprivate let constElectTitle:String = "typchallenge"

/*: "content" :*/
fileprivate let kBeautyOldName:[Character] = ["c","o"]
fileprivate let dataAllowUrl:String = "nrawenraw"

/*: "mf/user/editCountryLang" :*/
fileprivate let constShallValue:String = "mf/user/during support observer"
fileprivate let k_guideUrl:String = "plain"
fileprivate let main_identicalValue:String = "container uniform particle approval straightditC"
fileprivate let kAnniversaryTotalStr:String = "approval clip discount scoreyLang"

/*: "Done" :*/
fileprivate let noti_girlData:String = "Donetype print our forehead"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FoodStrokeViewDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class EditAreaCodeChoiceVC: TalkingBaseViewController {
class FoodStrokeViewDelegate: BodyLatViewController {
    //: public var backCountryCode: (() -> Void)?
    public var backCountryCode: (() -> Void)?

    //: private let TalkingAreaCodeChoiceCellID = "AreaCodeChoiceCellID"
    private let TalkingAreaCodeChoiceCellID = (String(k_cookieBeginId) + String(k_memoryPath))

    //: private var sectionTitlesArray = [String]()
    private var sectionTitlesArray = [String]()
    //: private var sectionArray = [Array<Any>]()
    private var sectionArray = [[Any]]()
    //: private var lastIndex: IndexPath?
    private var lastIndex: IndexPath?
    //: private var seleteName = ""
    private var seleteName = ""

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_agendaCurLinkMsg.map{$0^95}, encoding: .utf8)!)
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
        self.title = (String(mainCarrierVerseMessage.suffix(5)) + "t Cou" + String(app_involveId.prefix(8)) + String(kAlterDignityMessage)).localized

        //: createDefaultData()
        birthday()
        //: self.setupSubviews()
        self.project()
        //: self.setupSubViewsConstraint()
        self.format()
        //: self.bindInteraction()
        self.adhereHalf()
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
        //: tableView.register(EditAreaCodeChoiceCell.classForCoder(), forCellReuseIdentifier: TalkingAreaCodeChoiceCellID)
        tableView.register(CommentChoiceCell.classForCoder(), forCellReuseIdentifier: TalkingAreaCodeChoiceCellID)
        //: tableView.sectionIndexColor = .appValueColor()
        tableView.sectionIndexColor = .tillAdvancedColor()
        //: tableView.backgroundColor  = UIColor.init(hex: "#F4F6FA")
        tableView.backgroundColor = UIColor(hex: (String(userHighlightKey.prefix(5)) + String(main_sustainKey)))
        //: return tableView
        return tableView
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension EditAreaCodeChoiceVC {
extension FoodStrokeViewDelegate {
    //: private func createDefaultData() {
    private func birthday() {
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = StrokeReactiveCompatible.share.areaArr
        //: if arr.count > 0 {
        if arr.count > 0 {
            //: self.setData(arr: arr)
            self.data(arr: arr)
        }
        //: TalkingLocationTool.share.reqSuccessBlock = { [weak self] in
        StrokeReactiveCompatible.share.reqSuccessBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let arr = TalkingLocationTool.share.areaArr
            let arr = StrokeReactiveCompatible.share.areaArr
            //: self.setData(arr: arr)
            self.data(arr: arr)
        }
    }

    //: func setData(arr: [TalkingAreaModel]) {
    func data(arr: [EstimatedTransformable]) {
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
                //: self.sectionTitlesArray.append(titleStr)
                self.sectionTitlesArray.append(titleStr)
                //: self.sectionArray.append(value)
                self.sectionArray.append(value)
            }
        }
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }

    //: @objc func doneBtnClick() {
    @objc func haveInMindGlobal() {
        //: uploadTag()
        analysis()
    }

    //: func uploadTag() {
    func analysis() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 1
        dict[(constElectTitle.replacingOccurrences(of: "challenge", with: "e"))] = 1
        //: dict["content"] = self.seleteName
        dict[(String(kBeautyOldName) + dataAllowUrl.replacingOccurrences(of: "raw", with: "t"))] = self.seleteName

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/user/editCountryLang"
        reqModel.requestPath = (String(constShallValue.prefix(8)) + k_guideUrl.replacingOccurrences(of: "plain", with: "e") + String(main_identicalValue.suffix(4)) + "ountr" + String(kAnniversaryTotalStr.suffix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, _, _ in

            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            //: if succeed {
            if succeed {
                //: SteppingMotorThen.share.loginUserMode.customCountry = self.seleteName
                SteppingMotorThen.share.loginUserMode.customCountry = self.seleteName
                //: if self.backCountryCode != nil {
                if self.backCountryCode != nil {
                    //: self.backCountryCode!()
                    self.backCountryCode!()
                }
                //: self.navigationController!.popViewController(animated: true)
                self.navigationController!.popViewController(animated: true)
            }
        }
    }
}

// MARK: - Delegate

//: extension EditAreaCodeChoiceVC: UITableViewDelegate, UITableViewDataSource {
extension FoodStrokeViewDelegate: UITableViewDelegate, UITableViewDataSource {
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
        //: let cell: EditAreaCodeChoiceCell = tableView.dequeueReusableCell(withIdentifier: TalkingAreaCodeChoiceCellID, for: indexPath) as! EditAreaCodeChoiceCell
        let cell: CommentChoiceCell = tableView.dequeueReusableCell(withIdentifier: TalkingAreaCodeChoiceCellID, for: indexPath) as! CommentChoiceCell
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [EstimatedTransformable] = sectionArray[indexPath.section] as! [EstimatedTransformable]
        //: cell.func__updateUIWithModel(areaModel: array[indexPath.row])
        cell.needDrown(areaModel: array[indexPath.row])
        //: cell.accessoryType = indexPath == self.lastIndex ? .checkmark : .none
        cell.accessoryType = indexPath == self.lastIndex ? .checkmark : .none

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
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [EstimatedTransformable] = sectionArray[indexPath.section] as! [EstimatedTransformable]
        //: let areaModel = array[indexPath.row]
        let areaModel = array[indexPath.row]
        //: self.seleteName = areaModel.areaName
        self.seleteName = areaModel.areaName
        //: var newcell = tableView.cellForRow(at: indexPath)
        var newcell = tableView.cellForRow(at: indexPath)
        //: newcell?.accessoryType = .checkmark
        newcell?.accessoryType = .checkmark
        //: if self.lastIndex != nil && indexPath != self.lastIndex {
        if self.lastIndex != nil && indexPath != self.lastIndex {
            //: var oldcell = tableView.cellForRow(at: self.lastIndex!)
            var oldcell = tableView.cellForRow(at: self.lastIndex!)
            //: oldcell?.accessoryType = .none
            oldcell?.accessoryType = .none
        }
        //: self.lastIndex = indexPath
        self.lastIndex = indexPath
    }
}

// MARK: - Layout

//: extension EditAreaCodeChoiceVC {
extension FoodStrokeViewDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func project() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(noti_girlData.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.nameure(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(haveInMindGlobal), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func format() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func adhereHalf() {}
}
