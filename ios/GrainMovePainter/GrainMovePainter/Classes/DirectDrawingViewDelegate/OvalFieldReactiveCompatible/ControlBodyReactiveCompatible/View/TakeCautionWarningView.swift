
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_windowTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_tc_warn" :*/
fileprivate let noti_starUnitStr:String = "icon_tmaster tap pub text regular"

/*: "Live Warning" :*/
fileprivate let noti_noteTitle:String = "somebody publishLive "
fileprivate let notiIconOpenData:String = "Warningheel bush map"

/*: "Violation Reason: " :*/
fileprivate let dataBrowName:[Character] = ["V","i","o","l","a","t","i","o","n"," ","R","e","a","s"]
fileprivate let userConstitutionalMayTelevisionData:[Character] = ["o","n",":"," "]

/*: "Warning Time: " :*/
fileprivate let noti_peerSkinUrl:String = "Warnindetect po player publicly"
fileprivate let constThemeChildContent:String = "ret"
fileprivate let app_portMsg:String = "tool speed required don case Time: "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TakeCautionWarningView.swift
//  AbroadTalking
//
//  Created by young on 2023/8/1.
//

//: import UIKit
import UIKit

//: class TalkingLiveWarningView: UIView {
class TakeCautionWarningView: UIView {
    //: private var popView: TalkingPopView?
    private var popView: WalkReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: setupSubviews()
        heaviness()
        //: setupSubViewsConstraint()
        resignContain()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_windowTitle.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_tc_warn")
        iamg.image = UIImage.hr(name: (String(noti_starUnitStr.prefix(6)) + "c_warn"))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .quitTo()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lab.font = UIFont.opPoint(type: .Semibold, fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Live Warning".localized
        lab.text = (String(noti_noteTitle.suffix(5)) + String(notiIconOpenData.prefix(7))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueColor()
        lab.textColor = .tillAdvancedColor()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.promptReload(fontSize: 15)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var reasonLab: UILabel = {
    private lazy var reasonLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .quitTo()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.promptReload(fontSize: 15)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .quitTo()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.promptReload(fontSize: 15)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var okBtn: UIButton = {
    private lazy var okBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.originInstance(colors: UIColor.o(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.platformDisk(fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(multiDismiss), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveWarningView {
extension TakeCautionWarningView {
    //: func show() {
    func found() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = WalkReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.shorthand(view: self)
        //: popView?.showInView(view: DetermineJoinReactiveCompatible.getWindow())
        popView?.distanceView(view: DetermineJoinReactiveCompatible.existent())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func multiDismiss() {
        //: popView?.dismissView()
        popView?.limited()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingLiveWarningView {
extension TakeCautionWarningView {
    /// 展示直播警告视图
    /// - Parameters:
    ///   - content: 内容
    ///   - reason: 原因
    ///   - time: 时间
    //: func refreshUI(content: String, reason: String, time: String) {
    func memberTime(content: String, reason: String, time: String) {
        //: contentLab.text = content
        contentLab.text = content

        //: let attributes = [.foregroundColor: UIColor.appThemeColor()] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.nameure()] as [NSAttributedString.Key: Any]
        //: var reasonText = "Violation Reason: ".localized
        var reasonText = (String(dataBrowName) + String(userConstitutionalMayTelevisionData)).localized
        //: let reasonAttr = NSMutableAttributedString(string: reasonText + reason)
        let reasonAttr = NSMutableAttributedString(string: reasonText + reason)
        //: reasonAttr.addAttributes(attributes, range: NSRange(location: 0, length: reasonText.count))
        reasonAttr.addAttributes(attributes, range: NSRange(location: 0, length: reasonText.count))
        //: reasonLab.attributedText = reasonAttr
        reasonLab.attributedText = reasonAttr

        //: var timeText = "Warning Time: ".localized
        var timeText = (String(noti_peerSkinUrl.prefix(6)) + constThemeChildContent.replacingOccurrences(of: "ret", with: "g") + String(app_portMsg.suffix(7))).localized
        //: let timeAttr = NSMutableAttributedString(string: timeText + time)
        let timeAttr = NSMutableAttributedString(string: timeText + time)
        //: timeAttr.addAttributes(attributes, range: NSRange(location: 0, length: timeText.count))
        timeAttr.addAttributes(attributes, range: NSRange(location: 0, length: timeText.count))
        //: timeLab.attributedText = timeAttr
        timeLab.attributedText = timeAttr
    }

    // 添加视图
    //: private func setupSubviews() {
    private func heaviness() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: contentView.addSubview(reasonLab)
        contentView.addSubview(reasonLab)
        //: contentView.addSubview(timeLab)
        contentView.addSubview(timeLab)
        //: contentView.addSubview(okBtn)
        contentView.addSubview(okBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func resignContain() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(self.snp.centerY).offset(-180)
            make.top.equalTo(self.snp.centerY).offset(-180)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 74), height: actualWidth(w: 74)))
            make.size.equalTo(CGSize(width: actualWidth(w: 74), height: actualWidth(w: 74)))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(17)
            make.top.equalTo(topIcon.snp.bottom).offset(17)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(14)
            make.top.equalTo(titleLab.snp.bottom).offset(14)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
        }

        //: reasonLab.snp.makeConstraints { make in
        reasonLab.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(14)
            make.top.equalTo(contentLab.snp.bottom).offset(14)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.top.equalTo(reasonLab.snp.bottom).offset(14)
            make.top.equalTo(reasonLab.snp.bottom).offset(14)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
        }

        //: okBtn.snp.makeConstraints { make in
        okBtn.snp.makeConstraints { make in
            //: make.top.equalTo(timeLab.snp.bottom).offset(20)
            make.top.equalTo(timeLab.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50)))
            //: make.bottom.equalToSuperview().offset(-17)
            make.bottom.equalToSuperview().offset(-17)
        }
    }
}
