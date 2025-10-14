
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainNaturalDescriptionValue:[UInt8] = [0x3b,0x3c,0x3b,0x26,0x7a,0x31,0x3d,0x36,0x37,0x20,0x68,0x7b,0x72,0x3a,0x33,0x21,0x72,0x3c,0x3d,0x26,0x72,0x30,0x37,0x37,0x3c,0x72,0x3b,0x3f,0x22,0x3e,0x37,0x3f,0x37,0x3c,0x26,0x37,0x36]

private func levelChannel(fall num: UInt8) -> UInt8 {
    return num ^ 82
}

/*: "icon_me_video" :*/
fileprivate let show_hairName:[Character] = ["i","c","o","n","_","m","e","_","v"]
fileprivate let app_thumbId:String = "appeo"

/*: "Receive video calls" :*/
fileprivate let noti_piUrl:String = "Receitogether physics"
fileprivate let userUnableValue:String = "idpicture"
fileprivate let dataUpperFormat:String = "lbuild"

/*: "icon_me_voice" :*/
fileprivate let showContextData:[Character] = ["i","c","o","n","_","m","e","_","v","o","i"]
fileprivate let app_putName:String = "output"

/*: "Receive voice calls" :*/
fileprivate let notiPerformData:String = "Recesuccessfully natural translation agree pi"
fileprivate let show_clingData:[Character] = ["i","v","e"," ","v","o","i","c","e"," ","c","a","l","l","s"]

/*: "icon_me_randomvideo" :*/
fileprivate let userCollectTitle:[Character] = ["i","c","o","n","_","m","e","_","r","a","n","d"]
fileprivate let main_addPillowData:[Character] = ["o","m","v","i","d","e","o"]

/*: "Random Video" :*/
fileprivate let user_mustActualValue:String = "slide box template enough lipRando"

/*: "value" :*/
fileprivate let noti_amUrl:String = "vdestroyue"

/*: "type" :*/
fileprivate let mainPhoneMsg:[Character] = ["t","y","p","e"]

/*: "videoAuth" :*/
fileprivate let showSubSlowValue:[Character] = ["v","i","d","e","o","A","u","t","h"]

/*: "voiceAuth" :*/
fileprivate let user_missTopKey:String = "vobee"

/*: "randomVideo" :*/
fileprivate let showInstallationKey:[Character] = ["r","a","n","d","o","m","V","i"]
fileprivate let user_propertyName:String = "contenteo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FieldVideoCell.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum ConferVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class FieldVideoCell: UITableViewCell {
    //: private var currType: SettingReceiveVideoType = .video
    private var currType: ConferVideoType = .video
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainNaturalDescriptionValue.map{levelChannel(fall: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.opPoint(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.quitTo()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.nameure()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(groupEvaluate), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension FieldVideoCell {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func last(type: ConferVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_video")
            icon.image = UIImage.hr(name: (String(show_hairName) + app_thumbId.replacingOccurrences(of: "app", with: "id")))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(noti_piUrl.prefix(5)) + "ve v" + userUnableValue.replacingOccurrences(of: "picture", with: "eo") + " cal" + dataUpperFormat.replacingOccurrences(of: "build", with: "s")).localized
            //: switchView.isOn = (SteppingMotorThen.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (SteppingMotorThen.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_voice")
            icon.image = UIImage.hr(name: (String(showContextData) + app_putName.replacingOccurrences(of: "output", with: "ce")))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(notiPerformData.prefix(4)) + String(show_clingData)).localized
            //: switchView.isOn = (SteppingMotorThen.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (SteppingMotorThen.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_randomvideo")
            icon.image = UIImage.hr(name: (String(userCollectTitle) + String(main_addPillowData)))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(user_mustActualValue.suffix(5)) + "m Video").localized
            //: switchView.isOn = (SteppingMotorThen.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (SteppingMotorThen.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func groupEvaluate() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(noti_amUrl.replacingOccurrences(of: "destroy", with: "al"))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(String(mainPhoneMsg))] = (String(showSubSlowValue))
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(String(mainPhoneMsg))] = (user_missTopKey.replacingOccurrences(of: "be", with: "ic") + "Auth")
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(String(mainPhoneMsg))] = (String(showInstallationKey) + user_propertyName.replacingOccurrences(of: "content", with: "d"))
        }
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        GenRequestTool.theme(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: SteppingMotorThen.share.loginUserMode.videoAuth = value
                SteppingMotorThen.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: SteppingMotorThen.share.loginUserMode.voiceAuth = value
                SteppingMotorThen.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: SteppingMotorThen.share.appUserConfigMode.randomVideo = value
                SteppingMotorThen.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (VersePowKingfisherCompatible.shared as! VersePowKingfisherCompatible).diligentLicenseDate()
        }
    }
}
