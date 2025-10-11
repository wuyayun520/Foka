
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kPowPage:[UInt8] = [0x7c,0x7b,0x7c,0x61,0x3d,0x76,0x7a,0x71,0x70,0x67,0x2f,0x3c,0x35,0x7d,0x74,0x66,0x35,0x7b,0x7a,0x61,0x35,0x77,0x70,0x70,0x7b,0x35,0x7c,0x78,0x65,0x79,0x70,0x78,0x70,0x7b,0x61,0x70,0x71]

private func whoSkull(appearance num: UInt8) -> UInt8 {
    return num ^ 21
}

/*: "There's no posts yet." :*/
fileprivate let sessionUntilDevice:String = "Therefind explain in though horrible"
fileprivate let screenWrapAlert:String = " postask again"

/*: "uid" :*/
fileprivate let themeSeeMessage:String = "uialter"

/*: "page" :*/
fileprivate let themeVoteRatePapEvent:String = "papasse"

/*: "list" :*/
fileprivate let k_openingText:String = "lidigital"

/*: "nickname" :*/
fileprivate let k_othersAreaInfoId:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "age" :*/
fileprivate let moduleCivicPath:String = "videoe"

/*: "sex" :*/
fileprivate let commonBondConfig:String = "sbeam"

/*: "isTPAuth" :*/
fileprivate let layoutGiantName:String = "region broad angle nearby clockisTPAuth"

/*: "headPic" :*/
fileprivate let spacingUnderstandingError:[Character] = ["h","e","a","d","P","i","c"]

/*: "pinCount" :*/
fileprivate let k_trickHelper:String = "original train herepinC"

/*: "model" :*/
fileprivate let appWeeTitle:String = "mbindel"

/*: "Unpin from profile" :*/
fileprivate let screenBroadSession:String = "Unsuite label preserve"
fileprivate let spacingEqualSettings:String = "out spread far speaker relatedpin fr"
fileprivate let serviceSkipMayText:String = "makerfile"

/*: "Delete Post" :*/
fileprivate let screenAllowAlert:[Character] = ["D","e","l","e","t","e"," ","P","o","s"]
fileprivate let colorLinkMessage:[Character] = ["t"]

/*: "Pin to profile" :*/
fileprivate let styleHiUtility:String = "Pin to style feedback"
fileprivate let moduleComfortPreference:String = "profilcute"

/*: "momentId" :*/
fileprivate let appAssistText:String = "shot skirt basicmomentId"

/*: "status" :*/
fileprivate let moduleSearchSession:String = "ssameasameus"

/*: "Your post has been pinned" :*/
fileprivate let sessionRegulationData:[Character] = ["Y","o","u","r"," ","p","o","s","t"," ","h","a","s"," ","b","e","e","n"," ","p","i","n","n","e"]
fileprivate let commonIdentitySystem:String = "group"

/*: "Your post has been Unpinned" :*/
fileprivate let spacingPackageTitle:[Character] = ["Y","o","u","r"," ","p","o","s","t"," ","h","a","s"," ","b","e"]
fileprivate let k_ignoreValue:String = "en Unaward sum"

/*: "Posts" :*/
fileprivate let widgetWorkerFormat:[Character] = ["P","o","s","t","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkplaceMomentVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class WorkplaceMomentVc: GroupThen {
    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [NothingMeasurable] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kPowPage.map{whoSkull(appearance: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        layer()
        //: setupSubViewsConstraint()
        supposed()
        //: bindInteraction()
        noneFit()
        //: reqData()
        block()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
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
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = EarnEmptyStyle()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(sessionUntilDevice.prefix(5)) + "\'s no" + String(screenWrapAlert.prefix(5)) + "s yet.")
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension WorkplaceMomentVc {
    //: func reqData() {
    func block() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(themeSeeMessage.replacingOccurrences(of: "alter", with: "d"))] = uid
        //: dict["page"] = pageIndex
        dict[(themeVoteRatePapEvent.replacingOccurrences(of: "pass", with: "g"))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        SpecifyThen.straight(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.describeChainRefresh()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(k_openingText.replacingOccurrences(of: "digital", with: "st"))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [NothingMeasurable] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<NothingMeasurable>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(String(k_othersAreaInfoId))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(moduleCivicPath.replacingOccurrences(of: "video", with: "ag"))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(commonBondConfig.replacingOccurrences(of: "beam", with: "ex"))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(themeSeeMessage.replacingOccurrences(of: "alter", with: "d"))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(layoutGiantName.suffix(8)))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(spacingUnderstandingError))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(k_trickHelper.suffix(4)) + "ount")] as! Int
                        //: model.caculateItemHeight()
                        model.memory()
                        //: if model.uid == PositionThen.share.loginUserMode.userID {
                        if model.uid == PositionThen.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.colouration(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension WorkplaceMomentVc {
    //: func headerRefresh() {
    func cleanEnable() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        block()
    }

    //: func footerRefresh() {
    func earlier() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        block()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func priorityNotification(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: NothingMeasurable = userinfo[(appWeeTitle.replacingOccurrences(of: "bind", with: "od"))] as! NothingMeasurable
        //: if model.uid == PositionThen.share.loginUserMode.userID {
        if model.uid == PositionThen.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func superiorMouth(model: NothingMeasurable, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = CrashViewDelegate(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.shareList(cellTitleList: [(String(screenBroadSession.prefix(2)) + String(spacingEqualSettings.suffix(6)) + "om pr" + serviceSkipMayText.replacingOccurrences(of: "maker", with: "o")).localized, (String(screenAllowAlert) + String(colorLinkMessage)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.shareList(cellTitleList: [(String(styleHiUtility.prefix(7)) + moduleComfortPreference.replacingOccurrences(of: "cute", with: "e")).localized, (String(screenAllowAlert) + String(colorLinkMessage)).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.shareList(cellTitleList: [(String(screenBroadSession.prefix(2)) + String(spacingEqualSettings.suffix(6)) + "om pr" + serviceSkipMayText.replacingOccurrences(of: "maker", with: "o")).localized, (String(screenAllowAlert) + String(colorLinkMessage)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.shareList(cellTitleList: [(String(screenAllowAlert) + String(colorLinkMessage)).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(screenBroadSession.prefix(2)) + String(spacingEqualSettings.suffix(6)) + "om pr" + serviceSkipMayText.replacingOccurrences(of: "maker", with: "o")).localized {
                //: self.topMoment(isTop: 0, model: model)
                self.amplitudeModulationCenter(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(styleHiUtility.prefix(7)) + moduleComfortPreference.replacingOccurrences(of: "cute", with: "e")).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.amplitudeModulationCenter(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(screenAllowAlert) + String(colorLinkMessage)).localized {
                //: ProgressHUD.show()
                WeatherMapThen.depressCalculate()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                SpecifyThen.delaySmart(params: dict) { succeed, _, errorModel in
                    //: ProgressHUD.dismiss()
                    WeatherMapThen.evolution()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.colouration(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func amplitudeModulationCenter(isTop: Int, model: NothingMeasurable) {
        //: ProgressHUD.show()
        WeatherMapThen.depressCalculate()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(String(appAssistText.suffix(8)))] = model.mid
        //: dict["status"] = isTop
        dict[(moduleSearchSession.replacingOccurrences(of: "same", with: "t"))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        SpecifyThen.params(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            WeatherMapThen.evolution()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = isTop == 1 ? (String(sessionRegulationData) + commonIdentitySystem.replacingOccurrences(of: "group", with: "d")).localized : (String(spacingPackageTitle) + String(k_ignoreValue.prefix(5)) + "pinned").localized
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.quantityerproposal(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.colouration(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension WorkplaceMomentVc: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = TalkingMomentItemCell(style: .default, reuseIdentifier: TalkingMomentItemCell.className(), isMyHost: true)
        let cell = SparkViewCell(style: .default, reuseIdentifier: SparkViewCell.className(), isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: NothingMeasurable = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.silverStarModel(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.superiorMouth(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = DisableReactiveCompatible(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension WorkplaceMomentVc {
    // 添加视图
    //: private func setupSubviews() {
    private func layer() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.layerColor()
        //: self.title = "Posts".localized
        self.title = (String(widgetWorkerFormat)).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: TalkingMomentItemCell.className())
        mainTableView.register(SparkViewCell.self, forCellReuseIdentifier: SparkViewCell.className())
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func supposed() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func noneFit() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.asComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.cleanEnable()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.advancedComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.earlier()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(priorityNotification(notification:)), name: coreToTurnData, object: nil)
    }
}
