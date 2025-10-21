
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showTableData:[UInt8] = [0x1e,0x23,0x1e,0x29,0xdd,0x18,0x24,0x19,0x1a,0x27,0xef,0xde,0xd5,0x1d,0x16,0x28,0xd5,0x23,0x24,0x29,0xd5,0x17,0x1a,0x1a,0x23,0xd5,0x1e,0x22,0x25,0x21,0x1a,0x22,0x1a,0x23,0x29,0x1a,0x19]

fileprivate func findSure(consumer num: UInt8) -> UInt8 {
    let value = Int(num) + 75
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#EDEDED" :*/
fileprivate let main_customerStr:[Character] = ["#","E","D","E","D","E"]
fileprivate let mainAfterMsg:[Character] = ["D"]

/*: "Click for details" :*/
fileprivate let mainTranslateMsg:String = "pillow classClick "
fileprivate let app_bushValue:String = "eficeails"

/*: "#128CFF" :*/
fileprivate let data_yieldMsg:String = "#128CFFfill meet format debate today"

/*: "system_notif_click_go" :*/
fileprivate let mainEsteemPassageData:[Character] = ["s","y","s","t","e","m","_","n","o","t","i","f"]
fileprivate let noti_phenomenonData:String = "man from cling pillow opposite_click_go"

/*: "img" :*/
fileprivate let userAmpleStr:String = "handleg"

/*: "jumpKey" :*/
fileprivate let data_unlessTitle:[Character] = ["j","u","m","p","K","e"]
fileprivate let k_reportPath:String = "waste"

/*: "url" :*/
fileprivate let const_lowerSignName:[Character] = ["u","r","l"]

/*: "mfChat" :*/
fileprivate let dataMindPressPath:[UInt8] = [0xab,0xa4,0x81,0xa6,0x9f,0xb2]

fileprivate func propertyAdjust(go num: UInt8) -> UInt8 {
    let value = Int(num) - 62
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "jumpUid" :*/
fileprivate let dataStockListenerId:String = "animal discoursejumpU"
fileprivate let main_innerText:[Character] = ["i","d"]

/*: "mfChatGift" :*/
fileprivate let show_assetKey:[UInt8] = [0x67,0x6c,0x49,0x62,0x6b,0x7e,0x4d,0x63,0x6c,0x7e]

/*: "user" :*/
fileprivate let data_currentName:[UInt8] = [0x8,0x6,0xf8,0x5]

fileprivate func directionTitle(collect num: UInt8) -> UInt8 {
    let value = Int(num) + 109
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "outerUrl" :*/
fileprivate let app_adviceText:[UInt8] = [0x6c,0x72,0x55,0x72,0x65,0x74,0x75,0x6f]

/*: "系统通知跳转失败：不支持  :*/
fileprivate let kGestureValue:String = "\u{7cfb}统通\u{77e5}跳转失败"
fileprivate let constAssistMsg:String = "：\u{4e0d}支持 "

/*:  跳转类型。" :*/
fileprivate let kSingleFormat:String = " 跳转类\u{578b}。"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FairViewCell.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class FairViewCell: SoupThen {
    //: var textData: TalkingChatSystemNotifJumpMsgCellData?
    var textData: LatCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        choose()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showTableData.map{findSure(consumer: $0)}, encoding: .utf8)!)
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
        btn.addTarget(self, action: #selector(earlyFastening), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (String(main_customerStr) + String(mainAfterMsg)))
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
        lab.text = (String(mainTranslateMsg.suffix(6)) + "for d" + app_bushValue.replacingOccurrences(of: "fice", with: "t")).localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (String(data_yieldMsg.prefix(7))))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.opPoint(type: .Regular, fontSize: 14)
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
        imgV.image = UIImage.hr(name: (String(mainEsteemPassageData) + String(noti_phenomenonData.suffix(9))))
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
extension FairViewCell {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func panWith(with data: PingOvalCellData) {
        //: super.fill(with: data)
        super.panWith(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? TalkingChatSystemNotifJumpMsgCellData
        textData = data as? LatCellData
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.underStack(urlStr: textData.extraJson[(userAmpleStr.replacingOccurrences(of: "handle", with: "im"))].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.vernalEquinox(width: textData.bannerSize.width,
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
    @objc private func earlyFastening() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(String(data_unlessTitle) + k_reportPath.replacingOccurrences(of: "waste", with: "y"))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case (String(const_lowerSignName)): // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(String(const_lowerSignName))].stringValue
            //: LatPushManager.share.func__pushToWebVC(urlStr: url)
            LatPushManager.share.beforeRemarkConfig(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: dataMindPressPath.map{propertyAdjust(go: $0)}, encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(dataStockListenerId.suffix(5)) + String(main_innerText))].stringValue
            //: LatPushManager.share.func__pushToPriveteChatVC(chatID: jumpUid)
            LatPushManager.share.generate(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: show_assetKey.map{$0^10}, encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(dataStockListenerId.suffix(5)) + String(main_innerText))].stringValue
            //: LatPushManager.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            LatPushManager.share.generate(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.settingCan()
            }
        //: case "user": // 用户详情
        case String(bytes: data_currentName.map{directionTitle(collect: $0)}, encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(dataStockListenerId.suffix(5)) + String(main_innerText))].stringValue
            //: LatPushManager.share.func__pushToUserDetailVC(uid: jumpUid)
            LatPushManager.share.postKey(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: app_adviceText.reversed(), encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(String(const_lowerSignName))].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (kGestureValue + constAssistMsg) + "\(jumpKey)" + (kSingleFormat))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension FairViewCell {
    /// 初始化视图
    //: private func setupSubviews() {
    private func choose() {
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
