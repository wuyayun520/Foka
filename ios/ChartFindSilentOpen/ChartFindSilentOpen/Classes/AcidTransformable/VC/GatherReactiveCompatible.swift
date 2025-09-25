
//: Declare String Begin

/*: "Blacklist" :*/
fileprivate let commonMeanHarvestUrl:String = "weekly red diskBlackli"
fileprivate let displayContextSession:[Character] = ["s","t"]

/*: "page" :*/
fileprivate let moduleContendLoseSuperAlert:[Character] = ["p","a","g","e"]

/*: "limit" :*/
fileprivate let viewSlideValue:String = "licompetitiont"

/*: "You've got Blacklist yet." :*/
fileprivate let layoutLabelSystem:[Character] = ["Y","o","u","\'","v"]
fileprivate let styleHelpPlatform:String = "e got tender bass agency local language"
fileprivate let layoutMoreSession:String = "Blacauction manner"
fileprivate let appMergePreference:String = "yet.learn skin"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GatherReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/16.
//

//: import UIKit
import UIKit

//: class TalkingBlacklistVC: TalkingBaseViewController {
class GatherReactiveCompatible: GroupThen {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingBlacklistModel] = []
    var DataSource: [ThatBlacklistModel] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "Blacklist".localized
        self.title = (String(commonMeanHarvestUrl.suffix(7)) + String(displayContextSession)).localized
        //: designView()
        pressFor()
        //: reqData()
        manageDomain()
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
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.product()
        }
        //: table.addFooterRefresh { [weak self] in
        table.advancedComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.agentWhite()
        }
        //: return table
        return table

        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingBlacklistVC {
extension GatherReactiveCompatible {
    //: func reqData() {
    func manageDomain() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(String(moduleContendLoseSuperAlert))] = pageIndex
        //: dict["limit"] = "20"
        dict[(viewSlideValue.replacingOccurrences(of: "competition", with: "mi"))] = "20"
        //: TalkingMeRequestTool.req_BlackList(params: dict) { succeed, result, errorModel in
        ToolThen.parameterCompletion(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.describeChainRefresh()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as? [Any] ?? []
                let array: Array = result as? [Any] ?? []
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingBlacklistModel] = []
                var dataArr: [ThatBlacklistModel] = []

                //: if let datas = Array<TalkingBlacklistModel>.deserialize(from: array as? Array) {
                if let datas = Array<ThatBlacklistModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingBlacklistModel])!)
                    dataArr.append(contentsOf: (datas as? [ThatBlacklistModel])!)
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
    func product() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        manageDomain()
    }

    //: func footerRefresh() {
    func agentWhite() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        manageDomain()
    }

    //: func removeBlack(index: Int) {
    func byFire(index: Int) {
        //: guard index < self.DataSource.count else { return }
        guard index < self.DataSource.count else { return }
        //: let model: TalkingBlacklistModel = self.DataSource[index]
        let model: ThatBlacklistModel = self.DataSource[index]
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: model.uid, isBlack: false) { succeed, result, errorModel in
        FeatureThen.net(uid: model.uid, isBlack: false) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: if index >= 0 && index < self.DataSource.count {
                if index >= 0, index < self.DataSource.count {
                    //: self.DataSource.remove(at: index)
                    self.DataSource.remove(at: index)
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                }
                //: } else {
            } else {
                //: ProgressHUD.toast(errorModel?.errorMsg)
                WeatherMapThen.usedAppreciate(errorModel?.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingBlacklistVC: UITableViewDelegate, UITableViewDataSource {
extension GatherReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
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
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.row < self.DataSource.count else {  return UITableViewCell() }
        guard indexPath.row < self.DataSource.count else { return UITableViewCell() }
        //: let identifier = TalkingBlacklistCell.className()
        let identifier = PanelReactiveCompatible.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingBlacklistCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? PanelReactiveCompatible
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingBlacklistCell(style: .default, reuseIdentifier: identifier)
            cell = PanelReactiveCompatible(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingBlacklistModel = self.DataSource[indexPath.row]
        let model: ThatBlacklistModel = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath.row)
        cell?.cutSuccessfully(model: model, index: indexPath.row)

        //: cell?.deleteBlock = { [weak self] row in
        cell?.deleteBlock = { [weak self] row in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.removeBlack(index: row)
            self.byFire(index: row)
        }

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - UI

//: extension TalkingBlacklistVC {
extension GatherReactiveCompatible {
    //: private func designView() {
    private func pressFor() {
        //: var style = EmptyStyle()
        var style = EarnEmptyStyle()
        //: style.TipsTitle = "You've got Blacklist yet.".localized
        style.TipsTitle = (String(layoutLabelSystem) + String(styleHelpPlatform.prefix(6)) + String(layoutMoreSession.prefix(4)) + "klist " + String(appMergePreference.prefix(4))).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingBlacklistCell.self, forCellReuseIdentifier: TalkingBlacklistCell.className())
        MainTable.register(PanelReactiveCompatible.self, forCellReuseIdentifier: PanelReactiveCompatible.className())
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
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
