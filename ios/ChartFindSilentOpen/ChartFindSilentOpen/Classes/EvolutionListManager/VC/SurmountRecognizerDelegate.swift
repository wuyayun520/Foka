
//: Declare String Begin

/*: "Follow" :*/
fileprivate let k_contrastAlert:String = "Followgeneral together forget limited"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let viewTubeLogger:[UInt8] = [0x84,0xb9,0xa0,0xea,0xf0,0x93,0xb1,0xbe,0xf7,0xa4,0xf0,0xb5,0xb1,0xa2,0xbe,0xf0,0xa0,0xbf,0xb9,0xbe,0xa4,0xa3,0xf0,0xb9,0xb6,0xf0,0xa9,0xbf,0xa5,0xf0,0xb6,0xbf,0xbc,0xbc,0xbf,0xa7,0xf0,0xb5,0xb1,0xb3,0xb8,0xf0,0xbf,0xa4,0xb8,0xb5,0xa2,0xae]

private func togetherContextThin(pair num: UInt8) -> UInt8 {
    return num ^ 208
}

/*: "Tip:" :*/
fileprivate let colorLovelyPreference:String = "line subject post variety indexTip:"

/*: "Favorite each other" :*/
fileprivate let styleNurseSystem:[Character] = ["F","a","v","o"]
fileprivate let layoutJawValue:String = "rite edevice bond edge"
fileprivate let sessionPresentationUrl:String = "OTHER"

/*: " chat will be free" :*/
fileprivate let styleHimMessage:String = " chat target aircraft fast"
fileprivate let componentTableUrl:String = "e freeret merge icon unable inside"

/*: "targetUid" :*/
fileprivate let k_thanTitle:String = "targgap"

/*: "type" :*/
fileprivate let themeInfrastructureConfig:[Character] = ["t","y","p","e"]

/*: "attentionType" :*/
fileprivate let serviceAcceptFamousError:String = "managing"
fileprivate let styleLowlyName:[Character] = ["t","t","e","n","t","i","o","n","T","y","p","e"]

/*: "limit" :*/
fileprivate let serviceVaryContainSession:[Character] = ["l","i","m","i","t"]

/*: "page" :*/
fileprivate let moduleStepUrl:[Character] = ["p","a","g","e"]

/*: "You've got no favourite yet." :*/
fileprivate let componentIllegalMetrics:String = "You\'v"
fileprivate let layoutShPreference:String = " no funit managing gold worker"
fileprivate let widgetPrincipalId:String = "ite yet.stuff anima"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SurmountRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingAttentionVC: TalkingBaseViewController {
class SurmountRecognizerDelegate: GroupThen {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [AttentionTransformable] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Follow".localized
        self.title = (String(k_contrastAlert.prefix(6))).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        conk()
        //: reqData()
        terms()
    }

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: moduleAdjustPath, height: componentMeEvent), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.addHeaderRefresh { [weak self] in
        table.asComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.drownEmptyRefresh()
        }
        //: table.addFooterRefresh { [weak self] in
        table.advancedComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.sumerpret()
        }
        //: return table
        return table
        //: }()
    }()

    private let myStr = (String(colorLovelyPreference.suffix(4))) + "\"" + (String(styleNurseSystem) + String(layoutJawValue.prefix(6)) + "ach " + sessionPresentationUrl.lowercased()) + "\"" + (String(styleHimMessage.prefix(6)) + "will b" + String(componentTableUrl.prefix(6))).localized
    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .modelSize(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.tributeChromaticColour()
        //: if PositionThen.share.loginUserMode.sex == Gender.female.rawValue {
        if PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: viewTubeLogger.map{togetherContextThin(pair: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = myStr
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingAttentionVC {
extension SurmountRecognizerDelegate {
    //: func reqData() {
    func terms() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = PositionThen.share.loginUserMode.userID
        dict[(k_thanTitle.replacingOccurrences(of: "gap", with: "e") + "tUid")] = PositionThen.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(String(themeInfrastructureConfig))] = "1"
        //: dict["attentionType"] = "1"
        dict[(serviceAcceptFamousError.replacingOccurrences(of: "managing", with: "a") + String(styleLowlyName))] = "1"
        //: dict["limit"] = "20"
        dict[(String(serviceVaryContainSession))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(String(moduleStepUrl))] = String(pageIndex)

        //: TalkingChatRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        ScriptRequestTool.shine(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.describeChainRefresh()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [AttentionTransformable] = []
                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<AttentionTransformable>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [AttentionTransformable])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func drownEmptyRefresh() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        terms()
    }

    //: func footerRefresh() {
    func sumerpret() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        terms()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension SurmountRecognizerDelegate: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension SurmountRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingAttentionCell.className()
        let identifier = MotivationAttentionCell.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? MotivationAttentionCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = MotivationAttentionCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: AttentionTransformable = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.marginOfError(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - ForeheadAttentionDelegate

//: extension TalkingAttentionVC: AttentionDelegate {
extension SurmountRecognizerDelegate: ForeheadAttentionDelegate {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func enterSame(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func golfCap(_: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension SurmountRecognizerDelegate {
    //: private func designView() {
    private func conk() {
        //: var style = EmptyStyle()
        var style = EarnEmptyStyle()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (componentIllegalMetrics + "e got" + String(layoutShPreference.prefix(5)) + "avour" + String(widgetPrincipalId.prefix(8))).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49-44  : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(kPathSystem ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = PositionThen.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = PositionThen.share.appStatus != BetterQuantity.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: TalkingAttentionCell.className())
        MainTable.register(MotivationAttentionCell.self, forCellReuseIdentifier: MotivationAttentionCell.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
