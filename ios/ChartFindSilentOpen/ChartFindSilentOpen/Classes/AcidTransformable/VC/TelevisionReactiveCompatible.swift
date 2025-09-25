
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let moduleBrowAlert:String = "observer volume visual its aircraftBeaut"
fileprivate let colorBraceId:[Character] = ["t","i","n","g","s"]

/*: "icon_me_videoSet_beauty" :*/
fileprivate let colorNavalLearnHelper:String = "icon_auction fore spend"
fileprivate let layoutSubjectPath:[Character] = ["e","t","_","b","e","a","u","t","y"]

/*: "Video Settings" :*/
fileprivate let commonPurchaseTitle:String = "join beef progress value blueVideo S"
fileprivate let viewRedThanPage:[Character] = ["e","t","t","i","n","g","s"]

/*: "Enter " :*/
fileprivate let moduleTemporaryWaveUrl:String = "Enter validity and"

/*: "Settings" :*/
fileprivate let spacingHangPage:String = "Settless walking"

/*: " and open " :*/
fileprivate let screenAllowPlatform:String = "define comfort lowly and"
fileprivate let displayCellConfig:String = " open house corner box"

/*: "Camera" :*/
fileprivate let k_regionRepresentationError:[Character] = ["C","a","m","e","r","a"]

/*: " permission to use this function normally" :*/
fileprivate let appPermissionPreference:[UInt8] = [0xcf,0x1f,0x14,0x21,0x1c,0x18,0x22,0x22,0x18,0x1e,0x1d,0xcf,0x23,0x1e,0xcf,0x24,0x22,0x14,0xcf,0x23,0x17,0x18,0x22,0xcf,0x15,0x24,0x1d,0x12,0x23,0x18,0x1e,0x1d,0xcf,0x1d,0x1e,0x21,0x1c,0x10,0x1b,0x1b,0x28]

fileprivate func cryAdjust(breath num: UInt8) -> UInt8 {
    let value = Int(num) - 175
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let moduleSharedUntilHelper:String = "cloud shadeCancel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TelevisionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class TelevisionReactiveCompatible: GroupThen {
    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [((String(moduleBrowAlert.suffix(5)) + "ify Set" + String(colorBraceId)), (String(colorNavalLearnHelper.prefix(5)) + "me_videoS" + String(layoutSubjectPath))),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.layerColor()
        //: self.title = "Video Settings".localized
        self.title = (String(commonPurchaseTitle.suffix(7)) + String(viewRedThanPage)).localized
        //: self.setupSubviews()
        self.spendZone()
        //: self.setupSubViewsConstraint()
        self.allTranslate()
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.layerColor()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: TalkingSettingReceiveVideoCell.className())
        table.register(SinceVideoCell.self, forCellReuseIdentifier: SinceVideoCell.className())
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension TelevisionReactiveCompatible {
    //: func judgeCameraAuthorization() {
    func readingDot() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        MagnitudeReactiveCompatible.pry(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isFamous == false else {
                guard TopThen.shared.isFamous == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.colouration(showMsg: spacingQualityHundredSystem)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = CommandTotalerventionThen()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                self.showTillLaunch()
            }
        }
    }
    
    func showTillLaunch() {
        ThereAlertShow.tillLaunch(title: nil, message: (String(moduleTemporaryWaveUrl.prefix(6))) + "\"" + (String(spacingHangPage.prefix(4)) + "ings") + "\"" + (String(screenAllowPlatform.suffix(4)) + String(displayCellConfig.prefix(6))) + "\"" + (String(k_regionRepresentationError)) + "\"" + String(bytes: appPermissionPreference.map{cryAdjust(breath: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(moduleSharedUntilHelper.suffix(6))).localized, rightBtnTitle: (String(spacingHangPage.prefix(4)) + "ings").localized) {
            //: TalkingAlertShow.hideAlert()
            ThereAlertShow.outsideGold()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            ThereAlertShow.outsideGold()
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if  UIApplication.shared.canOpenURL(url!) {
            if UIApplication.shared.canOpenURL(url!) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension TelevisionReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && kVoiceMicPathContent {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingReceiveVideoCell.className(), for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: SinceVideoCell = tableView.dequeueReusableCell(withIdentifier: SinceVideoCell.className(), for: indexPath) as! SinceVideoCell
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.refreshCell(type: .video)
                cell.small(type: .video)
                //: } else if indexPath.row == 1 {
            } else if indexPath.row == 1 {
                //: cell.refreshCell(type: .voice)
                cell.small(type: .voice)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && kVoiceMicPathContent else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = PingThen(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.clap(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.complete(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && kVoiceMicPathContent {
                //: self.judgeCameraAuthorization()
                self.readingDot()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension TelevisionReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func spendZone() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func allTranslate() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
