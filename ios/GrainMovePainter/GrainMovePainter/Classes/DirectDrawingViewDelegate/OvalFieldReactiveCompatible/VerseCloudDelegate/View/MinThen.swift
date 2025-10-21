
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainStateUrl:[UInt8] = [0x81,0x86,0x81,0x9c,0xc0,0x8b,0x87,0x8c,0x8d,0x9a,0xd2,0xc1,0xc8,0x80,0x89,0x9b,0xc8,0x86,0x87,0x9c,0xc8,0x8a,0x8d,0x8d,0x86,0xc8,0x81,0x85,0x98,0x84,0x8d,0x85,0x8d,0x86,0x9c,0x8d,0x8c]

private func scrambleSomebody(area num: UInt8) -> UInt8 {
    return num ^ 232
}

/*: "icon_mini_voice_end" :*/
fileprivate let main_preparationText:[UInt8] = [0x3b,0x35,0x41,0x40,0x31,0x3f,0x3b,0x40,0x3b,0x31,0x48,0x41,0x3b,0x35,0x37,0x31,0x37,0x40,0x36]

fileprivate func animalCover(match num: UInt8) -> UInt8 {
    let value = Int(num) - 210
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_mini_voice_calling" :*/
fileprivate let userPresentationValue:[Character] = ["i","c","o","n","_","m","i","n","i","_","v","o","i","c","e","_","c","a","l"]
fileprivate let const_faceContent:String = "liwaste"

/*: "#F95151" :*/
fileprivate let mainContainData:[Character] = ["#","F","9","5","1","5","1"]

/*: "#34C759" :*/
fileprivate let notiBroadcastHiSayMessage:[Character] = ["#","3","4","C","7","5","9"]

/*: "End of call" :*/
fileprivate let app_tableStr:[Character] = ["E","n","d"," ","o"]
fileprivate let const_appearKey:String = "f calltender snap rein"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MinThen.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingVoiceMiniView: TalkingBaseMiniView {
class MinThen: SpecialFluView {
    // 小窗口通话状态
    //: private var currStatus = MiniWindowStatus.end
    private var currStatus = LowLevelWindowStatus.end

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        think()
        //: addTapAndPanGestures()
        thinSignal()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainStateUrl.map{scrambleSomebody(area: $0)}, encoding: .utf8)!)
    }

    /// 重写父类方法
    //: override func dismissWhenCallEnd() {
    override func deformation() {
        //: refreshVoiceView(status: .end)
        fillWait(status: .end)
        //: super.dismissWhenCallEnd()
        super.deformation()
    }

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
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

    //: private lazy var statusIcon: UIImageView = {
    private lazy var statusIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Medium, fontSize: 10)
        lab.font = .opPoint(type: .Medium, fontSize: 10)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: self.addSubview(lab)
        self.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var pointAnimView: TalkingPointAnimationView = {
    lazy var pointAnimView: RepresentAnimationView = {
        //: let pointView = TalkingPointAnimationView.init()
        let pointView = RepresentAnimationView()
        //: pointView.isUserInteractionEnabled = false
        pointView.isUserInteractionEnabled = false
        //: return pointView
        return pointView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingVoiceMiniView {
extension MinThen {
    /// 构建音频小窗口
    //: static func buildVoiceMiniView() -> TalkingVoiceMiniView {
    static func tickAbout() -> MinThen {
        //: let view = TalkingVoiceMiniView(frame: .zero)
        let view = MinThen(frame: .zero)
        //: let position = TalkingSocketManager.shared.videoMiniPosition
        let position = HemSocketManager.shared.videoMiniPosition
        //: let x = (position.x == 0) ? position.x:position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(dataViewPath - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        HemSocketManager.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 更新通话时间
    //: func updateTalkingTime(_ time: Double) {
    func discTime(_ time: Double) {
        //: guard self.currStatus == .calling else { return }
        guard self.currStatus == .calling else { return }

        //: var time = Int(time)
        var time = Int(time)
        //: let hour = time / 3600
        let hour = time / 3600
        //: time = time % 3600
        time = time % 3600
        //: let min = time / 60
        let min = time / 60
        //: let sec = time % 60
        let sec = time % 60
        //: timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
        timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
    }

    //: func showPointAnimaData(point: String) {
    func medalCompare(point: String) {
        //: self.addSubview(pointAnimView)
        self.addSubview(pointAnimView)
        //: pointAnimView.snp.remakeConstraints { make in
        pointAnimView.snp.remakeConstraints { make in
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.bottom.equalTo(timeLab.snp.top).offset(-5)
            make.bottom.equalTo(timeLab.snp.top).offset(-5)
        }
        //: self.statusIcon.isHidden = true
        self.statusIcon.isHidden = true
        //: pointAnimView.setPointData(point: point, isminiStr: true)
        pointAnimView.formatExist(point: point, isminiStr: true)

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.5) {
            //: self.statusIcon.isHidden = false
            self.statusIcon.isHidden = false
        }
    }
}

// MARK: - Layout

//: extension TalkingVoiceMiniView {
extension MinThen {
    //: private func setupSubViewsConstraint() {
    private func think() {
        //: self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)
        self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)

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

        //: statusIcon.snp.makeConstraints { make in
        statusIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.width.equalToSuperview()
            make.centerX.width.equalToSuperview()
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.bottom.equalTo(-13)
            make.bottom.equalTo(-13)
        }

        //: refreshVoiceView(status: .calling)
        fillWait(status: .calling)
    }

    /// 刷新视图
    /// - Parameter status: 通话状态
    //: private func refreshVoiceView(status: MiniWindowStatus) {
    private func fillWait(status: LowLevelWindowStatus) {
        //: self.currStatus = status
        self.currStatus = status
        //: let iconStr = (status == .end) ? "icon_mini_voice_end":"icon_mini_voice_calling"
        let iconStr = (status == .end) ? String(bytes: main_preparationText.map{animalCover(match: $0)}, encoding: .utf8)! : (String(userPresentationValue) + const_faceContent.replacingOccurrences(of: "waste", with: "ng"))
        //: self.statusIcon.image = UIImage.BundleImageNamed(name: iconStr)
        self.statusIcon.image = UIImage.hr(name: iconStr)
        //: self.timeLab.textColor = (status == .end) ? UIColor(hex: "#F95151"):UIColor(hex: "#34C759")
        self.timeLab.textColor = (status == .end) ? UIColor(hex: (String(mainContainData))) : UIColor(hex: (String(notiBroadcastHiSayMessage)))
        //: if status == .end {
        if status == .end {
            //: self.timeLab.text = "End of call".localized
            self.timeLab.text = (String(app_tableStr) + String(const_appearKey.prefix(6))).localized
        }
    }
}
