
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_mpTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "There's no posts yet." :*/
fileprivate let constNeverValue:[Character] = ["T","h","e","r","e"]
fileprivate let data_honeyMsg:String = "\'s no"
fileprivate let user_packageTitle:[Character] = [" ","p","o","s","t","s"," ","y","e","t","."]

/*: "uid" :*/
fileprivate let mainMeetUrl:String = "uienhance"

/*: "page" :*/
fileprivate let noti_heavyDefineMessage:String = "ditge"

/*: "list" :*/
fileprivate let noti_verseBranchStr:String = "lismale"

/*: "nickname" :*/
fileprivate let const_governName:[Character] = ["n","i","c"]
fileprivate let kInmateOwnMsg:String = "iconame"

/*: "age" :*/
fileprivate let data_fadeMessage:String = "agpress"

/*: "sex" :*/
fileprivate let notiSearchedFormat:String = "selife"

/*: "isTPAuth" :*/
fileprivate let showTooStageId:[Character] = ["i","s","T","P","A"]
fileprivate let main_dignitySceneName:String = "drawingth"

/*: "headPic" :*/
fileprivate let appWindowExtraResignTitle:[Character] = ["h","e","a","d","P","i","c"]

/*: "pinCount" :*/
fileprivate let const_operationId:String = "calculation banpinCou"
fileprivate let appDateKey:String = "nfade"

/*: "model" :*/
fileprivate let show_sceneMessage:String = "obtaindel"

/*: "Unpin from profile" :*/
fileprivate let userCellTitle:String = "end artUnpi"
fileprivate let appDiskMessage:[Character] = ["r"]
fileprivate let constTemporaryContent:String = "oficompute"

/*: "Delete Post" :*/
fileprivate let kHorseFutureMsg:String = "pose near component greatestDelete"

/*: "Pin to profile" :*/
fileprivate let appPromptData:String = "robot previous public goingPin "
fileprivate let noti_pointChanceTitle:String = "rletteril"
fileprivate let k_backgroundPath:String = "E"

/*: "momentId" :*/
fileprivate let appRunValue:String = "momentIdeff choice fast bold idea"

/*: "status" :*/
fileprivate let mainReduceName:String = "S"
fileprivate let data_slimKey:String = "tpickus"

/*: "Your post has been pinned" :*/
fileprivate let show_officialValue:String = "connection least duringYour "
fileprivate let const_glassName:String = " has bcomplaint heavy her"
fileprivate let constGeneralFormat:String = "pinnetransaction"

/*: "Your post has been Unpinned" :*/
fileprivate let data_writingMessage:String = "makeup opposite popularYour po"
fileprivate let appCreativeName:[Character] = ["s","t"," ","h","a","s"," ","b"]
fileprivate let show_windowKey:String = "press beauty paneleen Un"

/*: "Posts" :*/
fileprivate let userChallengeId:[Character] = ["P","o","s","t","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WalkOverViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class WalkOverViewController: BodyLatViewController {
    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [ContentTheoryDialogMeasurable] = []

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
        fatalError(String(bytes: show_mpTitle.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        visibleSubviews()
        //: setupSubViewsConstraint()
        phoneViewsSubConstraint()
        //: bindInteraction()
        twoReplacement()
        //: reqData()
        star()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath), style: UITableView.Style.plain)
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
        var style = EnhanceEmptyStyle()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(constNeverValue) + data_honeyMsg + String(user_packageTitle))
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension WalkOverViewController {
    //: func reqData() {
    func star() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(mainMeetUrl.replacingOccurrences(of: "enhance", with: "d"))] = uid
        //: dict["page"] = pageIndex
        dict[(noti_heavyDefineMessage.replacingOccurrences(of: "dit", with: "pa"))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        DrawingRequestTool.detailCompletion(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.culminateHaveRestore()
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
                guard let array = dict[(noti_verseBranchStr.replacingOccurrences(of: "male", with: "t"))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [ContentTheoryDialogMeasurable] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<ContentTheoryDialogMeasurable>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(String(const_governName) + kInmateOwnMsg.replacingOccurrences(of: "icon", with: "kn"))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(data_fadeMessage.replacingOccurrences(of: "press", with: "e"))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(notiSearchedFormat.replacingOccurrences(of: "life", with: "x"))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(mainMeetUrl.replacingOccurrences(of: "enhance", with: "d"))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(showTooStageId) + main_dignitySceneName.replacingOccurrences(of: "drawing", with: "u"))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(appWindowExtraResignTitle))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(const_operationId.suffix(6)) + appDateKey.replacingOccurrences(of: "fade", with: "t"))] as! Int
                        //: model.caculateItemHeight()
                        model.onPost()
                        //: if model.uid == SteppingMotorThen.share.loginUserMode.userID {
                        if model.uid == SteppingMotorThen.share.loginUserMode.userID {
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
                self.revenueMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension WalkOverViewController {
    //: func headerRefresh() {
    func destroy() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        star()
    }

    //: func footerRefresh() {
    func actualityParty() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        star()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func smoothInnumerableness(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: ContentTheoryDialogMeasurable = userinfo[(show_sceneMessage.replacingOccurrences(of: "obtain", with: "mo"))] as! ContentTheoryDialogMeasurable
        //: if model.uid == SteppingMotorThen.share.loginUserMode.userID {
        if model.uid == SteppingMotorThen.share.loginUserMode.userID {
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
    func sort(model: ContentTheoryDialogMeasurable, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = AttributePopView(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.organiseList(cellTitleList: [(String(userCellTitle.suffix(4)) + "n from p" + String(appDiskMessage) + constTemporaryContent.replacingOccurrences(of: "compute", with: "le")).localized, (String(kHorseFutureMsg.suffix(6)) + " Post").localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.organiseList(cellTitleList: [(String(appPromptData.suffix(4)) + "to p" + noti_pointChanceTitle.replacingOccurrences(of: "letter", with: "of") + k_backgroundPath.lowercased()).localized, (String(kHorseFutureMsg.suffix(6)) + " Post").localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.organiseList(cellTitleList: [(String(userCellTitle.suffix(4)) + "n from p" + String(appDiskMessage) + constTemporaryContent.replacingOccurrences(of: "compute", with: "le")).localized, (String(kHorseFutureMsg.suffix(6)) + " Post").localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.organiseList(cellTitleList: [(String(kHorseFutureMsg.suffix(6)) + " Post").localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(userCellTitle.suffix(4)) + "n from p" + String(appDiskMessage) + constTemporaryContent.replacingOccurrences(of: "compute", with: "le")).localized {
                //: self.topMoment(isTop: 0, model: model)
                self.process(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(appPromptData.suffix(4)) + "to p" + noti_pointChanceTitle.replacingOccurrences(of: "letter", with: "of") + k_backgroundPath.lowercased()).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.process(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(kHorseFutureMsg.suffix(6)) + " Post").localized {
                //: ProgressHUD.show()
                DirectProgressHUD.discountShow()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                DrawingRequestTool.res(params: dict) { succeed, _, errorModel in
                    //: ProgressHUD.dismiss()
                    DirectProgressHUD.thatDismiss()
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
                        self.revenueMsg(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    func getSucceed(_ data: Int) -> String {
        let str = data == 1 ? (String(show_officialValue.suffix(5)) + "post" + String(const_glassName.prefix(6)) + "een " + constGeneralFormat.replacingOccurrences(of: "transaction", with: "d")).localized : (String(data_writingMessage.suffix(7)) + String(appCreativeName) + String(show_windowKey.suffix(6)) + "pinned").localized
        return str
    }
    
    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func process(isTop: Int, model: ContentTheoryDialogMeasurable) {
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(String(appRunValue.prefix(8)))] = model.mid
        //: dict["status"] = isTop
        dict[(mainReduceName.lowercased() + data_slimKey.replacingOccurrences(of: "pick", with: "at"))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        DrawingRequestTool.city(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = self.getSucceed(isTop)
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.pointRate(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.revenueMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension WalkOverViewController: UITableViewDelegate, UITableViewDataSource {
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
        let cell = DialogueViewCell(style: .default, reuseIdentifier: DialogueViewCell.className(), isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: ContentTheoryDialogMeasurable = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.configShadeSimulationBlack(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.sort(model: model, index: indexPath.row)
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
        let vc = TakeThen(model: model)
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
extension WalkOverViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func visibleSubviews() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.originalAlways()
        //: self.title = "Posts".localized
        self.title = (String(userChallengeId)).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: TalkingMomentItemCell.className())
        mainTableView.register(DialogueViewCell.self, forCellReuseIdentifier: DialogueViewCell.className())
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func phoneViewsSubConstraint() {
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
    private func twoReplacement() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.toRoundComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.destroy()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.scoreMini { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.actualityParty()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(smoothInnumerableness(notification:)), name: k_movieStr, object: nil)
    }
}
