
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let sessionLaunchTimer:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Price Settings" :*/
fileprivate let widgetUponContent:[Character] = ["P","r","i","c","e"," ","S","e","t"]
fileprivate let spacingAfterPath:[Character] = ["t","i","n","g","s"]

/*: "5.00" :*/
fileprivate let kReduceKey:[Character] = ["5",".","0","0"]

/*: "Chat price settings" :*/
fileprivate let sessionOneReasonPreference:String = "husband related admin whenChat "
fileprivate let featureFastContent:String = "after production uttere "
fileprivate let coreInvestigationEvent:[Character] = ["s","e","t","t","i","n","g","s"]

/*: "Video call price settings" :*/
fileprivate let spacingDuringAlert:String = "effect naval grav sod contextVideo"
fileprivate let displayButSkullValue:String = "after writ type sweet suggestion price se"
fileprivate let spacingSuspendPlayerName:String = "ttfeedbackngs"

/*: "Voice call price settings" :*/
fileprivate let sessionDefinitionInviteSettings:String = "youth stock lack minVoice "
fileprivate let displaySiblingOpportunityData:String = " prithe my board lust cut"
fileprivate let spacingProveResentConstraintLogger:String = "moviee"
fileprivate let styleMakerQuantityerestError:[Character] = [" ","s","e","t","t","i","n","g","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThinReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemalePriceSetVC: TalkingBaseViewController {
class ThinReactiveCompatible: GroupThen {
    // MARK: - 属性声明 & 生命周期方法

    //: lazy var messageArray: [ChatPriceModel] = []
    lazy var messageArray: [ReachMeasurable] = []
    //: lazy var videoArray: [ChatPriceModel] = []
    lazy var videoArray: [ReachMeasurable] = []
    //: lazy var voiceArray: [ChatPriceModel] = []
    lazy var voiceArray: [ReachMeasurable] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: sessionLaunchTimer.reversed(), encoding: .utf8)!)
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
        self.title = (String(widgetUponContent) + String(spacingAfterPath)).localized

        //: self.setupSubviews()
        self.enjoy()
        //: self.setupSubViewsConstraint()
        self.manage()
        //: self.bindInteraction()
        self.numbereraction()
        //: self.setupData()
        self.linguisticProcess()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.layerColor()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemalePriceSetCell.self, forCellReuseIdentifier: TalkingFemalePriceSetCell.className())
        $0.register(FluDeadlineThen.self, forCellReuseIdentifier: FluDeadlineThen.className())
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
extension ThinReactiveCompatible {
    //: private func setupData() {
    private func linguisticProcess() {
        //: for tempModel in PositionThen.share.appUserConfigMode.chatPriceSettings {
        for tempModel in PositionThen.share.appUserConfigMode.chatPriceSettings {
            //: if tempModel.price == Int(Double(PositionThen.share.loginUserMode.messagePrice ?? "5.00")!) {
            if tempModel.price == Int(Double(PositionThen.share.loginUserMode.messagePrice ?? (String(kReduceKey)))!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: messageArray.append(tempModel)
            messageArray.append(tempModel)
        }
        //: for tempModel in PositionThen.share.appUserConfigMode.videoPriceSettings {
        for tempModel in PositionThen.share.appUserConfigMode.videoPriceSettings {
            //: if tempModel.price == Int(Double(PositionThen.share.loginUserMode.videoPrice ?? "30")!) {
            if tempModel.price == Int(Double(PositionThen.share.loginUserMode.videoPrice ?? "30")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: videoArray.append(tempModel)
            videoArray.append(tempModel)
        }
        //: for tempModel in PositionThen.share.appUserConfigMode.voicePriceSettings {
        for tempModel in PositionThen.share.appUserConfigMode.voicePriceSettings {
            //: if tempModel.price == Int(Double(PositionThen.share.loginUserMode.voicePrice ?? "20")!) {
            if tempModel.price == Int(Double(PositionThen.share.loginUserMode.voicePrice ?? "20")!) {
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
extension ThinReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
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
        let cell = tableView.dequeueReusableCell(withIdentifier: FluDeadlineThen.className(), for: indexPath) as! FluDeadlineThen
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
        cell.setThroughUndersurface(index: indexPath.section, price: price, leve: level)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headerView = UIView.init(frame: CGRect(x: 0.0, y: 0.0, width: ScreenWidth, height: 45))
        let headerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: moduleAdjustPath, height: 45))
        //: headerView.backgroundColor = UIColor.appBgColor()
        headerView.backgroundColor = UIColor.layerColor()

        //: let titleLab = UILabel.init(frame: CGRect(x: 15, y: 16, width: ScreenWidth-30, height: 20))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 16, width: moduleAdjustPath - 30, height: 20))
        //: switch section {
        switch section {
        //: case 0:
        case 0:
            //: titleLab.text = "Chat price settings".localized
            titleLab.text = (String(sessionOneReasonPreference.suffix(5)) + "pric" + String(featureFastContent.suffix(2)) + String(coreInvestigationEvent)).localized
        //: break
        //: case 1:
        case 1:
            //: titleLab.text = "Video call price settings".localized
            titleLab.text = (String(spacingDuringAlert.suffix(5)) + " call" + String(displayButSkullValue.suffix(9)) + spacingSuspendPlayerName.replacingOccurrences(of: "feedback", with: "i")).localized
        //: break
        //: case 2:
        case 2:
            //: titleLab.text = "Voice call price settings".localized
            titleLab.text = (String(sessionDefinitionInviteSettings.suffix(6)) + "call" + String(displaySiblingOpportunityData.prefix(4)) + spacingProveResentConstraintLogger.replacingOccurrences(of: "movie", with: "c") + String(styleMakerQuantityerestError)).localized
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: titleLab.textColor = .appValueDetailColor()
        titleLab.textColor = .vary()
        //: titleLab.font = .pingfangFont(type: .Regular, fontSize: 16)
        titleLab.font = .modelSize(type: .Regular, fontSize: 16)
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)
        //: return headerView
        return headerView
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let vc = TalkingFemaleChatSetView.init(frame: self.view.frame)
        let vc = ViewReactiveCompatible(frame: self.view.frame)
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
        vc.countryLevelView()
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
extension ThinReactiveCompatible {}

// MARK: - Public Event

//: extension TalkingFemalePriceSetVC {
extension ThinReactiveCompatible {}

// MARK: - Privete Event

//: extension TalkingFemalePriceSetVC {
extension ThinReactiveCompatible {}

// MARK: - Delegate

//: extension TalkingFemalePriceSetVC {
extension ThinReactiveCompatible {}

// MARK: - Layout

//: extension TalkingFemalePriceSetVC{
extension ThinReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func enjoy() {
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func manage() {}

    // 添加事件
    //: private func bindInteraction() {
    private func numbereraction() {}
}
