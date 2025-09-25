
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_previousSettings:[UInt8] = [0x58,0x5f,0x58,0x45,0x19,0x52,0x5e,0x55,0x54,0x43,0xb,0x18,0x11,0x59,0x50,0x42,0x11,0x5f,0x5e,0x45,0x11,0x53,0x54,0x54,0x5f,0x11,0x58,0x5c,0x41,0x5d,0x54,0x5c,0x54,0x5f,0x45,0x54,0x55]

private func selfDestroy(hang num: UInt8) -> UInt8 {
    return num ^ 49
}

/*: "icon_me_voice_white" :*/
fileprivate let appNeedPlatform:String = "icon_mcorner dig catch on threshold"
fileprivate let layoutRailroadSession:String = "player block producece_white"

/*: "btn_auto_write" :*/
fileprivate let coreBrushSession:String = "btn_asome local evaluate coal"

/*: "Pending review" :*/
fileprivate let styleAtmosphereMetrics:String = "ally gesture calculation bound goPendi"
fileprivate let featureRetailerSupportStumbleEvent:[Character] = ["i","e","w"]

/*: "get json error" :*/
fileprivate let commonThoughtTimer:String = "disk"
fileprivate let widgetResistAppreciateFormat:[Character] = ["e","t"," ","j","s","o","n"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PaneView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/13.
//

//: import UIKit
import UIKit

//: typealias AudioPlayActionBlock = () -> Void
typealias AudioPlayActionBlock = () -> Void
//: typealias EditActionBlock = () -> Void
typealias EditActionBlock = () -> Void

//: class TalkingGreetAudioCell: UITableViewCell {
class PaneView: UITableViewCell {
    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

    //: var audioPlayActionBlock: AudioPlayActionBlock?
    var audioPlayActionBlock: AudioPlayActionBlock?
    //: var editActionBlock: EditActionBlock?
    var editActionBlock: EditActionBlock?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.setupSubviews()
        self.weightSuccessfully()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_previousSettings.map{selfDestroy(hang: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    // 懒加载初始化
    //: lazy var titleLb: UILabel = {
    lazy var titleLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.modelSize(type: .Medium, fontSize: 16)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .restoreAudience()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var statusLb: UILabel = {
    lazy var statusLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.modelSize(type: .Regular, fontSize: 16)
        //: lb.textAlignment = .right
        lb.textAlignment = .right
        //: lb.textColor = UIColor.msgTipsColor()
        lb.textColor = UIColor.lean()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var audioBtn: UIButton = {
    lazy var audioBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.init(), for: .normal)
        btn.setImage(UIImage(), for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 155, height: 35)), for: .normal)
        btn.setBackgroundImage(UIImage.totalelMention(colors: UIColor.motion(), size: CGSize(width: 155, height: 35)), for: .normal)
        //: btn.layer.cornerRadius = 17.5
        btn.layer.cornerRadius = 17.5
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(recordBtnAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fishingLicence), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var lengthLabel: UILabel = {
    lazy var lengthLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.modelSize(type: .Regular, fontSize: 14)
        //: lb.textColor = .white
        lb.textColor = .white
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var playIconView: UIImageView = {
    lazy var playIconView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "icon_me_voice_white"))
        let imag = UIImageView(image: UIImage.titled(name: (String(appNeedPlatform.prefix(6)) + "e_voi" + String(layoutRailroadSession.suffix(8)))))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var recordPlayer: SVGAPlayer = {
    lazy var recordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var editBtn: UIButton = {
    lazy var editBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_auto_write"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(coreBrushSession.prefix(5)) + "uto_write")), for: .normal)
        //: btn.addTarget(self, action: #selector(editBtnAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(analyse), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingGreetAudioCell {
extension PaneView {
    //: @objc func recordBtnAction() {
    @objc func fishingLicence() {
        //: if audioPlayActionBlock != nil {
        if audioPlayActionBlock != nil {
            //: audioPlayActionBlock!()
            audioPlayActionBlock!()
        }
    }

    //: @objc func editBtnAction() {
    @objc func analyse() {
        //: if editActionBlock != nil {
        if editActionBlock != nil {
            //: editActionBlock!()
            editActionBlock!()
        }
    }

    //: func setGreetAudioCell(model: TalkingGreetModel, row: Int, isLast: Bool) {
    func networkIn(model: CrashMeasurable, row: Int, isLast: Bool) {
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: titleLb.text = model.remark
        titleLb.text = model.remark
        //: if model.status == 0 {
        if model.status == 0 {
            //: statusLb.text = "Pending review".localized
            statusLb.text = (String(styleAtmosphereMetrics.suffix(5)) + "ng rev" + String(featureRetailerSupportStumbleEvent)).localized
            //: statusLb.isHidden = false
            statusLb.isHidden = false
            //: }else {
        } else {
            //: statusLb.isHidden = true
            statusLb.isHidden = true
        }
        //: lengthLabel.text = String.init(format: "%d″", model.length)
        lengthLabel.text = String(format: "%d″", model.length)
    }

    //: func syncPlayState(isPlaying: Bool) {
    func atTheSameTime(isPlaying: Bool) {
        //: self.recordPlayer.isHidden = !isPlaying
        self.recordPlayer.isHidden = !isPlaying
        //: self.playIconView.isHidden = isPlaying
        self.playIconView.isHidden = isPlaying
        //: if (isPlaying) {
        if isPlaying {
            //: audioPlayEffect()
            till()
            //: }else {
        } else {
            //: self.recordPlayer.stopAnimation()
            self.recordPlayer.stopAnimation()
        }
    }

    //: func audioPlayEffect() {
    func till() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Play_Audio_Wave)
            let url = OwnEffectTool.default.subscriber(type: .Play_Audio_Wave)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.recordPlayer.videoItem = videoItem
                self.recordPlayer.videoItem = videoItem
                //: self.recordPlayer.startAnimation()
                self.recordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (commonThoughtTimer.replacingOccurrences(of: "disk", with: "g") + String(widgetResistAppreciateFormat)))
        }
    }
}

//: extension TalkingGreetAudioCell {
extension PaneView {
    // 添加视图
    //: private func setupSubviews() {
    private func weightSuccessfully() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear
        //: self.contentView.addSubview(backView)
        self.contentView.addSubview(backView)
        //: backView.addSubview(titleLb)
        backView.addSubview(titleLb)
        //: backView.addSubview(statusLb)
        backView.addSubview(statusLb)
        //: backView.addSubview(audioBtn)
        backView.addSubview(audioBtn)
        //: backView.addSubview(editBtn)
        backView.addSubview(editBtn)
        //: self.audioBtn.addSubview(lengthLabel)
        self.audioBtn.addSubview(lengthLabel)
        //: self.audioBtn.addSubview(playIconView)
        self.audioBtn.addSubview(playIconView)
        //: self.audioBtn.addSubview(recordPlayer)
        self.audioBtn.addSubview(recordPlayer)
    }

    // 添加约束
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(16)
            make.leading.equalTo(self).offset(16)
            //: make.trailing.equalTo(self.snp.trailing).offset(-14)
            make.trailing.equalTo(self.snp.trailing).offset(-14)
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }
        //: statusLb.snp.makeConstraints { make in
        statusLb.snp.makeConstraints { make in
            //: make.top.equalTo(18)
            make.top.equalTo(18)
            //: make.trailing.equalTo(-14)
            make.trailing.equalTo(-14)
        }

        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.top.equalTo(18)
            make.top.equalTo(18)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(statusLb.snp.leading).offset(-9)
            make.trailing.equalTo(statusLb.snp.leading).offset(-9)
        }

        //: audioBtn.snp.makeConstraints { make in
        audioBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-18)
            make.bottom.equalTo(-18)
            //: make.leading.equalTo(14)
            make.leading.equalTo(14)
            //: make.height.equalTo(35)
            make.height.equalTo(35)
            //: make.width.equalTo(155)
            make.width.equalTo(155)
        }

        //: lengthLabel.snp.makeConstraints { make in
        lengthLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(88)
            make.leading.equalTo(88)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: playIconView.snp.makeConstraints { make in
        playIconView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: recordPlayer.snp.makeConstraints { make in
        recordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(self.playIconView)
            make.size.equalTo(self.playIconView)
        }

        //: editBtn.snp.makeConstraints { make in
        editBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-14)
            make.trailing.equalTo(-14)
            //: make.bottom.equalTo(-26)
            make.bottom.equalTo(-26)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
            //: make.width.equalTo(22)
            make.width.equalTo(22)
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()

        //: if index == 0 && islast {
        if index == 0, islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            backView.pianoThreshold(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            backView.pianoThreshold(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            backView.pianoThreshold(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            //: } else {
        } else {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
            backView.pianoThreshold(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
        }
    }
}
