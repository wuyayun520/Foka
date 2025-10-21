
//: Declare String Begin

/*: "Search" :*/
fileprivate let userPositionId:String = "right look drown parentSearch"

/*: "#F5F5F5" :*/
fileprivate let app_thirdValue:[Character] = ["#","F","5","F","5","F","5"]

/*: "Search by UID" :*/
fileprivate let noti_rewardMessage:String = "warning organize refrigerator enthusiasm literalSearc"
fileprivate let showHimMsg:String = " UIDdomain purchase preparation"

/*: "icon_search_sea" :*/
fileprivate let main_lightFiceKey:String = "imanon"
fileprivate let notiPurchaseMsg:String = "h_searemove beat administer"

/*: "Can’t find~" :*/
fileprivate let noti_halfWealthyPath:[Character] = ["C"]
fileprivate let main_seaTitle:String = "menu rounding transmission appearance failurean’t"

/*: "icon_kong_kong_default" :*/
fileprivate let user_pitchFormat:String = "cost dark zz mirror extendicon_k"
fileprivate let k_manageFormat:String = "info whyng_de"

/*: "Please enter the query UID" :*/
fileprivate let appBrowIgnoreUrl:String = "Pleasehidden move"
fileprivate let data_conferValue:String = "er thepermission take yourself to decide"
fileprivate let user_pubMessageMsg:[Character] = [" ","U","I","D"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeatReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingSearchIDViewController: TalkingBaseViewController {
class BeatReactiveCompatible: BodyLatViewController {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: setupSubviews()
        keyAttention()
        //: setupSubViewsConstraint()
        dotConstraint()
        //: bindInteraction()
        magnitudeerest()
    }

    // MARK: - Lazy Load

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = self.view.backgroundColor
        nav.backgroundColor = self.view.backgroundColor

        //: nav.addSubview(searchBtn)
        nav.addSubview(searchBtn)
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 72, height: 32))
            make.size.equalTo(CGSize(width: 72, height: 32))
        }

        //: nav.addSubview(searchTF)
        nav.addSubview(searchTF)
        //: searchTF.snp.makeConstraints { make in
        searchTF.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(32)
            make.height.equalTo(32)
        }

        //: return nav
        return nav
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.setTitle("Search".localized, for: .normal)
        btn.setTitle((String(userPositionId.suffix(6))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.promptReload(fontSize: 15)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 72, height: 32)), for: .normal)
        btn.setBackgroundImage(UIImage.originInstance(colors: UIColor.o(), size: CGSize(width: 72, height: 32)), for: .normal)
        //: btn.layer.cornerRadius = 16
        btn.layer.cornerRadius = 16
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(friskBind), for: .touchUpInside)
        //: btn.alpha = 0.5
        btn.alpha = 0.5

        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var searchTF: UITextField = {
    private lazy var searchTF: UITextField = {
        //: let tf = UITextField()
        let tf = UITextField()
        //: tf.leftView = self.unlessEditingView
        tf.leftView = self.unlessEditingView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: tf.backgroundColor = UIColor(hex: "#F5F5F5")
        tf.backgroundColor = UIColor(hex: (String(app_thirdValue)))
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.quitTo()
        //: tf.font = UIFont.pingfangRugularFont(fontSize: 16)
        tf.font = UIFont.promptReload(fontSize: 16)
        //: tf.layer.cornerRadius = 16
        tf.layer.cornerRadius = 16
        //: tf.layer.masksToBounds = true
        tf.layer.masksToBounds = true
        //: tf.returnKeyType = .search
        tf.returnKeyType = .search
        //: tf.keyboardType = .asciiCapableNumberPad
        tf.keyboardType = .asciiCapableNumberPad
        //: tf.clearButtonMode = .whileEditing
        tf.clearButtonMode = .whileEditing
        //: tf.delegate = self
        tf.delegate = self
        //: tf.placeholder = "Search by UID".localized
        tf.placeholder = (String(noti_rewardMessage.suffix(5)) + "h by" + String(showHimMsg.prefix(4))).localized

        //: return tf
        return tf
        //: }()
    }()

    //: private lazy var unlessEditingView: UIView = {
    private lazy var unlessEditingView: UIView = {
        //: let image = UIImage.BundleImageNamed(name: "icon_search_sea")
        let image = UIImage.hr(name: (main_lightFiceKey.replacingOccurrences(of: "man", with: "c") + "_searc" + String(notiPurchaseMsg.prefix(5))))
        //: let leftView = UIView(frame: CGRect(x: 0, y: 0, width: image.size.width+18, height: image.size.height))
        let leftView = UIView(frame: CGRect(x: 0, y: 0, width: image.size.width + 18, height: image.size.height))
        //: let imageView = UIImageView(frame: CGRect(x: 12, y: 0, width: image.size.width, height: image.size.height))
        let imageView = UIImageView(frame: CGRect(x: 12, y: 0, width: image.size.width, height: image.size.height))
        //: imageView.contentMode = .center
        imageView.contentMode = .center
        //: imageView.image = image
        imageView.image = image
        //: leftView.addSubview(imageView)
        leftView.addSubview(imageView)

        //: return leftView
        return leftView
        //: }()
    }()

    //: private lazy var whileEditingView: UIView = {
    private lazy var whileEditingView: UIView = {
        //: let leftView = UIView(frame: CGRect(x: 0, y: 0, width: 18, height: 18))
        let leftView = UIView(frame: CGRect(x: 0, y: 0, width: 18, height: 18))
        //: return leftView
        return leftView
        //: }()
    }()

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tabV = UITableView(frame: CGRect.zero, style: .plain)
        let tabV = UITableView(frame: CGRect.zero, style: .plain)
        //: tabV.backgroundColor = self.view.backgroundColor
        tabV.backgroundColor = self.view.backgroundColor
        //: tabV.delegate = self
        tabV.delegate = self
        //: tabV.dataSource = self
        tabV.dataSource = self
        //: tabV.separatorStyle = .none
        tabV.separatorStyle = .none
        //: tabV.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        tabV.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        //: tabV.tableFooterView = UIView()
        tabV.tableFooterView = UIView()
        //: tabV.sectionFooterHeight = 0
        tabV.sectionFooterHeight = 0
        //: tabV.keyboardDismissMode = .onDrag
        tabV.keyboardDismissMode = .onDrag
        //: tabV.register(TalkingSearchItemCell.self, forCellReuseIdentifier: TalkingSearchItemCell.className())
        tabV.register(MyPocketReactiveCompatible.self, forCellReuseIdentifier: MyPocketReactiveCompatible.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: tabV.contentInsetAdjustmentBehavior = .never
            tabV.contentInsetAdjustmentBehavior = .never
        }

        //: return tabV
        return tabV
        //: }()
    }()

    //: private lazy var emptyV: EmptyView = {
    private lazy var emptyV: EmptyView = {
        //: var style = EmptyStyle()
        var style = EnhanceEmptyStyle()
        //: style.TipsTitle = "Can’t find~".localized
        style.TipsTitle = (String(noti_halfWealthyPath) + String(main_seaTitle.suffix(4)) + " find~").localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(user_pitchFormat.suffix(6)) + "ong_ko" + String(k_manageFormat.suffix(5)) + "fault")
        //: style.addHeaderRefresh = false
        style.addHeaderRefresh = false
        //: let v = EmptyView(frame: CGRect(x: 0, y: 14+NavigationBarHeight, width: ScreenWidth, height: ScreenHeight-(14+NavigationBarHeight+StatusBarNavigationBarHeight)), style: style)
        let v = EmptyView(frame: CGRect(x: 0, y: 14 + userLastMessage, width: dataShowDetailPopMessage, height: dataViewPath - (14 + userLastMessage + show_turnStr)), style: style)
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: private lazy var reqManager: TalkingSearchManager = {
    private lazy var reqManager: AppearReactiveCompatible = //: return AppearReactiveCompatible()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingSearchIDViewController {
extension BeatReactiveCompatible {
    // 根据uid查询用户
    //: private func req_searchUid() {
    private func bulgeOut() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: guard searchTF.text?.count ?? 0 > 0 else {
        guard searchTF.text?.count ?? 0 > 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the query UID".localized)
            self.revenueMsg(showMsg: (String(appBrowIgnoreUrl.prefix(6)) + " ent" + String(data_conferValue.prefix(6)) + " query" + String(user_pubMessageMsg)).localized)
            //: return
            return
        }

        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: reqManager.req_singleUser(uid: searchTF.text ?? "") { [weak self] succeed, result, errorModel in
        reqManager.barrage(uid: searchTF.text ?? "") { [weak self] _, _, _ in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: self.tableView.isHidden = (self.reqManager.searchListDataArr.count == 0) ? true:false
            self.tableView.isHidden = (self.reqManager.searchListDataArr.count == 0) ? true : false
            //: self.emptyV.isHidden = !self.tableView.isHidden
            self.emptyV.isHidden = !self.tableView.isHidden
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - Event

//: extension TalkingSearchIDViewController {
extension BeatReactiveCompatible {
    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func friskBind() {
        //: req_searchUid()
        bulgeOut()
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingSearchIDViewController: UITableViewDataSource, UITableViewDelegate {
extension BeatReactiveCompatible: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return reqManager.searchListDataArr.count
        return reqManager.searchListDataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.row < reqManager.searchListDataArr.count else { return UITableViewCell() }
        guard indexPath.row < reqManager.searchListDataArr.count else { return UITableViewCell() }
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingSearchItemCell.className(), for: indexPath) as! TalkingSearchItemCell
        let cell = tableView.dequeueReusableCell(withIdentifier: MyPocketReactiveCompatible.className(), for: indexPath) as! MyPocketReactiveCompatible
        //: let model = reqManager.searchListDataArr[indexPath.row]
        let model = reqManager.searchListDataArr[indexPath.row]
        //: cell.refreshCell(model: model)
        cell.representative(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard indexPath.row < reqManager.searchListDataArr.count else { return }
        guard indexPath.row < reqManager.searchListDataArr.count else { return }
        //: let model = reqManager.searchListDataArr[indexPath.row]
        let model = reqManager.searchListDataArr[indexPath.row]
        //: LatPushManager.share.func__pushToUserDetailVC(uid: model.uid)
        LatPushManager.share.postKey(uid: model.uid)
    }
}

// MARK: - UITextFieldDelegate

//: extension TalkingSearchIDViewController: UITextFieldDelegate {
extension BeatReactiveCompatible: UITextFieldDelegate {
    //: func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        //: textField.leftView = whileEditingView
        textField.leftView = whileEditingView
        //: return true
        return true
    }

    //: func textFieldShouldEndEditing(_ textField: UITextField) -> Bool {
    func textFieldShouldEndEditing(_ textField: UITextField) -> Bool {
        //: if textField.text?.count == 0 { textField.leftView = unlessEditingView }
        if textField.text?.count == 0 { textField.leftView = unlessEditingView }
        //: return true
        return true
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingSearchIDViewController: JXPagingViewListViewDelegate {
extension BeatReactiveCompatible: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.tableView
        return self.tableView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - Layout

//: extension TalkingSearchIDViewController {
extension BeatReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func keyAttention() {
        //: self.view.addSubview(navView)
        self.view.addSubview(navView)
        //: self.view.addSubview(emptyV)
        self.view.addSubview(emptyV)
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func dotConstraint() {
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.top.equalTo(14)
            make.top.equalTo(14)
            //: make.leading.width.equalToSuperview()
            make.leading.width.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(userLastMessage)
        }

        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom)
            make.top.equalTo(navView.snp.bottom)
            //: make.leading.width.bottom.equalToSuperview()
            make.leading.width.bottom.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func magnitudeerest() {
        // 监听搜索框文本长度
        //: searchTF.rx.text.orEmpty.asObservable()
        searchTF.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.searchBtn.alpha = ($0.count == 0) ? 0.5:1
                self.searchBtn.alpha = ($0.count == 0) ? 0.5 : 1
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
