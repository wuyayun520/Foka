
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let sessionSlimEvent:[UInt8] = [0xbd,0xc2,0xbd,0xc8,0x7c,0xb7,0xc3,0xb8,0xb9,0xc6,0x8e,0x7d,0x74,0xbc,0xb5,0xc7,0x74,0xc2,0xc3,0xc8,0x74,0xb6,0xb9,0xb9,0xc2,0x74,0xbd,0xc1,0xc4,0xc0,0xb9,0xc1,0xb9,0xc2,0xc8,0xb9,0xb8]

fileprivate func helpShadow(approach num: UInt8) -> UInt8 {
    let value = Int(num) + 172
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_video" :*/
fileprivate let layoutBetterAlert:String = "ictransaction"

/*: "Receive video calls" :*/
fileprivate let sessionEnableicialLaunchPreference:String = "Receifighter lance"
fileprivate let k_resistFaultLogger:[Character] = ["d","e"]
fileprivate let spacingVidFormat:String = "o callslean portion"

/*: "icon_me_voice" :*/
fileprivate let kHandLogger:[Character] = ["i","c","o","n","_","m","e","_","v","o","i","c"]
fileprivate let sessionByTimer:String = "spirit"

/*: "Receive voice calls" :*/
fileprivate let componentWanderTitle:String = "able left mutual occurReceiv"
fileprivate let moduleProductPage:String = "spark exceptce calls"

/*: "icon_me_randomvideo" :*/
fileprivate let viewAmbitName:String = "sauce prevention see signatureicon_"
fileprivate let layoutResentStayPath:String = "andodecision"
fileprivate let widgetVoiceValue:String = "idestroke"

/*: "Random Video" :*/
fileprivate let viewRestorelyTitle:String = "or city component contendRandom"
fileprivate let screenDomainText:String = " Videoresidence end"

/*: "value" :*/
fileprivate let commonAnnouncementId:String = "valmarketplacee"

/*: "type" :*/
fileprivate let widgetPianoSettings:[Character] = ["t","y","p","e"]

/*: "videoAuth" :*/
fileprivate let featurePresentationUrl:[Character] = ["v","i","d","e","o","A","u"]
fileprivate let spacingTermsLogger:String = "dignity"

/*: "voiceAuth" :*/
fileprivate let styleTinContent:String = "voiceAspread graphic work blank look"
fileprivate let kKindNearbyAlert:String = "udarkh"

/*: "randomVideo" :*/
fileprivate let widgetPackageLogger:[Character] = ["r","a","n","d","o","m","V","i","d","e","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SinceVideoCell.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum ThirsterVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class SinceVideoCell: UITableViewCell {
    //: private var currType: SettingReceiveVideoType = .video
    private var currType: ThirsterVideoType = .video
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
        fatalError(String(bytes: sessionSlimEvent.map{helpShadow(approach: $0)}, encoding: .utf8)!)
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
        lb.font = UIFont.modelSize(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.restoreAudience()
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
        swit.onTintColor = UIColor.tributeChromaticColour()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(tagRow), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension SinceVideoCell {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func small(type: ThirsterVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_video")
            icon.image = UIImage.titled(name: (layoutBetterAlert.replacingOccurrences(of: "transaction", with: "on") + "_me_video"))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(sessionEnableicialLaunchPreference.prefix(5)) + "ve vi" + String(k_resistFaultLogger) + String(spacingVidFormat.prefix(7))).localized
            //: switchView.isOn = (PositionThen.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (PositionThen.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_voice")
            icon.image = UIImage.titled(name: (String(kHandLogger) + sessionByTimer.replacingOccurrences(of: "spirit", with: "e")))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(componentWanderTitle.suffix(6)) + "e voi" + String(moduleProductPage.suffix(8))).localized
            //: switchView.isOn = (PositionThen.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (PositionThen.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_randomvideo")
            icon.image = UIImage.titled(name: (String(viewAmbitName.suffix(5)) + "me_r" + layoutResentStayPath.replacingOccurrences(of: "decision", with: "mv") + widgetVoiceValue.replacingOccurrences(of: "stroke", with: "o")))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(viewRestorelyTitle.suffix(6)) + String(screenDomainText.prefix(6))).localized
            //: switchView.isOn = (PositionThen.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (PositionThen.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func tagRow() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(commonAnnouncementId.replacingOccurrences(of: "marketplace", with: "u"))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(String(widgetPianoSettings))] = (String(featurePresentationUrl) + spacingTermsLogger.replacingOccurrences(of: "dignity", with: "th"))
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(String(widgetPianoSettings))] = (String(styleTinContent.prefix(6)) + kKindNearbyAlert.replacingOccurrences(of: "dark", with: "t"))
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(String(widgetPianoSettings))] = (String(widgetPackageLogger))
        }
        //: ProgressHUD.show()
        WeatherMapThen.depressCalculate()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        ToolThen.manualOpposite(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            WeatherMapThen.evolution()
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
                //: PositionThen.share.loginUserMode.videoAuth = value
                PositionThen.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: PositionThen.share.loginUserMode.voiceAuth = value
                PositionThen.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: PositionThen.share.appUserConfigMode.randomVideo = value
                PositionThen.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (SensitiveFamousApplication.shared as! SensitiveFamousApplication).scar()
        }
    }
}
