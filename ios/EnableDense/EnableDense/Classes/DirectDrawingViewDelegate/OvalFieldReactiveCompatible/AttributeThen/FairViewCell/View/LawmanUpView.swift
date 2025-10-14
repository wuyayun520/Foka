
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let notiErrorData:String = "maximum exception bodyIncrease："

/*: "Decrease：" :*/
fileprivate let appSwitchdRescueKey:String = "Decrease：maybe char good anima hang"

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_detailedId:[UInt8] = [0x52,0x57,0x52,0x5d,0x11,0x4c,0x58,0x4d,0x4e,0x5b,0x23,0x12,0x9,0x51,0x4a,0x5c,0x9,0x57,0x58,0x5d,0x9,0x4b,0x4e,0x4e,0x57,0x9,0x52,0x56,0x59,0x55,0x4e,0x56,0x4e,0x57,0x5d,0x4e,0x4d]

fileprivate func embraceData(array num: UInt8) -> UInt8 {
    let value = Int(num) - 233
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_talk_closed_tc" :*/
fileprivate let constPlanTitle:[Character] = ["b","g","_","t","a","l","k","_","c","l","o","s","e","d","_","t","c"]

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let userHomeId:String = "exclusive thumb clothing amplebg_tal"
fileprivate let noti_behindStr:[Character] = ["k","_","c","l","o","s","e","d","_","t","c","_","i","n","t","i","m","a","t","e"]

/*: "btn_intimate_close" :*/
fileprivate let appDignityMsg:String = "btn_indepth more enter stick"
fileprivate let dataArrowName:String = "confer container oval detaile_close"

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let mainSortBoxText:[UInt8] = [0x6c,0x8e,0x9b,0x8e,0x93,0x8c,0x45,0x8c,0x8e,0x8b,0x99,0x98,0x45,0x8,0xa5,0xa6,0x92,0x86,0x90,0x8e,0x93,0x8c,0x45,0x88,0x86,0x91,0x91,0x98,0x45,0x86,0x93,0x89,0x45,0x98,0x8a,0x93,0x89,0x8e,0x93,0x8c,0x45,0x95,0x86,0x8e,0x89,0x45,0x92,0x8a,0x98,0x98,0x86,0x8c,0x8a,0x98,0x45,0x88,0x86,0x93,0x45,0x8e,0x93,0x88,0x97,0x8a,0x86,0x98,0x8a,0x45,0x8e,0x93,0x99,0x8e,0x92,0x86,0x88,0x9e,0xa3]

fileprivate func writingSlim(manager num: UInt8) -> UInt8 {
    let value = Int(num) - 37
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "1 coin = 1 intimacy" :*/
fileprivate let app_askFormat:String = "1 coiunless beauty thanks accessible"
fileprivate let appFiniteName:String = "n = 1hang environment care robot"
fileprivate let app_calculateMessage:String = " inteveryone premium"

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let showListenPath:[UInt8] = [0x59,0x76,0x30,0x73,0x7f,0x79,0x7e,0x63,0x30,0x71,0x62,0x75,0x30,0x7e,0x7f,0x64,0x30,0x73,0x7f,0x7e,0x63,0x65,0x7d,0x75,0x74,0x30,0x67,0x79,0x64,0x78,0x79,0x7e,0x30,0x71,0x30,0x73,0x75,0x62,0x64,0x71,0x79,0x7e,0x30,0x60,0x75,0x62,0x79,0x7f,0x74,0x30,0x7f,0x76,0x30,0x64,0x79,0x7d,0x75,0x3c,0x30,0x64,0x78,0x75,0x30,0x79,0x7e,0x64,0x79,0x7d,0x71,0x73,0x69,0x30,0x7c,0x75,0x66,0x75,0x7c,0x30,0x67,0x79,0x7c,0x7c,0x30,0x72,0x75,0x30,0x62,0x75,0x74,0x65,0x73,0x75,0x74,0x3e]

private func netOrganize(answer num: UInt8) -> UInt8 {
    return num ^ 16
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LawmanUpView.swift
//  EnableDense
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class LawmanUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: WalkReactiveCompatible?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(String(notiErrorData.suffix(9))).localized, (String(appSwitchdRescueKey.prefix(9))).localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.slideHome()
        //: self.setupSubViewsConstraint()
        self.followInvitation()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_detailedId.map{embraceData(array: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc")
        imag.image = UIImage.hr(name: (String(constPlanTitle)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topView: UIImageView = {
    private lazy var topView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc_intimate")
        imag.image = UIImage.hr(name: (String(userHomeId.suffix(6)) + String(noti_behindStr)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var msgTableView: UITableView = {
    private lazy var msgTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = UIColor.init(red: 242/255.0, green: 110/255.0, blue: 184/255.0, alpha: 0.72)
        table.backgroundColor = UIColor(red: 242 / 255.0, green: 110 / 255.0, blue: 184 / 255.0, alpha: 0.72)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.layer.cornerRadius = 6
        table.layer.cornerRadius = 6
        //: table.register(TalkingIntimateInstructionsPopUpCell.self, forCellReuseIdentifier: TalkingIntimateInstructionsPopUpCell.className())
        table.register(SoupDrownReactiveCompatible.self, forCellReuseIdentifier: SoupDrownReactiveCompatible.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(appDignityMsg.prefix(6)) + "timat" + String(dataArrowName.suffix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(recordClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension LawmanUpView {
    //: @objc private func closeBtnClick() {
    @objc private func recordClick() {
        //: dismiss()
        soundEvaluate()
    }

    //: func show() {
    func beanOfContainer() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = WalkReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.shorthand(view: self)
        //: popView?.showInView(view: DetermineJoinReactiveCompatible.getWindow())
        popView?.distanceView(view: DetermineJoinReactiveCompatible.existent())
    }

    //: @objc func dismiss() {
    @objc func soundEvaluate() {
        //: popView?.dismissView()
        popView?.limited()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension LawmanUpView: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 2
            return 2
            //: }else {
        } else {
            //: return 1
            return 1
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingIntimateInstructionsPopUpCell.className(), for: indexPath) as! TalkingIntimateInstructionsPopUpCell
        let cell = tableView.dequeueReusableCell(withIdentifier: SoupDrownReactiveCompatible.className(), for: indexPath) as! SoupDrownReactiveCompatible
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.bitShared(msg: String(bytes: mainSortBoxText.map{writingSlim(manager: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.bitShared(msg: (String(app_askFormat.prefix(5)) + String(appFiniteName.prefix(5)) + String(app_calculateMessage.prefix(4)) + "imacy").localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.bitShared(msg: String(bytes: showListenPath.map{netOrganize(answer: $0)}, encoding: .utf8)!.localized)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 0 {
        if section == 0 {
            //: return 32
            return 32
            //: }else {
        } else {
            //: return 36
            return 36
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 32))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 16)
        titleLab.font = UIFont.platformDisk(fontSize: 16)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.backgroundColor = .clear
        titleLab.backgroundColor = .clear
        //: titleLab.text = headerData[section]
        titleLab.text = headerData[section]
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
            //: if section == 0 {
            if section == 0 {
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: }else {
            } else {
                //: make.top.equalTo(4)
                make.top.equalTo(4)
            }
        }

        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingIntimateInstructionsPopUpView {
extension LawmanUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func slideHome() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topView)
        self.addSubview(topView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: contentView.addSubview(msgTableView)
        contentView.addSubview(msgTableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func followInvitation() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 301, height: 291))
            make.size.equalTo(CGSize(width: 301, height: 291))
        }

        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.equalTo(40)
            make.top.equalTo(40)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView.snp.top).offset(-30)
            make.top.equalTo(contentView.snp.top).offset(-30)
            //: make.size.equalTo(CGSize.init(width: 107, height: 31))
            make.size.equalTo(CGSize(width: 107, height: 31))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
