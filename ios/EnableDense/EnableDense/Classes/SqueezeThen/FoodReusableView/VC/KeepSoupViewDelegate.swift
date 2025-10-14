
//: Declare String Begin

/*: "mfBean" :*/
fileprivate let dataThemeUrl:[UInt8] = [0x65,0x5e,0x3a,0x5d,0x59,0x66]

fileprivate func weFinalCoal(him num: UInt8) -> UInt8 {
    let value = Int(num) + 8
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "bannerList" :*/
fileprivate let appDoingingMsg:String = "baremote"

/*: "icon_me_chatsettings" :*/
fileprivate let notiEyeRibbonPath:String = "icon_map fail portion flag"
fileprivate let const_liveName:String = "seautomaticings"

/*: "icon_me_automatic" :*/
fileprivate let noti_readingUrl:String = "icthumb"
fileprivate let notiHerData:String = "confirmomatic"

/*: "icon_me_settings" :*/
fileprivate let app_welcomeStr:String = "extra voice execute light oneicon_"
fileprivate let appSuccessMessage:String = "eye"
fileprivate let user_visibleMessage:String = "TINGS"

/*: "icon_me_tc" :*/
fileprivate let userBoxTitle:String = "rescue brush break hugeicon_m"
fileprivate let user_clothingValue:[Character] = ["e","_","t","c"]

/*: "icon_me_videoSet" :*/
fileprivate let show_likeTitle:[Character] = ["i","c"]
fileprivate let app_quoteData:[Character] = ["o","n","_","m","e","_","v","i","d","e","o","S","e","t"]

/*: "icon_me_bs" :*/
fileprivate let show_normallyText:[Character] = ["i","c","o","n","_","m","e","_"]
fileprivate let app_arrivalText:String = "solar"

/*: "Enter " :*/
fileprivate let mainDestroyKey:[Character] = ["E","n","t","e","r"," "]

/*: "Settings" :*/
fileprivate let kOldId:[Character] = ["S","e","t","t","i","n","g","s"]

/*: " and open " :*/
fileprivate let const_cigaretteData:[Character] = [" ","a","n","d"," "]
fileprivate let main_imaginationPath:String = "open fork disable bottom self you"

/*: "Camera" :*/
fileprivate let constMutualValue:String = "factor input coverage extensionCamera"

/*: " permission to use this function normally" :*/
fileprivate let kCorruptJumpMessage:[UInt8] = [0xf9,0x49,0x3e,0x4b,0x46,0x42,0x4c,0x4c,0x42,0x48,0x47,0xf9,0x4d,0x48,0xf9,0x4e,0x4c,0x3e,0xf9,0x4d,0x41,0x42,0x4c,0xf9,0x3f,0x4e,0x47,0x3c,0x4d,0x42,0x48,0x47,0xf9,0x47,0x48,0x4b,0x46,0x3a,0x45,0x45,0x52]

fileprivate func whatPrice(bot num: UInt8) -> UInt8 {
    let value = Int(num) - 217
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let app_thinName:String = "calculation"
fileprivate let app_towardPath:[Character] = ["a","n","c","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeepSoupViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class KeepSoupViewDelegate: BodyLatViewController {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(GenerationCompatibleValue, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.originalAlways()
        //: reloadLocalData()
        ridReload()
        //: func__reqBanner()
        endFunc()
        //: setupSubviews()
        aftermath()
        //: setupSubViewsConstraint()
        behindConstraint()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(trackArcEdit),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: k_foundData,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(scaleResume),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: noti_displayKey,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        scaleResume()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(JoinTopCell.self, forCellReuseIdentifier: JoinTopCell.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(StrokeBannerCell.self, forCellReuseIdentifier: StrokeBannerCell.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(SpendDrawingViewCell.self, forCellReuseIdentifier: SpendDrawingViewCell.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(FairView.self, forCellReuseIdentifier: FairView.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(SpendViewCell.self, forCellReuseIdentifier: SpendViewCell.className())
        //: table.addHeaderRefresh { [weak self] in
        table.toRoundComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.sound()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [MpTransformable] = //: return Array<MpTransformable>()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingMeViewController {
extension KeepSoupViewDelegate {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func sound() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        scaleResume()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func scaleResume() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        PercentageManagerRequest.answerCompletion { _, _, _ in
            //: self.reloadLocalData()
            self.ridReload()
            //: self.tableView.endRefresh()
            self.tableView.culminateHaveRestore()
            //: self.tableView.reloadData()
            self.tableView.reloadData()

            //: if TalkingLiveManager.shared().isLive {
            if MaterialLiveManager.threadContext().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: userStyleOkTopPath, object: nil, userInfo: [String(bytes: dataThemeUrl.map{weFinalCoal(him: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// banner
    //: func func__reqBanner() {
    func endFunc() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        SinceRequestManager().upToTheMinuteHighlight(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(appDoingingMsg.replacingOccurrences(of: "remote", with: "nn") + "erList")] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = MpTransformable.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func ridReload() {
        //: if SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue && SteppingMotorThen.share.appStatus != AppSkinStatus.special.rawValue {
        if SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue, SteppingMotorThen.share.appStatus != EchoTermConvertible.special.rawValue { // 女性 && 非审核模式
            //: tupleData = [(.My_Chat_Settings, "icon_me_chatsettings"),
            tupleData = [(.My_Chat_Settings, (String(notiEyeRibbonPath.prefix(5)) + "me_chat" + const_liveName.replacingOccurrences(of: "automatic", with: "tt"))),
                         //: (.My_Automatic, "icon_me_automatic"),
                         (.My_Automatic, (noti_readingUrl.replacingOccurrences(of: "thumb", with: "on") + "_me_a" + notiHerData.replacingOccurrences(of: "confirm", with: "ut"))),
                         //: (.My_Settings, "icon_me_settings")]
                         (.My_Settings, (String(app_welcomeStr.suffix(5)) + "me_se" + appSuccessMessage.replacingOccurrences(of: "eye", with: "t") + user_visibleMessage.lowercased()))]

            //: } else {
        } else {
            //: tupleData = [(.My_Settings, "icon_me_settings")]
            tupleData = [(.My_Settings, (String(app_welcomeStr.suffix(5)) + "me_se" + appSuccessMessage.replacingOccurrences(of: "eye", with: "t") + user_visibleMessage.lowercased()))]
        }
        //: if SteppingMotorThen.share.appUserConfigMode.showTaskCenter {
        if SteppingMotorThen.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (String(userBoxTitle.suffix(6)) + String(user_clothingValue))), at: 0)
        }
        //: if SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue {
        if SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue {
            //: tupleData.insert((.My_VideoSetting, "icon_me_videoSet"), at: tupleData.count-1)
            tupleData.insert((.My_VideoSetting, (String(show_likeTitle) + String(app_quoteData))), at: tupleData.count - 1)
            //: } else {
        } else {
            //: if SenseTime_Use && tupleData.count > 0 {
            if const_environmentMsg, tupleData.count > 0 {
                //: tupleData.insert((.My_Beautify, "icon_me_bs"), at: tupleData.count-1)
                tupleData.insert((.My_Beautify, (String(show_normallyText) + app_arrivalText.replacingOccurrences(of: "solar", with: "bs"))), at: tupleData.count - 1)
            }
        }
    }
}

//: extension TalkingMeViewController {
extension KeepSoupViewDelegate {
    //: @objc func pushEdit() {
    @objc func trackArcEdit() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = EncompassViewController()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }

    //: func judgeCameraAuthorization() {
    func perAdmin() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        LabelMpThen.commitBlock(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isPage == false else {
                guard HemSocketManager.shared.isPage == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.revenueMsg(showMsg: showFileUrl)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = LightColoredViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                EnhanceAlertShow.valueNog(title: nil, message: (String(mainDestroyKey)) + "\"" + (String(kOldId)) + "\"" + (String(const_cigaretteData) + String(main_imaginationPath.prefix(5))) + "\"" + (String(constMutualValue.suffix(6))) + "\"" + String(bytes: kCorruptJumpMessage.map{whatPrice(bot: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (app_thinName.replacingOccurrences(of: "calculation", with: "C") + String(app_towardPath)).localized, rightBtnTitle: (String(kOldId)).localized) {
                    //: TalkingAlertShow.hideAlert()
                    EnhanceAlertShow.stripAlert()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    EnhanceAlertShow.stripAlert()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: if #available(iOS 10, *) {
                        if #available(iOS 10, *) {
                            //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                            UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                            //: } else {
                        } else {
                            //: UIApplication.shared.openURL(url!)
                            UIApplication.shared.openURL(url!)
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension KeepSoupViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: SpendViewCell.className(), for: indexPath) as! SpendViewCell
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.curfewLast(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.keepBtn()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: JoinTopCell.className(), for: indexPath) as! JoinTopCell
            //: cell.setViewData()
            cell.yearShared()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: StrokeBannerCell.className(), for: indexPath) as! StrokeBannerCell
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.dataSub(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: SpendDrawingViewCell.className(), for: indexPath) as! SpendDrawingViewCell
            //: cell.setViewData()
            cell.ofToo()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: FairView.className(), for: indexPath) as! FairView
            //: cell.setViewData()
            cell.positDisable()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Chat_Settings:
        case .My_Chat_Settings:
            //: let vc = TalkingFemalePriceSetVC()
            let vc = HimViewController()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Automatic:
        case .My_Automatic:
            //: let vc = TalkingAutoGreetSettingVC()
            let vc = CigaretteDataSource()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = ShadeDataSource()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: LatPushManager.share.func__pushToWebVC(webViewType: .TaskCenter)
            LatPushManager.share.medianType(webViewType: .TaskCenter)

        //: case .My_Beautify:
        case .My_Beautify:
            //: judgeCameraAuthorization()
            perAdmin()

        //: case .My_VideoSetting:
        case .My_VideoSetting:
            //: let vc = TalkingVideoSettingsVC.init()
            let vc = AboardDataSource()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension KeepSoupViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func aftermath() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func behindConstraint() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
