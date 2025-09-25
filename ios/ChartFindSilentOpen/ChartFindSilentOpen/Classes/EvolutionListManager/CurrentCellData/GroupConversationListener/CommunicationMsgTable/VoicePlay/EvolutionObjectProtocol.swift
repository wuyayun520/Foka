
//: Declare String Begin

/*: ".wav" :*/
fileprivate let appZoneSystem:[Character] = [".","w","a","v"]

/*: "Documents/User/voice/" :*/
fileprivate let serviceFoundSession:String = "manual period representativeDocume"
fileprivate let k_wantSystem:String = "er/voirent communicate gravity"
fileprivate let commonGenerateMessage:String = "ce/maxim lure day return"

/*: "Documents/User/record/" :*/
fileprivate let kOldSystem:String = "toward broad temp rangeDocume"
fileprivate let commonInjuryData:String = "r/resecond like she less join"

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let featureCharmToleranceUtility:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k"]
fileprivate let componentSureSession:[Character] = ["D","o","w","n","l","o","a","d","F","i","n","i","s","h"]

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let k_rollConfig:String = "chart shallvoice "
fileprivate let viewMakeupMessage:String = "valid perform some wateraskD"
fileprivate let featureResponseValue:String = "ownabs"

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let widgetCurvePath:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o","w","n","l","o","a","d","E","x","p","i","r","e","d"]

/*: "voice dataTaskDownloadErro" :*/
fileprivate let commonWeekPage:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o","w"]
fileprivate let serviceDisabledTitle:String = "nlremovea"
fileprivate let spacingTrackName:[Character] = ["d","E","r","r","o"]

/*: "Play Error,File does not exist" :*/
fileprivate let sessionMannerData:[Character] = ["P","l","a","y"," ","E","r","r","o","r",",","F","i","l","e"," ","d","o","e","s"," "]
fileprivate let styleAccessAnimalSystem:String = "ncaret"
fileprivate let componentExampleMessage:String = " existserver only"

/*: "Play Error,File expired" :*/
fileprivate let displayRootAlert:String = "Play corner particle common"
fileprivate let viewMoonContextAlert:String = "r,Filechoose protocol"
fileprivate let colorIngredientName:String = " expiredresidence media remark reward very"

/*: "Play Error，Net error" :*/
fileprivate let appTitleSystem:[Character] = ["P","l","a","y"," ","E","r","r","o","r","，"]
fileprivate let layoutRouteSession:[Character] = ["N","e","t"," ","e","r","r","o","r"]

/*: "Currently in mute mode" :*/
fileprivate let spacingCompetitionDevice:String = "pitch narrowCurrentl"
fileprivate let sessionHereMomentId:[Character] = ["y"," ","i","n"," ","m","u","t","e"," ","m","o","d","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EvolutionObjectProtocol.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum DeterminatePlayStatus {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum TermHashableRepresentation: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class EvolutionObjectProtocol: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = EvolutionObjectProtocol()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [MediaPlayModel] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: MediaPlayModel] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: DeterminatePlayStatus = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        performThread()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func performThread() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension EvolutionObjectProtocol {
    //: func stopAudioPlayer() {
    func pullStrengthHome() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func foul(playModel: MediaPlayModel) {
        //: stopAudioPlayer()
        pullStrengthHome()
        //: initialization()
        performThread()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == MedalBinaryMagnitude.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(appZoneSystem)))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            see(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = ExpectSensitiveReactiveCompatible.quoteHolder(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            ThereTaskManager.shared.reasonStream([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func week(msgArr: [MediaPlayModel]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        pullStrengthHome()
        //: initialization()
        performThread()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [ExpectSensitiveReactiveCompatible] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: MediaPlayModel?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = CommunicationMsgTable.rueWithIt(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == PositionThen.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == PositionThen.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == MedalBinaryMagnitude.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != MedalBinaryMagnitude.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != MedalBinaryMagnitude.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = ExpectSensitiveReactiveCompatible.quoteHolder(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            see(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        ThereTaskManager.shared.reasonStream(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func see(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(serviceFoundSession.suffix(6)) + "nts/Us" + String(k_wantSystem.prefix(6)) + String(commonGenerateMessage.prefix(3)))) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = layoutErrorWorkInformationPlatform + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(kOldSystem.suffix(6)) + "nts/Use" + String(commonInjuryData.prefix(4)) + "cord/")) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = viewMovieValue + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            amplitudeModulation(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        CommunicationMsgTable.garrison(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        routeVersion()
    }

    //: func addDaskManagerDelegate() {
    func pleasingness() {
        //: stopAudioPlayer()
        pullStrengthHome()
        //: VoiceDownloadTaskManager.shared.delegate = self
        ThereTaskManager.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func strip() {
        //: stopAudioPlayer()
        pullStrengthHome()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        ThereTaskManager.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension EvolutionObjectProtocol: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = CommunicationMsgTable.rueWithIt(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == MedalBinaryMagnitude.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    see(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == MedalBinaryMagnitude.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.amplitudeModulation(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == MedalBinaryMagnitude.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.amplitudeModulation(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == MedalBinaryMagnitude.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                pullStrengthHome()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - VoiceOverTermEyebrowPencilManagerDelegate

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension EvolutionObjectProtocol: VoiceOverTermEyebrowPencilManagerDelegate {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func naturalEventCommon(model: ExpectSensitiveReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (String(featureCharmToleranceUtility) + String(componentSureSession)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        spanWith(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func black(model: ExpectSensitiveReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (String(k_rollConfig.suffix(6)) + "dataT" + String(viewMakeupMessage.suffix(4)) + featureResponseValue.replacingOccurrences(of: "abs", with: "lo") + "adCancel"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        spanWith(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func random(model: ExpectSensitiveReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(widgetCurvePath)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        spanWith(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func profile(model _: ExpectSensitiveReactiveCompatible) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func builderModel(model: ExpectSensitiveReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (String(commonWeekPage) + serviceDisabledTitle.replacingOccurrences(of: "remove", with: "o") + String(spacingTrackName)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        spanWith(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func spanWith(taskModel: ExpectSensitiveReactiveCompatible) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = CommunicationMsgTable.rueWithIt(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == MedalBinaryMagnitude.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                see(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == MedalBinaryMagnitude.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == MedalBinaryMagnitude.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == MedalBinaryMagnitude.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == MedalBinaryMagnitude.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.amplitudeModulation(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.amplitudeModulation(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = CommunicationMsgTable.rueWithIt(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func amplitudeModulation(status: TermHashableRepresentation) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(sessionMannerData) + styleAccessAnimalSystem.replacingOccurrences(of: "care", with: "o") + String(componentExampleMessage.prefix(6))).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(displayRootAlert.prefix(5)) + "Erro" + String(viewMoonContextAlert.prefix(6)) + String(colorIngredientName.prefix(8))).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(appTitleSystem) + String(layoutRouteSession)).localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(spacingCompetitionDevice.suffix(8)) + String(sessionHereMomentId)).localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.colouration(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            pullStrengthHome()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension EvolutionObjectProtocol {
    //: func setMutedDetection() {
    func routeVersion() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        EnhanceThen.shared.instantiate()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        EnhanceThen.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.amplitudeModulation(status: .FirstMuteTip)
            }
        }
    }
}
