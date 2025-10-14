
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiCornerStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "male_invite_call_mask" :*/
fileprivate let user_favoriteName:[Character] = ["m","a","l","e","_","i","n","v","i","t","e","_","c"]
fileprivate let userMistParaMessage:String = "all_them quick"

/*: "get json error" :*/
fileprivate let user_bigMsg:String = "get jincorporate translate creation resident"
fileprivate let user_colorFormat:String = "efinitefiniteofinite"

/*: "#FF2348" :*/
fileprivate let showTractEqualMessage:String = "used wee res put#FF2348"

/*: "She invites you to call" :*/
fileprivate let k_timingData:[Character] = ["S","h","e"," ","i","n","v","i","t","e","s"," ","y","o","u"," ","t","o"," ","c"]
fileprivate let const_momentRibbonId:String = "ditl"

/*: "btn_video_drop_nor" :*/
fileprivate let k_sortStr:String = "btn_viicon stick"
fileprivate let data_letterStr:String = "system bracep_nor"

/*: "male_invite_call_nor" :*/
fileprivate let data_draftId:String = "masustaine"
fileprivate let dataMovieArriveMmTitle:String = "te_calnot claim wipe launch"

/*: "transform.scale" :*/
fileprivate let user_reduceBrideNoUrl:String = "tranlivingf"

/*: "animation" :*/
fileprivate let data_nosePlatPath:String = "goal"
fileprivate let mainPartnerValue:String = "holderimatioholder"

/*: "icon_Chat_freetimes" :*/
fileprivate let notiSlideId:[Character] = ["i","c","o","n","_","C","h","a","t","_","f","r","e","e","t","i","m"]
fileprivate let userLiteralWayId:String = "eresult"

/*: "limit" :*/
fileprivate let appWantName:[UInt8] = [0x3a,0x3f,0x3b,0x3f,0x22]

private func whetherEquallyRegion(drag num: UInt8) -> UInt8 {
    return num ^ 86
}

/*: "uid" :*/
fileprivate let k_randomKey:String = "uiadvertising"

/*: "invitePop" :*/
fileprivate let const_coreText:[Character] = ["i","n","v","i","t","e"]
fileprivate let constYellowMessage:String = "Popchart obtain visitor partner"

/*: "headPic" :*/
fileprivate let main_cycleName:String = "headPicwait child look submit survival"

/*: "videoUrl" :*/
fileprivate let const_yieldFormat:String = "over extend track somebodyvideoUrl"

/*: "videoPop" :*/
fileprivate let app_askMatchId:String = "toward schedulevideoPop"

/*: "yyyy-MM-dd" :*/
fileprivate let show_exactlyUrl:[Character] = ["y","y","y","y","-","M","M","-","d"]
fileprivate let app_deadlineId:[Character] = ["d"]

/*: "today" :*/
fileprivate let user_makerText:String = "TODAY"

/*: "times" :*/
fileprivate let kComeId:String = "timecookie"

/*: "ShowMaleInviteCallViewDateKey_ :*/
fileprivate let k_fillCrushId:String = "handle standard shadowShow"
fileprivate let userReplaceStr:String = "picture put multiple cornerInvite"
fileprivate let showNeverthelessLockUrl:String = "ViewDastatement woman guard"
fileprivate let const_transportData:String = "teKey_translation clip image silver same"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DrawingReactiveCompatible.swift
//  EnableDense
//
//  Created by DouXiu on 2025/8/21.
//

//: import UIKit
import UIKit

//: class MaleInviteCallView: UIView {
class DrawingReactiveCompatible: UIView {
    //: var dismissBlock: (() -> Void)?
    var dismissBlock: (() -> Void)?
    //: private var popView: TalkingPopView?
    private var popView: WalkReactiveCompatible?
    /// 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    /// 拨打中背景音乐
    //: private var bgmPlayer: TalkingCallBGMPlayer?
    private var bgmPlayer: CapTakePlayer?
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
        fatalError(String(bytes: notiCornerStr.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        v.image = UIImage.contentTip(sex: WalkMilitaryOutputStreamable.female.rawValue)
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
    private lazy var videoPlayer: LatThen = {
        //: let player = TalkingVideoPlayerManager()
        let player = LatThen()
        //: player.setMute(bEnable: true)
        player.top(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var maskTopImgV: UIImageView = {
    private lazy var maskTopImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: let img = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        let img = UIImage.hr(name: (String(user_favoriteName) + String(userMistParaMessage.prefix(4)) + "mask"))
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
        let url = EpisodeThen.default.noGoArea(type: .Live_countdown_bg)
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
            printLog(message: (String(user_bigMsg.prefix(5)) + "son " + user_colorFormat.replacingOccurrences(of: "finite", with: "r")))
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
        lab.font = UIFont.platformDisk(fontSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = UIColor(hex: "#FF2348")
        lab.textColor = UIColor(hex: (String(showTractEqualMessage.suffix(7))))
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
        label.text = (String(k_timingData) + const_momentRibbonId.replacingOccurrences(of: "dit", with: "al")).localized
        //: label.font = UIFont.pingfangMediumFont(fontSize: 18)
        label.font = UIFont.platformDisk(fontSize: 18)
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
        v.image = UIImage.hr(name: (String(user_favoriteName) + String(userMistParaMessage.prefix(4)) + "mask"))
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
        btn.setImage(UIImage.hr(name: (String(k_sortStr.prefix(6)) + "deo_dro" + String(data_letterStr.suffix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(hangupLikeMove), for: .touchUpInside)
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
        btn.setImage(UIImage.hr(name: (data_draftId.replacingOccurrences(of: "sustain", with: "l") + "_invi" + String(dataMovieArriveMmTitle.prefix(6)) + "l_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(acceptButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dataEnable), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        // 添加关键帧动画
        //: let keyAnimation = CAKeyframeAnimation()
        let keyAnimation = CAKeyframeAnimation()
        //: keyAnimation.keyPath = "transform.scale"
        keyAnimation.keyPath = (user_reduceBrideNoUrl.replacingOccurrences(of: "living", with: "s") + "orm.scale")
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
        btn.layer.add(keyAnimation, forKey: (data_nosePlatPath.replacingOccurrences(of: "goal", with: "a") + mainPartnerValue.replacingOccurrences(of: "holder", with: "n")))
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
        img.image = UIImage.hr(name: (String(notiSlideId) + userLiteralWayId.replacingOccurrences(of: "result", with: "s")))
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
    private lazy var videoCallManager: DirectorCurveErrorDelegate = {
        //: let m = TalkingCallMenuManager()
        let m = DirectorCurveErrorDelegate()
        //: return m
        return m
        //: }()
    }()
}

// MARK: - Load Data

//: extension MaleInviteCallView {
extension DrawingReactiveCompatible {
    /// 加载视频匹配用户数据
    //: private func loadMatchData(needRefreshUI: Bool) {
    private func equal(needRefreshUI: Bool) {
        //: TalkingQuickVideoManager.req_getMatchV4List(params: ["limit":20]) { succeed, result, errorModel in
        ManagerControlReactiveCompatible.slideCompletion(params: [String(bytes: appWantName.map{whetherEquallyRegion(drag: $0)}, encoding: .utf8)!: 20]) { succeed, result, _ in
            //: guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
            guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
                //: self.dismiss()
                self.agreeDismiss()
                //: return
                return
            }
            // 随机选择一个字典
            //: guard let randomDict = result.randomElement() else {
            guard let randomDict = result.randomElement() else {
                //: self.dismiss()
                self.agreeDismiss()
                //: return
                return
            }
            //: self.videoCallManager.uid = randomDict["uid"] as? String ?? ""
            self.videoCallManager.uid = randomDict[(k_randomKey.replacingOccurrences(of: "advertising", with: "d"))] as? String ?? ""
            //: self.videoCallManager.source = "invitePop"
            self.videoCallManager.source = (String(const_coreText) + String(constYellowMessage.prefix(3)))

            //: if needRefreshUI == true {
            if needRefreshUI == true { // 更新当前用户信息，刷新UI
                //: self.callHeadPic = randomDict["headPic"] as? String ?? ""
                self.callHeadPic = randomDict[(String(main_cycleName.prefix(7)))] as? String ?? ""
                //: self.myVideoUrl = randomDict["videoUrl"] as? String ?? ""
                self.myVideoUrl = randomDict[(String(const_yieldFormat.suffix(8)))] as? String ?? ""
                //: self.refreshUI()
                self.labOp()

                //: } else {
            } else { // 直接拨打
                //: self.callVideo()
                self.sameVideo()
            }
        }
    }
}

// MARK: - Event

//: extension MaleInviteCallView {
extension DrawingReactiveCompatible {
    /// 展示弹窗
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func show(uid: String, videoUrl: String, headPic: String) {
    func exhibit(uid: String, videoUrl: String, headPic: String) {
        // 记录一次展示次数
        //: MaleInviteCallView.writeMaleInviteCallViewTimes()
        DrawingReactiveCompatible.futurism()

        //: if !uid.isEmpty {
        if !uid.isEmpty { // 直接展示，没有再取匹配池
            //: videoCallManager.uid = uid
            videoCallManager.uid = uid
            //: videoCallManager.source = "videoPop"
            videoCallManager.source = (String(app_askMatchId.suffix(8)))
            //: callHeadPic = headPic
            callHeadPic = headPic
            //: myVideoUrl = videoUrl
            myVideoUrl = videoUrl
            //: needCallAgain = true
            needCallAgain = true
            //: refreshUI()
            labOp()

            //: } else {
        } else {
            // 直接取匹配池
            //: loadMatchData(needRefreshUI: true)
            equal(needRefreshUI: true)
        }
    }

    /// 拨打视频通话
    //: private func callVideo() {
    private func sameVideo() {
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.underErase()
        //: videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
        videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
            //: guard let self = self, needCallAgain == true, errNo == 250822 else {
            guard let self = self, needCallAgain == true, errNo == 250_822 else {
                //: self?.dismiss()
                self?.agreeDismiss()
                //: return
                return
            }
            //: self.needCallAgain = false
            self.needCallAgain = false
            //: self.loadMatchData(needRefreshUI: false)
            self.equal(needRefreshUI: false)
        }
    }

    /// 取消通话按钮点击事件
    //: @objc private func hangupButtonClick() {
    @objc private func hangupLikeMove() {
        //: dismiss()
        agreeDismiss()
    }

    /// 接听按钮点击事件
    //: @objc private func acceptButtonClick() {
    @objc private func dataEnable() {
        //: self.callVideo()
        self.sameVideo()
    }

    //: @objc private func dismiss() {
    @objc private func agreeDismiss() {
        //: dismissBlock?()
        dismissBlock?()
        //: popView?.dismissView()
        popView?.limited()
        //: popView = nil
        popView = nil
        //: timeoutTimer?.invalidate()
        timeoutTimer?.invalidate()
        //: timeoutTimer = nil
        timeoutTimer = nil
        //: stopBGM()
        partnerPending()
    }

    //: func closeView() {
    func firstView() {
        //: dismiss()
        agreeDismiss()
    }
}

// MARK: - 控制每日展示的Key

//: extension MaleInviteCallView {
extension DrawingReactiveCompatible {
    /// 检测是否可以展示邀请视频
    /// - Returns: 检测结果
    //: class func checkShowMaleInviteCallView() -> Bool {
    class func towardExampleView() -> Bool {
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.pristine(date: Date(), dateFormat: (String(show_exactlyUrl) + String(app_deadlineId)))
        //: let dict = Defaults.dictionary(forKey: MaleInviteCallView.getMaleInviteCallViewKey())
        let dict = notiMovieText.dictionary(forKey: DrawingReactiveCompatible.starTo())
        //: let storedDate = dict?["today"] as? String
        let storedDate = dict?[(user_makerText.lowercased())] as? String
        //: var times = dict?["times"] as? Int ?? 0
        var times = dict?[(kComeId.replacingOccurrences(of: "cookie", with: "s"))] as? Int ?? 0
        //: if dict == nil || storedDate != today {
        if dict == nil || storedDate != today {
            //: times = 0
            times = 0
        }
        //: if times >= SteppingMotorThen.share.appUserConfigMode.inviteTimes {
        if times >= SteppingMotorThen.share.appUserConfigMode.inviteTimes {
            //: return false
            return false
        }
        //: return true
        return true
    }

    /// 消耗当日一次弹窗额度
    //: class private func writeMaleInviteCallViewTimes() {
    private class func futurism() {
        //: let key = MaleInviteCallView.getMaleInviteCallViewKey()
        let key = DrawingReactiveCompatible.starTo()
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.pristine(date: Date(), dateFormat: (String(show_exactlyUrl) + String(app_deadlineId)))
        //: var dict = Defaults.dictionary(forKey: key) ?? [:]
        var dict = notiMovieText.dictionary(forKey: key) ?? [:]
        //: let storedDate = dict["today"] as? String
        let storedDate = dict[(user_makerText.lowercased())] as? String
        //: var times = dict["times"] as? Int ?? 0
        var times = dict[(kComeId.replacingOccurrences(of: "cookie", with: "s"))] as? Int ?? 0
        //: if storedDate != today {
        if storedDate != today {
            //: times = 0
            times = 0
        }
        //: dict["today"] = today
        dict[(user_makerText.lowercased())] = today
        //: dict["times"] = times + 1
        dict[(kComeId.replacingOccurrences(of: "cookie", with: "s"))] = times + 1
        //: Defaults.set(dict, forKey: key)
        notiMovieText.set(dict, forKey: key)
    }

    /// 展示邀请视频弹窗的Key
    //: class private func getMaleInviteCallViewKey() -> String {
    private class func starTo() -> String {
        //: return "ShowMaleInviteCallViewDateKey_\(SteppingMotorThen.share.loginUserMode.userID)"
        return (String(k_fillCrushId.suffix(4)) + "Male" + String(userReplaceStr.suffix(6)) + "Call" + String(showNeverthelessLockUrl.prefix(6)) + String(const_transportData.prefix(6))) + "\(SteppingMotorThen.share.loginUserMode.userID)"
    }
}

// MARK: - 通话音乐

//: extension MaleInviteCallView {
extension DrawingReactiveCompatible {
    /// 初始化视频通话背景音乐
    //: private func setUpBGMAndStartPlayer() {
    private func destination() {
        //: self.bgmPlayer = TalkingCallBGMPlayer.callBGMPlayer(type: .invitePop)
        self.bgmPlayer = CapTakePlayer.quantityPlay(type: .invitePop)
        //: self.bgmPlayer?.play()
        self.bgmPlayer?.hailPlay()
    }

    /// 停止播放背景音乐
    //: private func stopBGM() {
    private func partnerPending() {
        //: guard self.bgmPlayer != nil else { return }
        guard self.bgmPlayer != nil else { return }
        //: self.bgmPlayer?.stop()
        self.bgmPlayer?.theatregoer()
        //: self.bgmPlayer = nil
        self.bgmPlayer = nil
    }
}

// MARK: - PersonateThen【视频播放器】

//: extension MaleInviteCallView: TalkingVideoPlayerDelegate {
extension DrawingReactiveCompatible: PersonateThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func plusEnable(player _: LatThen, status: HangPlayerStatus) {
        //: if status == .Playing {
        if status == .Playing {
            //: self.videoPlayer.setRenderMode(renderMode: .FILL_SCREEN)
            self.videoPlayer.quote(renderMode: .FILL_SCREEN)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {}
    func example(player _: LatThen, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {}
    func rate(player _: LatThen, progress _: CGFloat) {}
}

// MARK: - Layout

//: extension MaleInviteCallView {
extension DrawingReactiveCompatible {
    /// 刷新UI
    //: private func refreshUI() {
    private func labOp() {
        //: if self.popView == nil {
        if self.popView == nil {
            //: self.popView = TalkingPopView.init(frame: UIScreen.main.bounds)
            self.popView = WalkReactiveCompatible(frame: UIScreen.main.bounds)
            //: self.popView?.initWithView(view: self)
            self.popView?.shorthand(view: self)
            //: self.popView?.showInView(view: DetermineJoinReactiveCompatible.getWindow())
            self.popView?.distanceView(view: DetermineJoinReactiveCompatible.existent())
            //: self.popView?.isRemoveTapGes = true
            self.popView?.isRemoveTapGes = true
        }
        //: setupSubViewsConstraint()
        exposureCapture()
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
                    self.agreeDismiss()
                }
                //: })
            })
            //: timeoutTimer?.fire()
            timeoutTimer?.fire()
        }
        //: setUpBGMAndStartPlayer()
        destination()
        //: bgImgView.setUrlImage(urlStr: callHeadPic)
        bgImgView.underStack(urlStr: callHeadPic)

        //: if !myVideoUrl.isEmpty {
        if !myVideoUrl.isEmpty {
            //: videoPlayer.delegate = self
            videoPlayer.delegate = self
            //: videoPlayer.playerWithUrlAndVideoView(url: self.myVideoUrl, view: self.bgImgView)
            videoPlayer.clearView(url: self.myVideoUrl, view: self.bgImgView)
            //: } else {
        } else {
            //: videoPlayer.stopPlay()
            videoPlayer.instance()
            //: videoPlayer.removeVideoWidget()
            videoPlayer.widget()
        }

        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: acceptBtn.isHidden = false
        acceptBtn.isHidden = false
        //: freeImg.isHidden = !(SteppingMotorThen.share.loginUserMode.freeCallTimes > 0)
        freeImg.isHidden = !(SteppingMotorThen.share.loginUserMode.freeCallTimes > 0)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func exposureCapture() {
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
