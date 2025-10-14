
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_foundationMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Price Settings" :*/
fileprivate let mainPadId:[Character] = ["P","r","i","c","e"," ","S","e","t"]
fileprivate let data_cancelId:String = "tingsingle"

/*: "5.00" :*/
fileprivate let dataOwnStrokeFormat:String = "street.00"

/*: "Chat price settings" :*/
fileprivate let k_sumMessage:String = "Chat basic action ally"
fileprivate let constPackageFormat:String = "prigap"
fileprivate let data_lipName:String = "tingremain"

/*: "Video call price settings" :*/
fileprivate let dataHurryTitle:String = "Video ignore resistance tag reading try"
fileprivate let k_kindHairKey:String = "clubic"
fileprivate let kGeneralStr:String = "heartheartings"

/*: "Voice call price settings" :*/
fileprivate let constBlindKey:[Character] = ["V","o","i","c","e"," ","c","a","l","l"," ","p","r"]
fileprivate let mainBlackKey:String = "ice sflow remain material"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HimViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemalePriceSetVC: TalkingBaseViewController {
class HimViewController: BodyLatViewController {
    // MARK: - 属性声明 & 生命周期方法

    //: lazy var messageArray: [ChatPriceModel] = []
    lazy var messageArray: [NoticeSinceMeasurable] = []
    //: lazy var videoArray: [ChatPriceModel] = []
    lazy var videoArray: [NoticeSinceMeasurable] = []
    //: lazy var voiceArray: [ChatPriceModel] = []
    lazy var voiceArray: [NoticeSinceMeasurable] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_foundationMessage.reversed(), encoding: .utf8)!)
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

        //: self.hideNavi = false
        self.hideNavi = false
        //: self.title = "Price Settings".localized
        self.title = (String(mainPadId) + data_cancelId.replacingOccurrences(of: "single", with: "s")).localized

        //: self.setupSubviews()
        self.partyBody()
        //: self.setupSubViewsConstraint()
        self.sub()
        //: self.bindInteraction()
        self.upSumeractionQueryed()
        //: self.setupData()
        self.full()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.originalAlways()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemalePriceSetCell.self, forCellReuseIdentifier: TalkingFemalePriceSetCell.className())
        $0.register(StatusBodyCellThen.self, forCellReuseIdentifier: StatusBodyCellThen.className())
        //: view.addSubview($0)
        view.addSubview($0)
        //: $0.snp.makeConstraints { make in
        $0.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}

// MARK: data

//: extension TalkingFemalePriceSetVC {
extension HimViewController {
    //: private func setupData() {
    private func full() {
        //: for tempModel in SteppingMotorThen.share.appUserConfigMode.chatPriceSettings {
        for tempModel in SteppingMotorThen.share.appUserConfigMode.chatPriceSettings {
            //: if tempModel.price == Int(Double(SteppingMotorThen.share.loginUserMode.messagePrice ?? "5.00")!) {
            if tempModel.price == Int(Double(SteppingMotorThen.share.loginUserMode.messagePrice ?? (dataOwnStrokeFormat.replacingOccurrences(of: "street", with: "5")))!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: messageArray.append(tempModel)
            messageArray.append(tempModel)
        }
        //: for tempModel in SteppingMotorThen.share.appUserConfigMode.videoPriceSettings {
        for tempModel in SteppingMotorThen.share.appUserConfigMode.videoPriceSettings {
            //: if tempModel.price == Int(Double(SteppingMotorThen.share.loginUserMode.videoPrice ?? "30")!) {
            if tempModel.price == Int(Double(SteppingMotorThen.share.loginUserMode.videoPrice ?? "30")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: videoArray.append(tempModel)
            videoArray.append(tempModel)
        }
        //: for tempModel in SteppingMotorThen.share.appUserConfigMode.voicePriceSettings {
        for tempModel in SteppingMotorThen.share.appUserConfigMode.voicePriceSettings {
            //: if tempModel.price == Int(Double(SteppingMotorThen.share.loginUserMode.voicePrice ?? "20")!) {
            if tempModel.price == Int(Double(SteppingMotorThen.share.loginUserMode.voicePrice ?? "20")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: voiceArray.append(tempModel)
            voiceArray.append(tempModel)
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemalePriceSetVC: UITableViewDelegate, UITableViewDataSource {
extension HimViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 127
        return 127
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 45
        return 45
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemalePriceSetCell.className(), for: indexPath) as! TalkingFemalePriceSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: StatusBodyCellThen.className(), for: indexPath) as! StatusBodyCellThen
        //: var price = 0
        var price = 0
        //: var level = 0
        var level = 0
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: for model in messageArray {
            for model in messageArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 1:
        case 1:
            //: for model in videoArray {
            for model in videoArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 2:
        case 2:
            //: for model in voiceArray {
            for model in voiceArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: cell.setCellData(index: indexPath.section, price: price, leve: level)
        cell.squeeze(index: indexPath.section, price: price, leve: level)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headerView = UIView.init(frame: CGRect(x: 0.0, y: 0.0, width: ScreenWidth, height: 45))
        let headerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: dataShowDetailPopMessage, height: 45))
        //: headerView.backgroundColor = UIColor.appBgColor()
        headerView.backgroundColor = UIColor.originalAlways()

        //: let titleLab = UILabel.init(frame: CGRect(x: 15, y: 16, width: ScreenWidth-30, height: 20))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 16, width: dataShowDetailPopMessage - 30, height: 20))
        //: switch section {
        switch section {
        //: case 0:
        case 0:
            //: titleLab.text = "Chat price settings".localized
            titleLab.text = (String(k_sumMessage.prefix(5)) + constPackageFormat.replacingOccurrences(of: "gap", with: "c") + "e set" + data_lipName.replacingOccurrences(of: "remain", with: "s")).localized
        //: break
        //: case 1:
        case 1:
            //: titleLab.text = "Video call price settings".localized
            titleLab.text = (String(dataHurryTitle.prefix(6)) + "call " + k_kindHairKey.replacingOccurrences(of: "club", with: "pr") + "e se" + kGeneralStr.replacingOccurrences(of: "heart", with: "t")).localized
        //: break
        //: case 2:
        case 2:
            //: titleLab.text = "Voice call price settings".localized
            titleLab.text = (String(constBlindKey) + String(mainBlackKey.prefix(5)) + "ettings").localized
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: titleLab.textColor = .appValueDetailColor()
        titleLab.textColor = .uniformColor()
        //: titleLab.font = .pingfangFont(type: .Regular, fontSize: 16)
        titleLab.font = .opPoint(type: .Regular, fontSize: 16)
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)
        //: return headerView
        return headerView
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let vc = TalkingFemaleChatSetView.init(frame: self.view.frame)
        let vc = ChatView(frame: self.view.frame)
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: vc.dataArray = messageArray
            vc.dataArray = messageArray
        //: break
        //: case 1:
        case 1:
            //: vc.dataArray = videoArray
            vc.dataArray = videoArray
        //: break
        //: case 2:
        case 2:
            //: vc.dataArray = voiceArray
            vc.dataArray = voiceArray
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: vc.showType = indexPath.section
        vc.showType = indexPath.section
        //: vc.showView()
        vc.dealShow()
        //: vc.seletePriceBlock = {[weak self] (seletemodel) in
        vc.seletePriceBlock = { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - Request & 数据处理

//: extension TalkingFemalePriceSetVC {
extension HimViewController {}

// MARK: - Public Event

//: extension TalkingFemalePriceSetVC {
extension HimViewController {}

// MARK: - Privete Event

//: extension TalkingFemalePriceSetVC {
extension HimViewController {}

// MARK: - Delegate

//: extension TalkingFemalePriceSetVC {
extension HimViewController {}

// MARK: - Layout

//: extension TalkingFemalePriceSetVC{
extension HimViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func partyBody() {
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func sub() {}

    // 添加事件
    //: private func bindInteraction() {
    private func upSumeractionQueryed() {}
}
