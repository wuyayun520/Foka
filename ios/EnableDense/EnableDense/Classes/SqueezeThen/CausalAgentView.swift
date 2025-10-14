
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showNeverKey:[UInt8] = [0xd1,0xd6,0xd1,0xcc,0x90,0xdb,0xd7,0xdc,0xdd,0xca,0x82,0x91,0x98,0xd0,0xd9,0xcb,0x98,0xd6,0xd7,0xcc,0x98,0xda,0xdd,0xdd,0xd6,0x98,0xd1,0xd5,0xc8,0xd4,0xdd,0xd5,0xdd,0xd6,0xcc,0xdd,0xdc]

private func examplePairHer(squeeze num: UInt8) -> UInt8 {
    return num ^ 184
}

/*: "gift_bg_dm" :*/
fileprivate let const_heartStockName:String = "automatically norgift_"
fileprivate let k_choiceName:String = "bg_dmdirect cigarette privacy accept"

/*: "#FFF4B5" :*/
fileprivate let noti_squeezeId:[Character] = ["#","F","F","F","4","B","5"]

/*: "won " :*/
fileprivate let data_statementId:String = "won manual phase"

/*: " coins in " :*/
fileprivate let showFemalePath:String = " cvisual server name"
fileprivate let noti_attachCribLogTitle:String = "OINS"

/*: "just sent" :*/
fileprivate let mainYouTitle:String = "juhighlight"

/*: "#4120C1" :*/
fileprivate let dataBotKey:String = "#additional20"
fileprivate let show_bottomName:String = "Cpreparation"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CausalAgentView.swift
//  EnableDense
//
//  Created by DouXiu on 2024/11/25.
//

//: import UIKit
import UIKit

//: class GiftFloatView: UIView {
class CausalAgentView: UIView {
    /// 礼物model
    //: private var giftModel = SocialBroadcastModel()
    private var giftModel = AddedMeasurable()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        column()
        //: setupSubViewsConstraint()
        dateRecording()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showNeverKey.map{examplePairHer(squeeze: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgView: UIImageView = {
    private lazy var bgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "gift_bg_dm")
        v.image = UIImage.hr(name: (String(const_heartStockName.suffix(5)) + String(k_choiceName.prefix(5))))
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 18
        v.layer.cornerRadius = 18
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.borderColor = UIColor(hex: "#FFF4B5")?.cgColor
        v.layer.borderColor = UIColor(hex: (String(noti_squeezeId)))?.cgColor
        //: v.layer.borderWidth = 1
        v.layer.borderWidth = 1
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        // 添加点击事件
        //: let tap = UITapGestureRecognizer.init { [weak self] _ in
        let tap = UITapGestureRecognizer.init { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.pushToUserDetailVC()
            self.countThin()
        }
        //: v.addGestureRecognizer(tap)
        v.addGestureRecognizer(tap)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var nicknameLab: UILabel = {
    private lazy var nicknameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#FFF4B5")
        lab.textColor = UIColor(hex: (String(noti_squeezeId)))
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.platformDisk(fontSize: 15)
        //: lab.isUserInteractionEnabled = true
        lab.isUserInteractionEnabled = true
        // 添加点击事件
        //: let tap = UITapGestureRecognizer.init { [weak self] _ in
        let tap = UITapGestureRecognizer.init { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.pushToUserDetailVC()
            self.countThin()
        }
        //: lab.addGestureRecognizer(tap)
        lab.addGestureRecognizer(tap)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#FFF4B5")
        lab.textColor = UIColor(hex: (String(noti_squeezeId)))
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.promptReload(fontSize: 12)
        //: lab.numberOfLines = 1
        lab.numberOfLines = 1
        //: lab.lineBreakMode = .byTruncatingTail
        lab.lineBreakMode = .byTruncatingTail
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftNumLab: UILabel = {
    private lazy var giftNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#FFF4B5")
        lab.textColor = UIColor(hex: (String(noti_squeezeId)))
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.promptReload(fontSize: 12)
        //: lab.numberOfLines = 1
        lab.numberOfLines = 1
        //: lab.setContentHuggingPriority(.required, for: .horizontal)
        lab.setContentHuggingPriority(.required, for: .horizontal)
        //: lab.setContentCompressionResistancePriority(.required, for: .horizontal)
        lab.setContentCompressionResistancePriority(.required, for: .horizontal)
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftImgV: UIImageView = {
    private lazy var giftImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension GiftFloatView {
extension CausalAgentView {
    /// 刷新视图
    //: func refreshGift(_ model: SocialBroadcastModel) {
    func phasePerformGift(_ model: AddedMeasurable) {
        //: giftModel = model
        giftModel = model
        //: icon.setUrlImage(urlStr: giftModel.headPic)
        icon.underStack(urlStr: giftModel.headPic)
        //: nicknameLab.text = giftModel.uNickname
        nicknameLab.text = giftModel.uNickname
        //: if giftModel.broadStatus == 1 {
        if giftModel.broadStatus == 1 { // 中奖
            //: giftImgV.isHidden = true
            giftImgV.isHidden = true
            //: giftNumLab.isHidden = true
            giftNumLab.isHidden = true
            //: contentLab.text = "won ".localized + "\(giftModel.totalCoin)" + " coins in ".localized + giftModel.gameName
            contentLab.text = (String(data_statementId.prefix(4))).localized + "\(giftModel.totalCoin)" + (String(showFemalePath.prefix(2)) + noti_attachCribLogTitle.lowercased() + " in ").localized + giftModel.gameName
            //: contentLab.snp.remakeConstraints { make in
            contentLab.snp.remakeConstraints { make in
                //: make.leading.height.equalTo(nicknameLab)
                make.leading.height.equalTo(nicknameLab)
                //: make.bottom.equalTo(-5)
                make.bottom.equalTo(-5)
                //: make.trailing.equalTo(-10)
                make.trailing.equalTo(-10)
            }

            //: } else {
        } else {
            //: giftImgV.isHidden = false
            giftImgV.isHidden = false
            //: giftImgV.setUrlImage(urlStr: giftModel.img)
            giftImgV.underStack(urlStr: giftModel.img)
            //: giftNumLab.isHidden = false
            giftNumLab.isHidden = false
            //: giftNumLab.text = " x\(giftModel.num)"
            giftNumLab.text = " x\(giftModel.num)"
            //: let rangeText = "just sent".localized
            let rangeText = (mainYouTitle.replacingOccurrences(of: "highlight", with: "st") + " sent").localized
            //: let giftName = changeGiftName(giftmodel: giftModel)
            let giftName = okGiftmodel(giftmodel: giftModel)
            //: let fullText = rangeText + " \(giftName)"
            let fullText = rangeText + " \(giftName)"
            //: let attributedString = NSMutableAttributedString(string: fullText)
            let attributedString = NSMutableAttributedString(string: fullText)
            //: if let range = fullText.range(of: rangeText) {
            if let range = fullText.range(of: rangeText) {
                //: let nsRange = NSRange(range, in: fullText)
                let nsRange = NSRange(range, in: fullText)
                //: attributedString.addAttribute(.foregroundColor, value: UIColor(hex: "#4120C1")!, range: nsRange)
                attributedString.addAttribute(.foregroundColor, value: UIColor(hex: (dataBotKey.replacingOccurrences(of: "additional", with: "41") + show_bottomName.replacingOccurrences(of: "preparation", with: "1")))!, range: nsRange)
            }
            //: contentLab.attributedText = attributedString
            contentLab.attributedText = attributedString
            //: contentLab.snp.remakeConstraints { make in
            contentLab.snp.remakeConstraints { make in
                //: make.leading.height.equalTo(nicknameLab)
                make.leading.height.equalTo(nicknameLab)
                //: make.bottom.equalTo(-5)
                make.bottom.equalTo(-5)
            }
        }
    }

    /// 获取礼物名称
    //: private func changeGiftName(giftmodel: SocialBroadcastModel) -> String {
    private func okGiftmodel(giftmodel: AddedMeasurable) -> String {
        //: var gameName = giftmodel.giftName
        var gameName = giftmodel.giftName
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.en.rawValue {
            //: gameName = giftmodel.giftNameI18n.en
            gameName = giftmodel.giftNameI18n.en
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.ar.rawValue {
            //: gameName = giftmodel.giftNameI18n.ar
            gameName = giftmodel.giftNameI18n.ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.es.rawValue {
            //: gameName = giftmodel.giftNameI18n.es
            gameName = giftmodel.giftNameI18n.es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.pt.rawValue {
            //: gameName = giftmodel.giftNameI18n.pt
            gameName = giftmodel.giftNameI18n.pt
        }
        //: return gameName
        return gameName
    }

    /// 跳转到用户详情页
    //: private func pushToUserDetailVC() {
    private func countThin() {
        //: var uid = "\(giftModel.uid)"
        var uid = "\(giftModel.uid)"
        //: if giftModel.broadStatus == 1 {
        if giftModel.broadStatus == 1 {
            //: uid = "\(giftModel.senderUid)"
            uid = "\(giftModel.senderUid)"
        }
        //: LatPushManager.share.func__pushToUserDetailVC(uid: uid)
        LatPushManager.share.postKey(uid: uid)
    }
}

// MARK: - Layout

//: extension GiftFloatView {
extension CausalAgentView {
    /// 添加视图
    //: private func setupSubviews() {
    private func column() {
        //: self.frame = CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 60)
        self.frame = CGRect(x: 0, y: show_turnStr, width: dataShowDetailPopMessage, height: 60)
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: bgView.addSubview(icon)
        bgView.addSubview(icon)
        //: bgView.addSubview(nicknameLab)
        bgView.addSubview(nicknameLab)
        //: bgView.addSubview(contentLab)
        bgView.addSubview(contentLab)
        //: bgView.addSubview(giftNumLab)
        bgView.addSubview(giftNumLab)
        //: bgView.addSubview(giftImgV)
        bgView.addSubview(giftImgV)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func dateRecording() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.equalTo(35)
            make.leading.equalTo(35)
            //: make.trailing.equalTo(-35)
            make.trailing.equalTo(-35)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 44))
            make.height.equalTo(actualWidth(w: 44))
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(4)
            make.leading.equalTo(4)
            //: make.size.equalTo(36)
            make.size.equalTo(36)
        }

        //: nicknameLab.snp.makeConstraints { make in
        nicknameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(46)
            make.leading.equalTo(46)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.top.equalTo(5)
            make.top.equalTo(5)
            //: make.trailing.lessThanOrEqualTo(giftImgV.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(giftImgV.snp.leading).offset(-5)
        }

        //: giftImgV.snp.makeConstraints { make in
        giftImgV.snp.makeConstraints { make in
            //: make.size.equalTo(56)
            make.size.equalTo(56)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.height.equalTo(nicknameLab)
            make.leading.height.equalTo(nicknameLab)
            //: make.bottom.equalTo(-5)
            make.bottom.equalTo(-5)
        }

        //: giftNumLab.snp.makeConstraints { make in
        giftNumLab.snp.makeConstraints { make in
            //: make.height.bottom.equalTo(contentLab)
            make.height.bottom.equalTo(contentLab)
            //: make.leading.equalTo(contentLab.snp.trailing)
            make.leading.equalTo(contentLab.snp.trailing)
            //: make.trailing.lessThanOrEqualTo(giftImgV.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(giftImgV.snp.leading).offset(-5)
        }
    }
}
