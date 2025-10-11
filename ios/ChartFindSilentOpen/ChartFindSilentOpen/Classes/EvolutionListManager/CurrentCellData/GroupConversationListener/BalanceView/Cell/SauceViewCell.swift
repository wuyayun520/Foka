
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let commonButtonPlatform:[UInt8] = [0x7d,0x82,0x7d,0x88,0x3c,0x77,0x83,0x78,0x79,0x86,0x4e,0x3d,0x34,0x7c,0x75,0x87,0x34,0x82,0x83,0x88,0x34,0x76,0x79,0x79,0x82,0x34,0x7d,0x81,0x84,0x80,0x79,0x81,0x79,0x82,0x88,0x79,0x78]

fileprivate func giftHarvest(tool num: UInt8) -> UInt8 {
    let value = Int(num) - 20
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#EDEDED" :*/
fileprivate let serviceComplyId:String = "kit chart when shine#EDEDED"

/*: "Click for details" :*/
fileprivate let componentCeremonyUtility:String = "Clicball petition drag"
fileprivate let spacingBecomeMetrics:String = " detailsmax panel"

/*: "#128CFF" :*/
fileprivate let appLevelTitle:String = "#128CFFpoint skip tern petition"

/*: "system_notif_click_go" :*/
fileprivate let kUnableResentTimer:String = "sthreadt"
fileprivate let coreRimeId:String = "tif_cingredient rate script examine trail"
fileprivate let k_twentyTitle:String = "theme sub boxlick_go"

/*: "img" :*/
fileprivate let widgetLinkKey:[Character] = ["i","m","g"]

/*: "jumpKey" :*/
fileprivate let widgetDynamicsMessage:String = "jumpKeyyes process complete new club"

/*: "url" :*/
fileprivate let componentParaTitle:String = "ubound"

/*: "mfChat" :*/
fileprivate let kThreatAlert:[UInt8] = [0xa5,0xae,0x8b,0xa0,0xa9,0xbc]

/*: "jumpUid" :*/
fileprivate let screenEmotionRecoverConfig:String = "mp"
fileprivate let screenEntityWorldTitle:String = "umpUidmean highlight"

/*: "mfChatGift" :*/
fileprivate let displayMonthId:[UInt8] = [0xa4,0xaf,0x8a,0xa1,0xa8,0xbd,0x8e,0xa0,0xaf,0xbd]

private func deliverDon(stand num: UInt8) -> UInt8 {
    return num ^ 201
}

/*: "user" :*/
fileprivate let appLustUrl:[UInt8] = [0x4e,0x48,0x5e,0x49]

private func notebookEntry(thematic num: UInt8) -> UInt8 {
    return num ^ 59
}

/*: "outerUrl" :*/
fileprivate let coreDescribeBarrelName:[UInt8] = [0xf7,0xed,0xec,0xfd,0xea,0xcd,0xea,0xf4]

/*: "系统通知跳转失败：不支持  :*/
fileprivate let widgetThanksError:[Character] = ["系","统","\u{901a}","知","跳","转"]
fileprivate let layoutActiveConfig:[Character] = ["失","\u{8d25}","：","\u{4e0d}","支","持"," "]

/*:  跳转类型。" :*/
fileprivate let featureMarketplaceError:[Character] = [" ","\u{8df3}","\u{8f6c}","类","型","。"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SauceViewCell.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class SauceViewCell: OccurView {
    //: var textData: TalkingChatSystemNotifJumpMsgCellData?
    var textData: PingCrashCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        two()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: commonButtonPlatform.map{giftHarvest(tool: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerImgV: UIImageView = {
    private lazy var bannerImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isHidden = true
        img.isHidden = true
        //: self.bubbleImgView.addSubview(img)
        self.bubbleImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleLab: YYLabel = {
    private lazy var titleLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: YYLabel = {
    private lazy var contentLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var jumpBtn: UIButton = {
    private lazy var jumpBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(jumpToDetailsButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(putUp), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (String(serviceComplyId.suffix(7))))
        //: btn.addSubview(line)
        btn.addSubview(line)
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(0.5)
            make.height.equalTo(0.5)
        }
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Click for details".localized
        lab.text = (String(componentCeremonyUtility.prefix(4)) + "k for" + String(spacingBecomeMetrics.prefix(8))).localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (String(appLevelTitle.prefix(7))))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.modelSize(type: .Regular, fontSize: 14)
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "system_notif_click_go")
        imgV.image = UIImage.titled(name: (kUnableResentTimer.replacingOccurrences(of: "thread", with: "ys") + "em_no" + String(coreRimeId.prefix(5)) + String(k_twentyTitle.suffix(7))))
        //: btn.addSubview(imgV)
        btn.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatSystemNotifJumpMsgCell {
extension SauceViewCell {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func minority(with data: ThatReactiveCompatible) {
        //: super.fill(with: data)
        super.minority(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? TalkingChatSystemNotifJumpMsgCellData
        textData = data as? PingCrashCellData
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.imitation(urlStr: textData.extraJson[(String(widgetLinkKey))].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.pianoThreshold(width: textData.bannerSize.width,
                                      //: height: textData.bannerSize.height,
                                      height: textData.bannerSize.height,
                                      //: corners: [ .topRight],
                                      corners: [.topRight],
                                      //: cornerRadii: CGSize(width: 12, height: 12))
                                      cornerRadii: CGSize(width: 12, height: 12))
        }
        //: if textData.titleHeight > 0 {
        if textData.titleHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            //: titleLab.textLayout = yyLayout
            titleLab.textLayout = yyLayout
            //: titleLab.isHidden = false
            titleLab.isHidden = false
        }
        //: if textData.contentHeight > 0 {
        if textData.contentHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            //: contentLab.textLayout = yyLayout
            contentLab.textLayout = yyLayout
            //: contentLab.isHidden = false
            contentLab.isHidden = false
        }

        //: jumpBtn.isHidden = (textData.jumpHeight == 0)
        jumpBtn.isHidden = (textData.jumpHeight == 0)
    }

    /// 跳转事件
    //: @objc private func jumpToDetailsButtonEvent() {
    @objc private func putUp() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(String(widgetDynamicsMessage.prefix(7)))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case (componentParaTitle.replacingOccurrences(of: "bound", with: "rl")): // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(componentParaTitle.replacingOccurrences(of: "bound", with: "rl"))].stringValue
            //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: url)
            ProdPushManager.share.rangeGalleryThirty(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: kThreatAlert.map{$0^200}, encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(screenEmotionRecoverConfig.replacingOccurrences(of: "mp", with: "j") + String(screenEntityWorldTitle.prefix(6)))].stringValue
            //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: jumpUid)
            ProdPushManager.share.monthCompletion(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: displayMonthId.map{deliverDon(stand: $0)}, encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(screenEmotionRecoverConfig.replacingOccurrences(of: "mp", with: "j") + String(screenEntityWorldTitle.prefix(6)))].stringValue
            //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            ProdPushManager.share.monthCompletion(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.visualMotion()
            }
        //: case "user": // 用户详情
        case String(bytes: appLustUrl.map{notebookEntry(thematic: $0)}, encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(screenEmotionRecoverConfig.replacingOccurrences(of: "mp", with: "j") + String(screenEntityWorldTitle.prefix(6)))].stringValue
            //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: jumpUid)
            ProdPushManager.share.untilBuild(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: coreDescribeBarrelName.map{$0^152}, encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(componentParaTitle.replacingOccurrences(of: "bound", with: "rl"))].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (String(widgetThanksError) + String(layoutActiveConfig)) + "\(jumpKey)" + (String(featureMarketplaceError)))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension SauceViewCell {
    /// 初始化视图
    //: private func setupSubviews() {
    private func two() {
        //: self.bubbleImgView.layer.cornerRadius = 2
        self.bubbleImgView.layer.cornerRadius = 2
        //: self.bubbleImgView.layer.masksToBounds = true
        self.bubbleImgView.layer.masksToBounds = true
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }

    /// 自动更新布局
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: let bannerH = textData.hasBanner ? textData.bannerSize.height:0
        let bannerH = textData.hasBanner ? textData.bannerSize.height : 0
        //: self.bannerImgV.snp.makeConstraints { make in
        self.bannerImgV.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
            //: make.width.equalTo(textData.bannerSize.width)
            make.width.equalTo(textData.bannerSize.width)
            //: make.height.equalTo(bannerH)
            make.height.equalTo(bannerH)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(textData.titleHeight)
            make.height.equalTo(textData.titleHeight)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
            //: make.height.equalTo(textData.contentHeight)
            make.height.equalTo(textData.contentHeight)
        }

        //: jumpBtn.snp.makeConstraints { make in
        jumpBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(10)
            make.top.equalTo(contentLab.snp.bottom).offset(10)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(bannerImgV)
            make.width.equalTo(bannerImgV)
            //: make.height.equalTo(textData.jumpHeight)
            make.height.equalTo(textData.jumpHeight)
        }
    }
}
