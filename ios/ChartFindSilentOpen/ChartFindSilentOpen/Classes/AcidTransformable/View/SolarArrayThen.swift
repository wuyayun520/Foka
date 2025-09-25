
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let componentRollLockSystem:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "btn_recording" :*/
fileprivate let appPicRankTimer:[Character] = ["b","t","n","_","r","e","c","o","r","d"]
fileprivate let screenGuidanceError:String = "inresponsibility"

/*: "btn_marching" :*/
fileprivate let k_afterWalkingConfig:[Character] = ["b","t","n","_","m"]
fileprivate let screenShirtTitle:String = "archistatusg"

/*: "btn_upload" :*/
fileprivate let screenProMetrics:String = "btn_uploaleave challenge fine thanks"
fileprivate let k_carryPage:String = "instruction"

/*: "btn_audition" :*/
fileprivate let kWhoMessage:[Character] = ["b","t","n","_","a","u","d"]
fileprivate let componentTongueKey:String = "laterion"

/*: "Click to listen" :*/
fileprivate let spacingDockAlert:[Character] = ["C","l","i","c","k"," ","t","o"," ","l","i","s"]
fileprivate let componentUpperAlert:String = "tetopic"

/*: "Click to start recording" :*/
fileprivate let coreSelectDevice:String = "Click convert flu equivalent mineral"
fileprivate let appAlwaysBeautifulAlert:String = "art apartment there"
fileprivate let k_prepTimer:String = "bonding"

/*: "00:00" :*/
fileprivate let widgetExtentWhetherTimer:String = "00:00"

/*: "brn_cycle" :*/
fileprivate let featureEachChoiceUtility:String = "bapart"
fileprivate let serviceLateHelper:String = "n_cyclesuccess pattern aid"

/*: "Come back" :*/
fileprivate let displayHearLogger:[Character] = ["C","o","m","e"," ","b"]
fileprivate let featureEraseSettings:String = "ACK"

/*: "btn_submit" :*/
fileprivate let componentUnderstandingConfig:String = "btn_susouthwest mean appear lie"
fileprivate let widgetTremendousAlert:[Character] = ["b","m","i","t"]

/*: "Submit" :*/
fileprivate let kOppositeKey:[Character] = ["S","u","b","m","i","t"]

/*: "Click to finish recording" :*/
fileprivate let displayFromName:String = "Click tchapter customer behavior account"
fileprivate let coreTransitionId:String = "broad false mobile statisticalo fini"
fileprivate let moduleAbsUtility:String = "ecordibigg"

/*: "Under time" :*/
fileprivate let appFreshFormat:[Character] = ["U","n","d","e","r"]
fileprivate let k_alwaysSuspendPage:[Character] = [" ","t","i","m","e"]

/*: "Click to pause" :*/
fileprivate let k_alongAllyError:String = "Click toenter want"
fileprivate let widgetFlowKey:[Character] = [" ","p","a","u","s","e"]

/*: "Click to play" :*/
fileprivate let sessionBottomValue:String = "Clicksense clothing rid she"
fileprivate let serviceReserveHelper:[Character] = ["y"]

/*: "filePath" :*/
fileprivate let themeRocketPage:[UInt8] = [0x50,0x5f,0x5a,0x53,0x66,0x57,0x42,0x5e]

private func rejectCrossInsert(collection num: UInt8) -> UInt8 {
    return num ^ 54
}

/*: "time" :*/
fileprivate let serviceBrushError:[UInt8] = [0xfc,0xe1,0xe5,0xed]

/*: "Recording cancelled" :*/
fileprivate let themeConstraintContent:[Character] = ["R","e","c","o","r","d","i","n","g"," "]
fileprivate let viewParaSettings:String = "CANCE"

/*: "get json error" :*/
fileprivate let displayFinishSpecialUrl:String = "gerem"
fileprivate let componentContactPage:String = "environment tender pause woman something json"

/*: "btn_delete" :*/
fileprivate let componentAssetKey:String = "acquire pathbtn_"

/*: "Add voice message" :*/
fileprivate let k_shouldTimer:String = "Add price rent notice thumb"
fileprivate let viewMagnitudeervalData:String = "each ine "
fileprivate let widgetHopTakeConfig:String = "mwritingsage"

/*: "Record a voice for 3-10s" :*/
fileprivate let k_communicationMetrics:[Character] = ["R","e","c","o","r","d"," ","a"," ","v","o","i","c","e"," ","f","o"]
fileprivate let layoutInstallTaskMetrics:[Character] = ["r"," ","3","-","1","0","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SolarArrayThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/13.
//

//: import UIKit
import UIKit

//: enum RecordSoundStatus: Int {
enum MotivationKeyRepresentable: Int {
    //: case Record = 100
    case Record = 100
    //: case Listen
    case Listen
    //: case Reset
    case Reset
    //: case Finish
    case Finish
}

//: enum RecordState: Int {
enum DeterminateCountLiteral: Int {
    //: case ReadyToRecord = 0
    case ReadyToRecord = 0 /// 准备录音
    //: case Recording
    case Recording /// 录音中
    //: case RecordComplete
    case RecordComplete /// 录音完成
    //: case RecordWaitReply
    case RecordWaitReply /// 录音审核中
    //: case RecordPassed
    case RecordPassed /// 录音审核通过
}

//: typealias AudioFileUpload = (_ info: Dictionary<String, Any>) -> Void
typealias AudioFileUpload = (_ info: [String: Any]) -> Void

//: class TalkingGreetRecordAudioView: UIView {
class SolarArrayThen: UIView {
    //: var state: RecordState? = .ReadyToRecord
    var state: DeterminateCountLiteral? = .ReadyToRecord
    //: var didEnterBack = false
    var didEnterBack = false
    //: var tempTime = 0
    var tempTime = 0 /// 录音时长
    //: var filePath = ""
    var filePath = ""
    //: var audioFileUpload: AudioFileUpload?
    var audioFileUpload: AudioFileUpload?
    //: var popView: TalkingPopView?
    var popView: FragView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.secure()
        //: self.setupSubViewsConstraint()
        self.setupInsert()
        //: self.bindInteraction()
        self.clear()
        //: NotificationCenter.default.addObserver(self, selector: #selector(appDidEnterBack), name: UIApplication.didEnterBackgroundNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(enter), name: UIApplication.didEnterBackgroundNotification, object: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: componentRollLockSystem.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var soundButton: UIButton = {
    lazy var soundButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_recording"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(appPicRankTimer) + screenGuidanceError.replacingOccurrences(of: "responsibility", with: "g"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_recording"), for: .highlighted)
        btn.setImage(UIImage.titled(name: (String(appPicRankTimer) + screenGuidanceError.replacingOccurrences(of: "responsibility", with: "g"))), for: .highlighted)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_marching"), for: .selected)
        btn.setImage(UIImage.titled(name: (String(k_afterWalkingConfig) + screenShirtTitle.replacingOccurrences(of: "status", with: "n"))), for: .selected)
        //: btn.tag = RecordSoundStatus.Record.rawValue
        btn.tag = MotivationKeyRepresentable.Record.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(commentDown(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenButton: UIButton = {
    lazy var listenButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_upload"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(screenProMetrics.prefix(9)) + k_carryPage.replacingOccurrences(of: "instruction", with: "d"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_audition"), for: .selected)
        btn.setImage(UIImage.titled(name: (String(kWhoMessage) + componentTongueKey.replacingOccurrences(of: "later", with: "it"))), for: .selected)
        //: btn.tag = RecordSoundStatus.Listen.rawValue
        btn.tag = MotivationKeyRepresentable.Listen.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(commentDown(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenLabel: UILabel = {
    lazy var listenLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.modelSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .vary()
        //: lb.text = "Click to listen".localized
        lb.text = (String(spacingDockAlert) + componentUpperAlert.replacingOccurrences(of: "topic", with: "n")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var soundLabel: UILabel = {
    lazy var soundLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 17)
        lb.font = UIFont.modelSize(type: .Regular, fontSize: 17)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .vary()
        //: lb.text = "Click to start recording".localized
        lb.text = (String(coreSelectDevice.prefix(6)) + "to st" + String(appAlwaysBeautifulAlert.prefix(4)) + "recor" + k_prepTimer.replacingOccurrences(of: "bond", with: "d")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 20)
        lb.font = UIFont.modelSize(type: .Medium, fontSize: 20)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .restoreAudience()
        //: lb.text = "00:00"
        lb.text = (widgetExtentWhetherTimer.capitalized)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var resetButton: UIButton = {
    lazy var resetButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "brn_cycle"), for: .normal)
        btn.setImage(UIImage.titled(name: (featureEachChoiceUtility.replacingOccurrences(of: "apart", with: "r") + String(serviceLateHelper.prefix(7)))), for: .normal)
        //: btn.tag = RecordSoundStatus.Reset.rawValue
        btn.tag = MotivationKeyRepresentable.Reset.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(commentDown(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var resetLabel: UILabel = {
    lazy var resetLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.modelSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .vary()
        //: lb.text = "Come back".localized
        lb.text = (String(displayHearLogger) + featureEraseSettings.lowercased()).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var finishButton: UIButton = {
    lazy var finishButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_submit"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(componentUnderstandingConfig.prefix(6)) + String(widgetTremendousAlert))), for: .normal)
        //: btn.tag = RecordSoundStatus.Finish.rawValue
        btn.tag = MotivationKeyRepresentable.Finish.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(commentDown(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishLabel: UILabel = {
    lazy var finishLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.modelSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .vary()
        //: lb.text = "Submit".localized
        lb.text = (String(kOppositeKey)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var listenPlayer: SVGAPlayer = {
    lazy var listenPlayer: SVGAPlayer = {
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

    //: lazy var leftRecordPlayer: SVGAPlayer = {
    lazy var leftRecordPlayer: SVGAPlayer = {
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

    //: lazy var rightRecordPlayer: SVGAPlayer = {
    lazy var rightRecordPlayer: SVGAPlayer = {
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

    //: lazy var audioTool: TalkingAudioTool? = {
    lazy var audioTool: FirstRecorderDelegate? = {
        //: let audioT = TalkingAudioTool.shared
        let audioT = FirstRecorderDelegate.shared
        //: audioT.delegate = self
        audioT.delegate = self
        //: return audioT
        return audioT
        //: }()
    }()
}

//: extension TalkingGreetRecordAudioView {
extension SolarArrayThen {
    //: func showUIViaState() {
    func positive() {
        //: switch self.state {
        switch self.state {
        //: case .ReadyToRecord:
        case .ReadyToRecord:
            //: self.listenButton.isHidden = true
            self.listenButton.isHidden = true
            //: self.listenLabel.isHidden = true
            self.listenLabel.isHidden = true
            //: self.resetButton.isHidden = true
            self.resetButton.isHidden = true
            //: self.resetLabel.isHidden = true
            self.resetLabel.isHidden = true
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = false
            self.soundButton.isHidden = false
            //: self.soundLabel.isHidden = false
            self.soundLabel.isHidden = false

        //: break
        //: case .Recording:
        case .Recording:
            //: break
            break
        //: case .RecordComplete:
        case .RecordComplete:
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = false
            self.finishButton.isHidden = false
            //: self.finishLabel.isHidden = false
            self.finishLabel.isHidden = false
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
        //: break
        //: case .RecordWaitReply, .RecordPassed:
        case .RecordWaitReply, .RecordPassed:
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
        //: break
        //: default: break
        default: break
        }
    }

    //: func releaseSoundView() {
    func labView() {
        //: self.audioTool?.delegate = nil
        self.audioTool?.delegate = nil
        //: self.audioTool?.stopRecord()
        self.audioTool?.restrainSituation()
        //: stopPlay()
        attribute()
        //: self.audioTool?.destroy()
        self.audioTool?.estimated()
        //: self.audioTool = nil
        self.audioTool = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func record() {
    func operation() {
        //: leftRecordSVGAParser()
        inner()
        //: rightRecordSVGAParser()
        doingSub()
        //: self.audioTool?.BeginRecord()
        self.audioTool?.reAcross()
        //: stopPlay()
        attribute()
        //: self.soundLabel.text = "Click to finish recording".localized
        self.soundLabel.text = (String(displayFromName.prefix(7)) + String(coreTransitionId.suffix(6)) + "sh r" + moduleAbsUtility.replacingOccurrences(of: "big", with: "n")).localized
        //: self.state = .Recording
        self.state = .Recording
    }

    //: func stopRecord() {
    func go() {
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.restrainSituation()

        //: if self.tempTime >= 3 {
        if self.tempTime >= 3 {
            //: self.state = .RecordComplete
            self.state = .RecordComplete
            //: showUIViaState()
            positive()
            //: self.listenLabel.text = "Click to listen".localized
            self.listenLabel.text = (String(spacingDockAlert) + componentUpperAlert.replacingOccurrences(of: "topic", with: "n")).localized
            //: }else {
        } else {
            //: self.soundLabel.text = "Click to start recording".localized
            self.soundLabel.text = (String(coreSelectDevice.prefix(6)) + "to st" + String(appAlwaysBeautifulAlert.prefix(4)) + "recor" + k_prepTimer.replacingOccurrences(of: "bond", with: "d")).localized
            //: self.timeLabel.text = "00:00"
            self.timeLabel.text = (widgetExtentWhetherTimer.capitalized)
            //: self.state = .ReadyToRecord
            self.state = .ReadyToRecord
            //: self.func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            self.colouration(showMsg: (String(appFreshFormat) + String(k_alwaysSuspendPage)).localized)
        }
    }

    //: func play() {
    func bigIn() {
        //: if filePath.count>1 {
        if filePath.count > 1 {
            //: self.audioTool?.play()
            self.audioTool?.freight()
            //: self.listenLabel.text = "Click to pause".localized
            self.listenLabel.text = (String(k_alongAllyError.prefix(8)) + String(widgetFlowKey)).localized
            //: listenSVGAParser()
            addScript()
            //: }else {
        } else {
            //: tryToPlayRemoteAudio()
            than()
        }
    }

    //: func stopPlay() {
    func attribute() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.neon()
        //: var text = "Click to play".localized
        var text = (String(sessionBottomValue.prefix(5)) + " to pla" + String(serviceReserveHelper)).localized
        //: if self.state == .RecordComplete {
        if self.state == .RecordComplete {
            //: text = "Click to listen".localized
            text = (String(spacingDockAlert) + componentUpperAlert.replacingOccurrences(of: "topic", with: "n")).localized
        }
        //: self.listenLabel.text = text
        self.listenLabel.text = text
    }

    //: func reset() {
    func renderOf() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.audioTool?.stopPlay()
        self.audioTool?.neon()
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(coreSelectDevice.prefix(6)) + "to st" + String(appAlwaysBeautifulAlert.prefix(4)) + "recor" + k_prepTimer.replacingOccurrences(of: "bond", with: "d")).localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (widgetExtentWhetherTimer.capitalized)

        //: showUIViaState()
        positive()
    }

    //: func finish() {
    func when() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.neon()
        //: self.listenLabel.text = "Click to listen".localized
        self.listenLabel.text = (String(spacingDockAlert) + componentUpperAlert.replacingOccurrences(of: "topic", with: "n")).localized
        //: if self.audioFileUpload != nil {
        if self.audioFileUpload != nil {
            //: let dict = ["filePath": self.filePath, "time": (self.tempTime).description]
            let dict = [String(bytes: themeRocketPage.map{rejectCrossInsert(collection: $0)}, encoding: .utf8)!: self.filePath, String(bytes: serviceBrushError.map{$0^136}, encoding: .utf8)!: (self.tempTime).description]
            //: self.audioFileUpload!(dict)
            self.audioFileUpload!(dict)
        }
    }

    //: func tryToPlayRemoteAudio() {
    func than() {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            colouration(showMsg: serviceDetailFoundValue)
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: return
            return
        }
        //: self.listenLabel.text = "Click to pause".localized
        self.listenLabel.text = (String(k_alongAllyError.prefix(8)) + String(widgetFlowKey)).localized
        //: listenSVGAParser()
        addScript()
    }

    //: @objc func soundButtonAction(sender: UIButton) {
    @objc func commentDown(sender: UIButton) {
        //: switch (sender.tag) {
        switch sender.tag {
        //: case RecordSoundStatus.Record.rawValue:
        case MotivationKeyRepresentable.Record.rawValue:

            //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
            MagnitudeReactiveCompatible.streetwiseBlock(true) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                    self.colouration(showMsg: displayReadPath)
                    //: return
                    return
                }
                //: sender.isSelected = !sender.isSelected
                sender.isSelected = !sender.isSelected
                //: if (sender.isSelected) {
                if sender.isSelected {
                    //: guard !TalkingSocketManager.shared.isFamous else {
                    guard !TopThen.shared.isFamous else {
                        //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                        self.colouration(showMsg: spacingQualityHundredSystem)
                        //: sender.isSelected = false
                        sender.isSelected = false
                        //: return
                        return
                    }
                    //: self.record()
                    self.operation()
                    //: }else {
                } else {
                    //: self.stopRecord()
                    self.go()
                }
            }
            //: break

        //: case RecordSoundStatus.Listen.rawValue:
        case MotivationKeyRepresentable.Listen.rawValue:
            //: sender.isSelected = !sender.isSelected
            sender.isSelected = !sender.isSelected
            //: if sender.isSelected {
            if sender.isSelected {
                //: self.play()
                self.bigIn()
                //: }else {
            } else {
                //: self.stopPlay()
                self.attribute()
            }
                //: break

        //: case RecordSoundStatus.Reset.rawValue:
        case MotivationKeyRepresentable.Reset.rawValue:
            //: reset()
            renderOf()
                //: break

        //: case RecordSoundStatus.Finish.rawValue:
        case MotivationKeyRepresentable.Finish.rawValue:
            //: finish()
            when()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc func closeButtonAction() {
    @objc func tapAppropriateAction() {
        //: stopPlay()
        attribute()
        //: dismiss()
        mouthDismiss()
    }

    //: @objc func appDidEnterBack() {
    @objc func enter() {
        //: if self.state != .Recording {
        if self.state != .Recording {
            //: return
            return
        }
        //: self.func__showStatusBarErrorMsg(showMsg: "Recording cancelled")
        self.colouration(showMsg: (String(themeConstraintContent) + viewParaSettings.lowercased() + "lled"))
        //: self.didEnterBack = true
        self.didEnterBack = true
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.restrainSituation()

        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(coreSelectDevice.prefix(6)) + "to st" + String(appAlwaysBeautifulAlert.prefix(4)) + "recor" + k_prepTimer.replacingOccurrences(of: "bond", with: "d")).localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (widgetExtentWhetherTimer.capitalized)
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: showUIViaState()
        positive()
    }

    //: func show() {
    func native() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = FragView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.magnitudeensiveness(view: self)
        //: popView?.showInView(view: FragThen.getWindow())
        popView?.separate(view: FragThen.termsSource())
    }

    //: func dismiss() {
    func mouthDismiss() {
        //: releaseSoundView()
        labView()
        //: popView?.dismissView()
        popView?.layView()
        //: popView = nil
        popView = nil
    }

    /// 试听动效
    //: func listenSVGAParser() {
    func addScript() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            let url = OwnEffectTool.default.subscriber(type: .Greet_Corrugated_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.listenPlayer.videoItem = videoItem
                self.listenPlayer.videoItem = videoItem
                //: self.listenPlayer.startAnimation()
                self.listenPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (displayFinishSpecialUrl.replacingOccurrences(of: "rem", with: "t") + String(componentContactPage.suffix(5)) + " error"))
        }
    }

    /// 录音动效
    //: func leftRecordSVGAParser() {
    func inner() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = OwnEffectTool.default.subscriber(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.leftRecordPlayer.videoItem = videoItem
                self.leftRecordPlayer.videoItem = videoItem
                //: self.leftRecordPlayer.startAnimation()
                self.leftRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (displayFinishSpecialUrl.replacingOccurrences(of: "rem", with: "t") + String(componentContactPage.suffix(5)) + " error"))
        }
    }

    ///
    //: func rightRecordSVGAParser() {
    func doingSub() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = OwnEffectTool.default.subscriber(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.rightRecordPlayer.videoItem = videoItem
                self.rightRecordPlayer.videoItem = videoItem
                //: self.rightRecordPlayer.startAnimation()
                self.rightRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (displayFinishSpecialUrl.replacingOccurrences(of: "rem", with: "t") + String(componentContactPage.suffix(5)) + " error"))
        }
    }
}

//: extension TalkingGreetRecordAudioView: TalkingAudioToolDelegate {
extension SolarArrayThen: SomeoneToolDelegate {
    /// 录音时间
    //: func func__recordTime(currentTime: Double) {
    func opene(currentTime: Double) {
        //: if currentTime > 10 {
        if currentTime > 10 {
            //: stopRecord()
            go()
        }
        //: self.tempTime = Int(round(currentTime)) % 60
        self.tempTime = Int(round(currentTime)) % 60
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: if self.tempTime > 10 {
        if self.tempTime > 10 {
            //: return
            return
        }
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 播放时间
    //: func func__playTime(currentTime: Double) {
    func verticalWeight(currentTime: Double) {
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 录音完毕的回调
    //: func func__recordFinishWithFile(filePath: String) {
    func night(filePath: String) {
        //: if self.didEnterBack {
        if self.didEnterBack {
            //: self.didEnterBack = false
            self.didEnterBack = false
            //: return
            return
        }
        //: self.filePath = filePath
        self.filePath = filePath
        //: stopRecord()
        go()
    }

    /// 播放完毕的回调
    //: func playerStatusChange(status: AudioPlayerStatus) {
    func weekly(status: OpportunityTotalLiteral) {
        //: self.timeLabel.text = ""
        self.timeLabel.text = ""
        //: if status == .PlayerFinish {
        if status == .PlayerFinish {
            //: self.audioTool?.finishPlay()
            self.audioTool?.second()
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: self.listenPlayer.stopAnimation()
            self.listenPlayer.stopAnimation()
            //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
            self.listenLabel.text = self.state == .RecordComplete ? (String(spacingDockAlert) + componentUpperAlert.replacingOccurrences(of: "topic", with: "n")).localized : (String(sessionBottomValue.prefix(5)) + " to pla" + String(serviceReserveHelper)).localized
            //: }else if status == .PlayerInterruption {
        } else if status == .PlayerInterruption {
            //: if self.filePath.count > 1 {
            if self.filePath.count > 1 {
                //: self.listenButton.isSelected = false
                self.listenButton.isSelected = false
                //: self.listenPlayer.stopAnimation()
                self.listenPlayer.stopAnimation()
                //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
                self.listenLabel.text = self.state == .RecordComplete ? (String(spacingDockAlert) + componentUpperAlert.replacingOccurrences(of: "topic", with: "n")).localized : (String(sessionBottomValue.prefix(5)) + " to pla" + String(serviceReserveHelper)).localized
            }
        }
    }
}

//: extension TalkingGreetRecordAudioView {
extension SolarArrayThen {
    // 添加视图
    //: private func setupSubviews() {
    private func secure() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(soundButton)
        contentView.addSubview(soundButton)
        //: contentView.addSubview(listenButton)
        contentView.addSubview(listenButton)
        //: contentView.addSubview(soundLabel)
        contentView.addSubview(soundLabel)
        //: contentView.addSubview(listenLabel)
        contentView.addSubview(listenLabel)
        //: contentView.addSubview(timeLabel)
        contentView.addSubview(timeLabel)
        //: contentView.addSubview(resetButton)
        contentView.addSubview(resetButton)
        //: contentView.addSubview(resetLabel)
        contentView.addSubview(resetLabel)
        //: contentView.addSubview(finishButton)
        contentView.addSubview(finishButton)
        //: contentView.addSubview(finishLabel)
        contentView.addSubview(finishLabel)
        //: contentView.addSubview(listenPlayer)
        contentView.addSubview(listenPlayer)
        //: contentView.addSubview(leftRecordPlayer)
        contentView.addSubview(leftRecordPlayer)
        //: contentView.addSubview(rightRecordPlayer)
        contentView.addSubview(rightRecordPlayer)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupInsert() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 275), height: actualWidth(w: 313)))
            make.size.equalTo(CGSize(width: actualWidth(w: 275), height: actualWidth(w: 313)))
        }
        //: let closeBtn = UIButton.init()
        let closeBtn = UIButton()
        //: closeBtn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        closeBtn.setImage(UIImage.titled(name: (String(componentAssetKey.suffix(4)) + "delete")), for: .normal)
        //: closeBtn.addTarget(self, action: #selector(closeButtonAction), for: .touchUpInside)
        closeBtn.addTarget(self, action: #selector(tapAppropriateAction), for: .touchUpInside)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.trailing.equalTo(-11)
            make.trailing.equalTo(-11)
            //: make.size.equalTo(CGSize.init(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }

        //: let titleLb = UILabel.init()
        let titleLb = UILabel()
        //: titleLb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        titleLb.font = UIFont.modelSize(type: .Semibold, fontSize: 20)
        //: titleLb.textColor = .appTitleColor()
        titleLb.textColor = .restoreAudience()
        //: titleLb.text = "Add voice message".localized
        titleLb.text = (String(k_shouldTimer.prefix(4)) + "voic" + String(viewMagnitudeervalData.suffix(2)) + widgetHopTakeConfig.replacingOccurrences(of: "writing", with: "es")).localized
        //: contentView.addSubview(titleLb)
        contentView.addSubview(titleLb)
        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: let explainLb = UILabel.init()
        let explainLb = UILabel()
        //: explainLb.font = UIFont.pingfangFont(type: .Regular, fontSize: 17)
        explainLb.font = UIFont.modelSize(type: .Regular, fontSize: 17)
        //: explainLb.textColor = .appValueDetailColor()
        explainLb.textColor = .vary()
        //: explainLb.text = "Record a voice for 3-10s".localized
        explainLb.text = (String(k_communicationMetrics) + String(layoutInstallTaskMetrics)).localized
        //: contentView.addSubview(explainLb)
        contentView.addSubview(explainLb)
        //: explainLb.snp.makeConstraints { make in
        explainLb.snp.makeConstraints { make in
            //: make.top.equalTo(titleLb.snp.bottom).offset(9)
            make.top.equalTo(titleLb.snp.bottom).offset(9)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: soundButton.snp.makeConstraints { make in
        soundButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: listenButton.snp.makeConstraints { make in
        listenButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: soundLabel.snp.makeConstraints { make in
        soundLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: listenLabel.snp.makeConstraints { make in
        listenLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: timeLabel.snp.makeConstraints { make in
        timeLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(explainLb.snp.bottom).offset(36)
            make.top.equalTo(explainLb.snp.bottom).offset(36)
        }
        //: resetButton.snp.makeConstraints { make in
        resetButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-27)
            make.trailing.equalTo(soundButton.snp.leading).offset(-27)
        }
        //: resetLabel.snp.makeConstraints { make in
        resetLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(resetButton)
            make.centerX.equalTo(resetButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: finishButton.snp.makeConstraints { make in
        finishButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.leading.equalTo(soundButton.snp.trailing).offset(27)
            make.leading.equalTo(soundButton.snp.trailing).offset(27)
        }
        //: finishLabel.snp.makeConstraints { make in
        finishLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(finishButton)
            make.centerX.equalTo(finishButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: listenPlayer.snp.makeConstraints { make in
        listenPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(soundButton)
            make.center.equalTo(soundButton)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 123), height: actualWidth(w: 123)))
            make.size.equalTo(CGSize(width: actualWidth(w: 123), height: actualWidth(w: 123)))
        }
        //: leftRecordPlayer.snp.makeConstraints { make in
        leftRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
        //: rightRecordPlayer.snp.makeConstraints { make in
        rightRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.leading.equalTo(soundButton.snp.trailing).offset(12)
            make.leading.equalTo(soundButton.snp.trailing).offset(12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func clear() {
        //: showUIViaState()
        positive()
    }
}
