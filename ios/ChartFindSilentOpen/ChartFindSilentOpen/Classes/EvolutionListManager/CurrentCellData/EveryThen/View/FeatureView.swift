
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appSilverKeyName:[UInt8] = [0x9a,0x9f,0x9a,0xa5,0x59,0x94,0xa0,0x95,0x96,0xa3,0x6b,0x5a,0x51,0x99,0x92,0xa4,0x51,0x9f,0xa0,0xa5,0x51,0x93,0x96,0x96,0x9f,0x51,0x9a,0x9e,0xa1,0x9d,0x96,0x9e,0x96,0x9f,0xa5,0x96,0x95]

fileprivate func submitEnableLovely(execute num: UInt8) -> UInt8 {
    let value = Int(num) - 49
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#2DF2FF" :*/
fileprivate let componentModeMessage:String = "#2DF2chin mate"
fileprivate let commonTrickPicPath:String = "windowwindow"

/*: "Live" :*/
fileprivate let displaySecureUrl:[Character] = ["L","i","v","e"]

/*: "img_home_shadow_icon" :*/
fileprivate let featureZonePage:String = "img_hwrit file"
fileprivate let coreInserterValue:String = "expressiona"
fileprivate let layoutMagneticDevice:[Character] = ["d","o","w","_","i","c","o","n"]

/*: "get json error" :*/
fileprivate let viewBehindLogger:String = "get certain finis process"
fileprivate let colorRumenTitle:String = "ROR"

/*: "#FF2348" :*/
fileprivate let spacingCookiePaperMetrics:[Character] = ["#","F","F","2","3"]
fileprivate let styleStreetPage:String = "48"

/*: "#35C759" :*/
fileprivate let featurePactRawMetrics:String = "#35C759video flow due expected"

/*: "mfBean" :*/
fileprivate let displayLowMeanTitle:[Character] = ["m","f","B","e","a","n"]

/*: "points\n≈ $" :*/
fileprivate let componentMotionName:String = "featheroint"
fileprivate let featureHoneyId:[Character] = ["s","\n","≈"," ","$"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FeatureView.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import UIKit
import UIKit

// 连续未检测出人脸最大时间
//: public var MAX_NOFACETIME: Int {
public var k_textDeviceName: Int {
    //: return PositionThen.share.appConfigMode.countdown1 + PositionThen.share.appConfigMode.countdown2
    return PositionThen.share.appConfigMode.countdown1 + PositionThen.share.appConfigMode.countdown2
}

//: class TalkingLiveMiniView: TalkingBaseMiniView {
class FeatureView: CountercessionThen {
    // 未检测出人脸时长（间隔1秒）
    //: var noFaceTime: Int = 0 {
    var noFaceTime: Int = 0 {
        //: didSet {
        didSet {
            //: if noFaceTime >= PositionThen.share.appConfigMode.countdown1 {
            if noFaceTime >= PositionThen.share.appConfigMode.countdown1 { // 展示倒计时
                //: liveStatusImgV.isHidden = true
                liveStatusImgV.isHidden = true
                // svga
                //: svgaPlayer.isHidden = false
                svgaPlayer.isHidden = false
                //: svgaNumLab.isHidden = false
                svgaNumLab.isHidden = false
                //: svgaNumLab.text = "\(MAX_NOFACETIME-noFaceTime)"
                svgaNumLab.text = "\(k_textDeviceName - noFaceTime)"
                //: } else {
            } else {
                //: refreshMiniView()
                tickOrView()
            }
        }
    }

    // 消息未读数
    //: var msgCount: Int = 0 {
    var msgCount: Int = 0 {
        //: didSet {
        didSet {
            //: msgCountLab.isHidden = (msgCount == 0)
            msgCountLab.isHidden = (msgCount == 0)
            //: guard msgCount > 0 else { return }
            guard msgCount > 0 else { return }

            //: var lab_width = 16
            var lab_width = 16
            //: if msgCount > 99 {
            if msgCount > 99 {
                //: lab_width = 28
                lab_width = 28
                //: msgCountLab.text = "99+"
                msgCountLab.text = "99+"
                //: } else {
            } else {
                //: msgCountLab.text = "\(msgCount)"
                msgCountLab.text = "\(msgCount)"
            }
            //: msgCountLab.snp.updateConstraints { make in
            msgCountLab.snp.updateConstraints { make in
                //: make.width.equalTo(lab_width)
                make.width.equalTo(lab_width)
            }
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        remindTo()
        //: addTapAndPanGestures()
        omelettePan()
        //: addNotification()
        gildTheLilyDry()

        //: if Double(PositionThen.share.loginUserMode.mf_bean) > 0 {
        if Double(PositionThen.share.loginUserMode.mf_bean) > 0 {
            //: setPointText(mfBean: 0.0)
            nextActivity(mfBean: 0.0)
        }
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appSilverKeyName.map{submitEnableLovely(execute: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 76, height: 115), cornerRadius: 10).cgPath
        view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 76, height: 115), cornerRadius: 10).cgPath
        //: view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 0)
        view.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 8
        view.layer.shadowRadius = 8
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = { // 视频渲染视图
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = false
        view.isUserInteractionEnabled = false
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var liveStatusImgV: TalkingButton = {
    private lazy var liveStatusImgV: GrantRushTalkingButton = {
        //: let img = TalkingButton()
        let img = GrantRushTalkingButton()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor(red: 9/255.0, green: 9/255.0, blue: 9/255.0, alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.primaryColour(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        img.titleLabel?.font = UIFont.celluloidSize(fontSize: 12)
        //: let image = UIImage.imageFillColor(color: UIColor(hex: "#2DF2FF")!, size: CGSize(width: 8, height: 8))
        let image = UIImage.cosmopolitan(color: UIColor(hex: (String(componentModeMessage.prefix(5)) + commonTrickPicPath.replacingOccurrences(of: "window", with: "F")))!, size: CGSize(width: 8, height: 8))
        //: img.setImage(image.program(), for: .normal)
        img.setImage(image.program(), for: .normal)
        //: img.setTitle("Live".localized, for: .normal)
        img.setTitle((String(displaySecureUrl)).localized, for: .normal)
        //: img.isHidden = true
        img.isHidden = true
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var shadowImg: UIImageView = {
    private lazy var shadowImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "img_home_shadow_icon")
        img.image = UIImage.titled(name: (String(featureZonePage.prefix(5)) + "ome_s" + coreInserterValue.replacingOccurrences(of: "expression", with: "h") + String(layoutMagneticDevice)))
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.isHidden = true
        img.isHidden = true
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var mfBeanLB: UILabel = {
    private lazy var mfBeanLB: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .modelSize(type: .Medium, fontSize: 12)
        //: label.textColor = .white
        label.textColor = .white
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
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
        //: player.isHidden = true
        player.isHidden = true
        //: self.addSubview(player)
        self.addSubview(player)
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
            printLog(message: (String(viewBehindLogger.prefix(4)) + "json er" + colorRumenTitle.lowercased()))
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
        lab.textColor = UIColor(hex: (String(spacingCookiePaperMetrics) + styleStreetPage.capitalized))
        //: self.addSubview(lab)
        self.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var msgCountLab: UILabel = {
    private lazy var msgCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#35C759")
        lab.backgroundColor = UIColor(hex: (String(featurePactRawMetrics.prefix(7))))
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 11)
        lab.font = UIFont.modelSize(type: .Medium, fontSize: 11)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.layer.cornerRadius = 8
        lab.layer.cornerRadius = 8
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.addSubview(lab)
        self.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(renderView).offset(4)
            make.top.equalTo(renderView).offset(4)
            //: make.trailing.equalTo(renderView).offset(-4)
            make.trailing.equalTo(renderView).offset(-4)
            //: make.height.width.equalTo(16)
            make.height.width.equalTo(16)
        }
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLiveMiniView {
extension FeatureView {
    /// 构建视频小窗口
    //: static func buildLiveMiniView() -> TalkingLiveMiniView {
    static func residentView() -> FeatureView {
        //: let view = TalkingLiveMiniView(frame: .zero)
        let view = FeatureView(frame: .zero)
        //: let position = TalkingSocketManager.shared.liveMiniPosition
        let position = TopThen.shared.liveMiniPosition
        //: let x = (position.x == 0) ? position.x : position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(componentMeEvent - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        TopThen.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 刷新直播小窗口
    //: func refreshMiniView() {
    func tickOrView() {
        //: liveStatusImgV.isHidden = !TalkingLiveManager.shared().isLive
        liveStatusImgV.isHidden = !InstrumentalityReactiveCompatible.aftermath().isLive
        //: svgaPlayer.isHidden = !liveStatusImgV.isHidden
        svgaPlayer.isHidden = !liveStatusImgV.isHidden
        //: svgaNumLab.isHidden = !liveStatusImgV.isHidden
        svgaNumLab.isHidden = !liveStatusImgV.isHidden
    }
}

// MARK: - 通知事件

//: extension TalkingLiveMiniView {
extension FeatureView {
    //: private func addNotification() {
    private func gildTheLilyDry() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pointchange(notification:)),
                                               selector: #selector(line(notification:)),
                                               //: name: LIVE_USER_POINT_CHANGE,
                                               name: displayPointAlert,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc private func pointchange(notification: NSNotification) {
    @objc private func line(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: guard let mfBean = userinfo["mfBean"] as? Double else { return }
        guard let mfBean = userinfo[(String(displayLowMeanTitle))] as? Double else { return }
        //: setPointText(mfBean: mfBean)
        nextActivity(mfBean: mfBean)
    }

    //: func setPointText(mfBean: Double) {
    func nextActivity(mfBean: Double) {
        //: let nowBean = PositionThen.share.loginUserMode.mf_bean + mfBean
        let nowBean = PositionThen.share.loginUserMode.mf_bean + mfBean
        //: PositionThen.share.loginUserMode.mf_bean = nowBean
        PositionThen.share.loginUserMode.mf_bean = nowBean
        //: let dol = nowBean/20 + 0.1
        let dol = nowBean / 20 + 0.1
        //: let dod = Double(floor(pow(10.0, Double(1)) * dol)/pow(10.0, Double(1)))
        let dod = Double(floor(pow(10.0, Double(1)) * dol) / pow(10.0, Double(1)))
        //: let divisor = String(format: "%.1f", dod)
        let divisor = String(format: "%.1f", dod)
        //: mfBeanLB.text = "\(Int(nowBean))\("points\n≈ $".localized) \(divisor)"
        mfBeanLB.text = "\(Int(nowBean))\((componentMotionName.replacingOccurrences(of: "feather", with: "p") + String(featureHoneyId)).localized) \(divisor)"
        //: shadowImg.isHidden = false
        shadowImg.isHidden = false
    }
}

// MARK: - Layout

//: extension TalkingLiveMiniView {
extension FeatureView {
    //: private func setupSubViewsConstraint() {
    private func remindTo() {
        //: bounds = CGRect(x: 0, y: 0, width: 88, height: 127)
        bounds = CGRect(x: 0, y: 0, width: 88, height: 127)

        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
            make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: let text: NSString = liveStatusImgV.titleLabel?.text as? NSString ?? ""
        let text: NSString = liveStatusImgV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.celluloidSize(fontSize: 12)], context: nil)

        //: liveStatusImgV.snp.makeConstraints { make in
        liveStatusImgV.snp.makeConstraints { make in
            //: make.leading.top.equalTo(renderView).offset(3)
            make.leading.top.equalTo(renderView).offset(3)
            //: make.width.equalTo(rect.width + 20)
            make.width.equalTo(rect.width + 20)
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }
        //: svgaNumLab.snp.makeConstraints { make in
        svgaNumLab.snp.makeConstraints { make in
            //: make.center.width.height.equalTo(svgaPlayer)
            make.center.width.height.equalTo(svgaPlayer)
        }

        //: shadowImg.snp.makeConstraints { make in
        shadowImg.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(shadowView)
            make.leading.trailing.equalTo(shadowView)
            //: make.height.equalTo(33)
            make.height.equalTo(33)
            //: make.bottom.equalTo(-6)
            make.bottom.equalTo(-6)
        }
        //: mfBeanLB.snp.makeConstraints { make in
        mfBeanLB.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalTo(-6)
            make.bottom.equalTo(-6)
        }
    }
}
