
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let spacingPoseFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "male_invite_call_mask" :*/
fileprivate let widgetAgePath:[Character] = ["m","a","l","e","_","i","n","v","i","t","e","_","c"]
fileprivate let commonRegionTitle:String = "all_threshold still"

/*: "get json error" :*/
fileprivate let serviceFavoriteSession:String = "focus late blank showget js"
fileprivate let sessionUtilityWoodError:String = "bucketobucket"

/*: "#FF2348" :*/
fileprivate let featureMakerConfig:String = "#FF2348guard injury upon"

/*: "She invites you to call" :*/
fileprivate let widgetAnimalSeparationTimer:String = "She iexhibit observer"
fileprivate let screenErrorCosTimer:String = "es youmate resident twelve double"
fileprivate let appMineralKey:String = "indicatorll"

/*: "btn_video_drop_nor" :*/
fileprivate let appMissingBounceId:[Character] = ["b","t","n","_","v","i","d","e","o"]
fileprivate let appBondLogger:String = "certain user location_drop_nor"

/*: "male_invite_call_nor" :*/
fileprivate let commonLeanId:String = "male_then estimated response boy quantity"
fileprivate let serviceMagneticId:String = "execute help nature satisfye_ca"

/*: "transform.scale" :*/
fileprivate let screenConclusionPlatform:[Character] = ["t","r","a","n","s","f","o","r","m","."]
fileprivate let coreSightHighwayPath:String = "scaally"

/*: "animation" :*/
fileprivate let coreRevenueRelatedTimer:[Character] = ["a","n","i"]
fileprivate let sessionDefineObjectMetrics:[Character] = ["m","a","t","i","o","n"]

/*: "icon_Chat_freetimes" :*/
fileprivate let componentCustomError:[Character] = ["i","c","o","n","_","C","h","a","t","_","f","r","e"]
fileprivate let coreSpecificallyPreference:[Character] = ["e","t","i","m","e","s"]

/*: "limit" :*/
fileprivate let sessionPortionUrl:[UInt8] = [0x78,0x7d,0x79,0x7d,0x60]

private func thirtyDrop(hour num: UInt8) -> UInt8 {
    return num ^ 20
}

/*: "uid" :*/
fileprivate let spacingPrincipalData:String = "shid"

/*: "invitePop" :*/
fileprivate let viewLikeData:String = "INVI"
fileprivate let displayRewardValue:String = "safety be carry successful maletePop"

/*: "headPic" :*/
fileprivate let colorRagDevice:String = "level channel gutheadPi"
fileprivate let sessionLitUrl:String = "orient"

/*: "videoUrl" :*/
fileprivate let k_blueSystem:[Character] = ["v","i","d","e","o","U","r","l"]

/*: "videoPop" :*/
fileprivate let screenTipTitle:String = "videoPopnatural family scale quant single"

/*: "yyyy-MM-dd" :*/
fileprivate let styleSnapUtility:String = "yyyy-MMcalculate current phase other"
fileprivate let viewQuerySettings:[Character] = ["-","d","d"]

/*: "today" :*/
fileprivate let styleLitRedData:String = "todlast"

/*: "times" :*/
fileprivate let widgetWeeklyUtility:[Character] = ["t","i","m","e","s"]

/*: "ShowMaleInviteCallViewDateKey_ :*/
fileprivate let coreGeneralName:[Character] = ["S","h","o","w","M","a","l","e","I","n","v","i","t","e","C","a","l","l","V","i","e","w","D","a","t","e","K","e","y"]
fileprivate let stylePremiumTitle:String = "somebody"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComplianceView.swift
//  ChartFindSilentOpen
//
//  Created by DouXiu on 2025/8/21.
//

//: import UIKit
import UIKit

//: class MaleInviteCallView: UIView {
class ComplianceView: UIView {
    //: var dismissBlock: (() -> Void)?
    var dismissBlock: (() -> Void)?
    //: private var popView: TalkingPopView?
    private var popView: FragView?
    /// 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    /// 拨打中背景音乐
    //: private var bgmPlayer: TalkingCallBGMPlayer?
    private var bgmPlayer: PreferenceReactiveCompatible?
    /// 视频封面
    //: private var myVideoUrl = ""
    private var myVideoUrl = ""
    /// 通话头像
    //: private var callHeadPic = ""
    private var callHeadPic = ""
    /// 用户不在线时，是否换个用户拨打
    //: private var needCallAgain = false
    private var needCallAgain = false

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: spacingPoseFormat.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        v.image = UIImage.silent(sex: PanelScalarLiteral.female.rawValue)
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: v.layer.cornerRadius = 16
        v.layer.cornerRadius = 16
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 视频播放器
    //: private lazy var videoPlayer: TalkingVideoPlayerManager = {
    private lazy var videoPlayer: EarnThen = {
        //: let player = TalkingVideoPlayerManager()
        let player = EarnThen()
        //: player.setMute(bEnable: true)
        player.telegraphicSignal(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var maskTopImgV: UIImageView = {
    private lazy var maskTopImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: let img = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        let img = UIImage.titled(name: (String(widgetAgePath) + String(commonRegionTitle.prefix(4)) + "mask"))
        //: if let cgimage = img.cgImage {
        if let cgimage = img.cgImage {
            //: v.image = UIImage(cgImage: cgimage, scale: img.scale, orientation: .down)
            v.image = UIImage(cgImage: cgimage, scale: img.scale, orientation: .down)
        }
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: bgImgView.addSubview(player)
        bgImgView.addSubview(player)
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_countdown_bg)
        let url = OwnEffectTool.default.subscriber(type: .Live_countdown_bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(serviceFavoriteSession.suffix(6)) + "on er" + sessionUtilityWoodError.replacingOccurrences(of: "bucket", with: "r")))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaNumLab: UILabel = {
    private lazy var svgaNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 20)
        lab.font = UIFont.celluloidSize(fontSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = UIColor(hex: "#FF2348")
        lab.textColor = UIColor(hex: (String(featureMakerConfig.prefix(7))))
        //: bgImgView.addSubview(lab)
        bgImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.text = "She invites you to call".localized
        label.text = (String(widgetAnimalSeparationTimer.prefix(5)) + "nvit" + String(screenErrorCosTimer.prefix(6)) + " to " + appMineralKey.replacingOccurrences(of: "indicator", with: "ca")).localized
        //: label.font = UIFont.pingfangMediumFont(fontSize: 18)
        label.font = UIFont.celluloidSize(fontSize: 18)
        //: label.textColor = .white
        label.textColor = .white
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: bgImgView.addSubview(label)
        bgImgView.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maskBottomImgV: UIImageView = {
    private lazy var maskBottomImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        v.image = UIImage.titled(name: (String(widgetAgePath) + String(commonRegionTitle.prefix(4)) + "mask"))
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(appMissingBounceId) + String(appBondLogger.suffix(9)))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(spendChoice), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 接听按钮
    //: private lazy var acceptBtn: UIButton = {
    private lazy var acceptBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "male_invite_call_nor"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(commonLeanId.prefix(5)) + "invit" + String(serviceMagneticId.suffix(4)) + "ll_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(acceptButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tar), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        // 添加关键帧动画
        //: let keyAnimation = CAKeyframeAnimation()
        let keyAnimation = CAKeyframeAnimation()
        //: keyAnimation.keyPath = "transform.scale"
        keyAnimation.keyPath = (String(screenConclusionPlatform) + coreSightHighwayPath.replacingOccurrences(of: "ally", with: "le"))
        //: keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
        keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84/70), y: actualWidth(w: 84/70))),
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84 / 70), y: actualWidth(w: 84 / 70))),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
        //: keyAnimation.duration = 1.2
        keyAnimation.duration = 1.2
        //: keyAnimation.repeatCount = MAXFLOAT
        keyAnimation.repeatCount = MAXFLOAT
        //: keyAnimation.isRemovedOnCompletion = false
        keyAnimation.isRemovedOnCompletion = false
        //: keyAnimation.fillMode = .both
        keyAnimation.fillMode = .both
        //: keyAnimation.calculationMode = .cubicPaced
        keyAnimation.calculationMode = .cubicPaced
        //: btn.layer.add(keyAnimation, forKey: "animation")
        btn.layer.add(keyAnimation, forKey: (String(coreRevenueRelatedTimer) + String(sessionDefineObjectMetrics)))
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 免费通话图标
    //: private lazy var freeImg: UIImageView = {
    private lazy var freeImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.titled(name: (String(componentCustomError) + String(coreSpecificallyPreference)))
        //: img.isHidden = true
        img.isHidden = true
        //: bgImgView.addSubview(img)
        bgImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    // 通话控件
    //: private lazy var videoCallManager: TalkingCallMenuManager = {
    private lazy var videoCallManager: RenameErrorDelegate = {
        //: let m = TalkingCallMenuManager()
        let m = RenameErrorDelegate()
        //: return m
        return m
        //: }()
    }()
}

// MARK: - Load Data

//: extension MaleInviteCallView {
extension ComplianceView {
    /// 加载视频匹配用户数据
    //: private func loadMatchData(needRefreshUI: Bool) {
    private func duplicate(needRefreshUI: Bool) {
        //: TalkingQuickVideoManager.req_getMatchV4List(params: ["limit":20]) { succeed, result, errorModel in
        BrandVideoManager.recoupFollowCompletion(params: [String(bytes: sessionPortionUrl.map{thirtyDrop(hour: $0)}, encoding: .utf8)!: 20]) { succeed, result, _ in
            //: guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
            guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
                //: self.dismiss()
                self.compute()
                //: return
                return
            }
            // 随机选择一个字典
            //: guard let randomDict = result.randomElement() else {
            guard let randomDict = result.randomElement() else {
                //: self.dismiss()
                self.compute()
                //: return
                return
            }
            //: self.videoCallManager.uid = randomDict["uid"] as? String ?? ""
            self.videoCallManager.uid = randomDict[(spacingPrincipalData.replacingOccurrences(of: "sh", with: "u"))] as? String ?? ""
            //: self.videoCallManager.source = "invitePop"
            self.videoCallManager.source = (viewLikeData.lowercased() + String(displayRewardValue.suffix(5)))

            //: if needRefreshUI == true {
            if needRefreshUI == true { // 更新当前用户信息，刷新UI
                //: self.callHeadPic = randomDict["headPic"] as? String ?? ""
                self.callHeadPic = randomDict[(String(colorRagDevice.suffix(6)) + sessionLitUrl.replacingOccurrences(of: "orient", with: "c"))] as? String ?? ""
                //: self.myVideoUrl = randomDict["videoUrl"] as? String ?? ""
                self.myVideoUrl = randomDict[(String(k_blueSystem))] as? String ?? ""
                //: self.refreshUI()
                self.harshForError()

                //: } else {
            } else { // 直接拨打
                //: self.callVideo()
                self.headerVideo()
            }
        }
    }
}

// MARK: - Event

//: extension MaleInviteCallView {
extension ComplianceView {
    /// 展示弹窗
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func show(uid: String, videoUrl: String, headPic: String) {
    func exceptAudience(uid: String, videoUrl: String, headPic: String) {
        // 记录一次展示次数
        //: MaleInviteCallView.writeMaleInviteCallViewTimes()
        ComplianceView.existAppear()

        //: if !uid.isEmpty {
        if !uid.isEmpty { // 直接展示，没有再取匹配池
            //: videoCallManager.uid = uid
            videoCallManager.uid = uid
            //: videoCallManager.source = "videoPop"
            videoCallManager.source = (String(screenTipTitle.prefix(8)))
            //: callHeadPic = headPic
            callHeadPic = headPic
            //: myVideoUrl = videoUrl
            myVideoUrl = videoUrl
            //: needCallAgain = true
            needCallAgain = true
            //: refreshUI()
            harshForError()

            //: } else {
        } else {
            // 直接取匹配池
            //: loadMatchData(needRefreshUI: true)
            duplicate(needRefreshUI: true)
        }
    }

    /// 拨打视频通话
    //: private func callVideo() {
    private func headerVideo() {
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.notJaw()
        //: videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
        videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
            //: guard let self = self, needCallAgain == true, errNo == 250822 else {
            guard let self = self, needCallAgain == true, errNo == 250_822 else {
                //: self?.dismiss()
                self?.compute()
                //: return
                return
            }
            //: self.needCallAgain = false
            self.needCallAgain = false
            //: self.loadMatchData(needRefreshUI: false)
            self.duplicate(needRefreshUI: false)
        }
    }

    /// 取消通话按钮点击事件
    //: @objc private func hangupButtonClick() {
    @objc private func spendChoice() {
        //: dismiss()
        compute()
    }

    /// 接听按钮点击事件
    //: @objc private func acceptButtonClick() {
    @objc private func tar() {
        //: self.callVideo()
        self.headerVideo()
    }

    //: @objc private func dismiss() {
    @objc private func compute() {
        //: dismissBlock?()
        dismissBlock?()
        //: popView?.dismissView()
        popView?.layView()
        //: popView = nil
        popView = nil
        //: timeoutTimer?.invalidate()
        timeoutTimer?.invalidate()
        //: timeoutTimer = nil
        timeoutTimer = nil
        //: stopBGM()
        afterMiss()
    }

    //: func closeView() {
    func totalerrupt() {
        //: dismiss()
        compute()
    }
}

// MARK: - 控制每日展示的Key

//: extension MaleInviteCallView {
extension ComplianceView {
    /// 检测是否可以展示邀请视频
    /// - Returns: 检测结果
    //: class func checkShowMaleInviteCallView() -> Bool {
    class func springEvoke() -> Bool {
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.premiumFormat(date: Date(), dateFormat: (String(styleSnapUtility.prefix(7)) + String(viewQuerySettings)))
        //: let dict = Defaults.dictionary(forKey: MaleInviteCallView.getMaleInviteCallViewKey())
        let dict = screenOutputConfig.dictionary(forKey: ComplianceView.rangeChin())
        //: let storedDate = dict?["today"] as? String
        let storedDate = dict?[(styleLitRedData.replacingOccurrences(of: "last", with: "ay"))] as? String
        //: var times = dict?["times"] as? Int ?? 0
        var times = dict?[(String(widgetWeeklyUtility))] as? Int ?? 0
        //: if dict == nil || storedDate != today {
        if dict == nil || storedDate != today {
            //: times = 0
            times = 0
        }
        //: if times >= PositionThen.share.appUserConfigMode.inviteTimes {
        if times >= PositionThen.share.appUserConfigMode.inviteTimes {
            //: return false
            return false
        }
        //: return true
        return true
    }

    /// 消耗当日一次弹窗额度
    //: class private func writeMaleInviteCallViewTimes() {
    private class func existAppear() {
        //: let key = MaleInviteCallView.getMaleInviteCallViewKey()
        let key = ComplianceView.rangeChin()
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.premiumFormat(date: Date(), dateFormat: (String(styleSnapUtility.prefix(7)) + String(viewQuerySettings)))
        //: var dict = Defaults.dictionary(forKey: key) ?? [:]
        var dict = screenOutputConfig.dictionary(forKey: key) ?? [:]
        //: let storedDate = dict["today"] as? String
        let storedDate = dict[(styleLitRedData.replacingOccurrences(of: "last", with: "ay"))] as? String
        //: var times = dict["times"] as? Int ?? 0
        var times = dict[(String(widgetWeeklyUtility))] as? Int ?? 0
        //: if storedDate != today {
        if storedDate != today {
            //: times = 0
            times = 0
        }
        //: dict["today"] = today
        dict[(styleLitRedData.replacingOccurrences(of: "last", with: "ay"))] = today
        //: dict["times"] = times + 1
        dict[(String(widgetWeeklyUtility))] = times + 1
        //: Defaults.set(dict, forKey: key)
        screenOutputConfig.set(dict, forKey: key)
    }

    /// 展示邀请视频弹窗的Key
    //: class private func getMaleInviteCallViewKey() -> String {
    private class func rangeChin() -> String {
        //: return "ShowMaleInviteCallViewDateKey_\(PositionThen.share.loginUserMode.userID)"
        return (String(coreGeneralName) + stylePremiumTitle.replacingOccurrences(of: "somebody", with: "_")) + "\(PositionThen.share.loginUserMode.userID)"
    }
}

// MARK: - 通话音乐

//: extension MaleInviteCallView {
extension ComplianceView {
    /// 初始化视频通话背景音乐
    //: private func setUpBGMAndStartPlayer() {
    private func trackGame() {
        //: self.bgmPlayer = TalkingCallBGMPlayer.callBGMPlayer(type: .invitePop)
        self.bgmPlayer = PreferenceReactiveCompatible.burn(type: .invitePop)
        //: self.bgmPlayer?.play()
        self.bgmPlayer?.twoPlay()
    }

    /// 停止播放背景音乐
    //: private func stopBGM() {
    private func afterMiss() {
        //: guard self.bgmPlayer != nil else { return }
        guard self.bgmPlayer != nil else { return }
        //: self.bgmPlayer?.stop()
        self.bgmPlayer?.explainAbout()
        //: self.bgmPlayer = nil
        self.bgmPlayer = nil
    }
}

// MARK: - RecallReactiveCompatible【视频播放器】

//: extension MaleInviteCallView: TalkingVideoPlayerDelegate {
extension ComplianceView: RecallReactiveCompatible {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func aboutSourceStatus(player _: EarnThen, status: ThinPlayerStatus) {
        //: if status == .Playing {
        if status == .Playing {
            //: self.videoPlayer.setRenderMode(renderMode: .FILL_SCREEN)
            self.videoPlayer.warning(renderMode: .FILL_SCREEN)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {}
    func example(player _: EarnThen, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {}
    func live(player _: EarnThen, progress _: CGFloat) {}
}

// MARK: - Layout

//: extension MaleInviteCallView {
extension ComplianceView {
    /// 刷新UI
    //: private func refreshUI() {
    private func harshForError() {
        //: if self.popView == nil {
        if self.popView == nil {
            //: self.popView = TalkingPopView.init(frame: UIScreen.main.bounds)
            self.popView = FragView(frame: UIScreen.main.bounds)
            //: self.popView?.initWithView(view: self)
            self.popView?.magnitudeensiveness(view: self)
            //: self.popView?.showInView(view: FragThen.getWindow())
            self.popView?.separate(view: FragThen.termsSource())
            //: self.popView?.isRemoveTapGes = true
            self.popView?.isRemoveTapGes = true
        }
        //: setupSubViewsConstraint()
        subStop()
        //: if timeoutTimer == nil {
        if timeoutTimer == nil {
            //: var countdown = 30
            var countdown = 30
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.svgaNumLab.text = "\(countdown)"
                self.svgaNumLab.text = "\(countdown)"
                //: countdown -= 1
                countdown -= 1
                //: if countdown <= 0 {
                if countdown <= 0 {
                    //: self.dismiss()
                    self.compute()
                }
                //: })
            })
            //: timeoutTimer?.fire()
            timeoutTimer?.fire()
        }
        //: setUpBGMAndStartPlayer()
        trackGame()
        //: bgImgView.setUrlImage(urlStr: callHeadPic)
        bgImgView.imitation(urlStr: callHeadPic)

        //: if !myVideoUrl.isEmpty {
        if !myVideoUrl.isEmpty {
            //: videoPlayer.delegate = self
            videoPlayer.delegate = self
            //: videoPlayer.playerWithUrlAndVideoView(url: self.myVideoUrl, view: self.bgImgView)
            videoPlayer.recognizeView(url: self.myVideoUrl, view: self.bgImgView)
            //: } else {
        } else {
            //: videoPlayer.stopPlay()
            videoPlayer.angle()
            //: videoPlayer.removeVideoWidget()
            videoPlayer.tongue()
        }

        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: acceptBtn.isHidden = false
        acceptBtn.isHidden = false
        //: freeImg.isHidden = !(PositionThen.share.loginUserMode.freeCallTimes > 0)
        freeImg.isHidden = !(PositionThen.share.loginUserMode.freeCallTimes > 0)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func subStop() {
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
            make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
        }

        //: maskTopImgV.snp.remakeConstraints { make in
        maskTopImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 70))
            make.height.equalTo(actualWidth(w: 70))
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.top.equalTo(actualWidth(w: 20))
            make.leading.top.equalTo(actualWidth(w: 20))
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: svgaNumLab.snp.makeConstraints { make in
        svgaNumLab.snp.makeConstraints { make in
            //: make.center.width.height.equalTo(svgaPlayer)
            make.center.width.height.equalTo(svgaPlayer)
        }

        //: titleLab.snp.remakeConstraints { make in
        titleLab.snp.remakeConstraints { make in
            //: make.centerY.equalTo(svgaPlayer)
            make.centerY.equalTo(svgaPlayer)
            //: make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
        }

        //: maskBottomImgV.snp.remakeConstraints { make in
        maskBottomImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(maskTopImgV)
            make.height.equalTo(maskTopImgV)
        }

        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 20))
            make.leading.equalTo(actualWidth(w: 20))
            //: make.bottom.equalTo(-actualWidth(w: 40))
            make.bottom.equalTo(-actualWidth(w: 40))
            //: make.size.equalTo(actualWidth(w: 56))
            make.size.equalTo(actualWidth(w: 56))
        }

        //: acceptBtn.snp.remakeConstraints { make in
        acceptBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
            //: make.centerY.equalTo(hangupBtn)
            make.centerY.equalTo(hangupBtn)
            //: make.size.equalTo(actualWidth(w: 70))
            make.size.equalTo(actualWidth(w: 70))
        }

        //: freeImg.snp.makeConstraints { make in
        freeImg.snp.makeConstraints { make in
            //: make.trailing.equalTo(acceptBtn).offset(actualWidth(w: 2))
            make.trailing.equalTo(acceptBtn).offset(actualWidth(w: 2))
            //: make.top.equalTo(acceptBtn).offset(actualWidth(w: -8))
            make.top.equalTo(acceptBtn).offset(actualWidth(w: -8))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 28)))
            make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 28)))
        }
    }
}
