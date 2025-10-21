
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_sessionSpeedRationalData:[UInt8] = [0xf8,0xfd,0xf8,0x3,0xb7,0xf2,0xfe,0xf3,0xf4,0x1,0xc9,0xb8,0xaf,0xf7,0xf0,0x2,0xaf,0xfd,0xfe,0x3,0xaf,0xf1,0xf4,0xf4,0xfd,0xaf,0xf8,0xfc,0xff,0xfb,0xf4,0xfc,0xf4,0xfd,0x3,0xf4,0xf3]

fileprivate func therePopular(pocket num: UInt8) -> UInt8 {
    let value = Int(num) - 143
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_chat_translate_nor" :*/
fileprivate let main_formalStr:String = "reminder below date termsicon_"
fileprivate let app_beneathActionValue:[Character] = ["_","t","r"]
fileprivate let constResistanceId:String = "ansfall"

/*: "icon_chat_translate_pre" :*/
fileprivate let kMentallyCrushPath:[Character] = ["i","c","o","n","_","c","h","a","t","_","t","r","a","n","s","l"]
fileprivate let const_stageUrl:[Character] = ["a","t","e","_","p","r","e"]

/*: "icon_chat_miss" :*/
fileprivate let app_drawValue:[Character] = ["i","c","o","n","_","c","h","a","t","_","m"]
fileprivate let app_cutKey:[Character] = ["i","s","s"]

/*: "icon_chat_yes" :*/
fileprivate let appCommercialMessage:String = "required ingredient clock boxicon_c"
fileprivate let appAmPublicationStr:[Character] = ["h","a","t","_","y","e","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RefreshlyView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/7.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatTextMsgCell: TalkingChatBaseMsgCell {
class RefreshlyView: SoupThen {
    //: var transBlock: (() -> Void)?
    var transBlock: (() -> Void)?

    //: var textData: GroupThen?
    var textData: GroupThen?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: designView()
        cropBird()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_sessionSpeedRationalData.map{therePopular(pocket: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    /** 内容标签 */
    //: lazy var messageLB: YYLabel = {
    lazy var messageLB: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.textTapAction = { containerView, text, range, rect in
        label.textTapAction = { _, _, _, _ in
        }
        //: return label
        return label
        //: }()
    }()

    /** 打招呼礼物icon */
    //: lazy var giftImagV: UIImageView = {
    lazy var giftImagV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    /** 翻译背景 */
    //: lazy var transBgView: UIView = {
    lazy var transBgView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isHidden = true
        view.isHidden = true
        //: view.layer.cornerRadius = 2
        view.layer.cornerRadius = 2
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    /** 翻译加载菊花 */
    //: lazy var transShowView: UIActivityIndicatorView = {
    lazy var transShowView: UIActivityIndicatorView = {
        //: let view = UIActivityIndicatorView.init()
        let view = UIActivityIndicatorView()
        //: view.style = .white
        view.style = .white
        //: return view
        return view
        //: }()
    }()

    /** 翻译状态icon */
    //: lazy var transStatusImagV: UIImageView = {
    lazy var transStatusImagV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    /** 翻译文本 */
    //: lazy var transLB: YYLabel = {
    lazy var transLB: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.font = UIFont.pingfangRugularFont(fontSize: 16)
        label.font = UIFont.promptReload(fontSize: 16)
        //: return label
        return label
        //: }()
    }()

    /** 翻译按钮 */
    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chat_translate_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(main_formalStr.suffix(5)) + "chat" + String(app_beneathActionValue) + constResistanceId.replacingOccurrences(of: "fall", with: "l") + "ate_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chat_translate_pre"), for: .highlighted)
        btn.setImage(UIImage.hr(name: (String(kMentallyCrushPath) + String(const_stageUrl))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(isMoment), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGroupChatTextMsgCell {
extension RefreshlyView {
    //: override func fill(with data: TCommonCellData) {
    override func panWith(with data: PingOvalCellData) {
        //: super.fill(with: data)
        super.panWith(with: data)
        //: textData = data as? GroupThen
        textData = data as? GroupThen
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        // 打招呼消息
        //: let imgPreview = textData.msgModel.gift.imgPreview
        let imgPreview = textData.msgModel.gift.imgPreview
        //: if imgPreview.count > 0  && textData.msgModel.msgInfo.messageType == .MessageTypeWelcome {
        if imgPreview.count > 0, textData.msgModel.msgInfo.messageType == .MessageTypeWelcome {
            //: giftImagV.setUrlImage(urlStr: imgPreview)
            giftImagV.underStack(urlStr: imgPreview)
        }
        //: if (self.messageData?.direction == .MsgDirectionIncoming &&
        if self.messageData?.direction == .MsgDirectionIncoming,
           //: self.messageData?.translateStatus != .MsgTranslate_succeed && self.messageData?.msgModel.msgInfo.callCmd.count ?? 0 <= 0 && textData.msgModel.msgInfo.messageType != .MessageTypeWelcome) {
           self.messageData?.translateStatus != .MsgTranslate_succeed, self.messageData?.msgModel.msgInfo.callCmd.count ?? 0 <= 0, textData.msgModel.msgInfo.messageType != .MessageTypeWelcome
        { // 对方发的 && 开启了翻译功能 && 消息未翻译成功
            //: self.transBtn.isHidden = false
            self.transBtn.isHidden = false
            //: }else {
        } else {
            //: self.transBtn.isHidden = true
            self.transBtn.isHidden = true
        }

        //: removeAllTapGes()
        dealGes()
        //: addLongTagGes()
        themeGes()
        //: self.messageLB.attributedText = textData.contentAttrString
        self.messageLB.attributedText = textData.contentAttrString

        //: let maxWidth = DetermineJoinReactiveCompatible.getScreenWidth() - (15 + (self.cellData?.cellLayout.avatarSize.width ?? 45) + 10) * 2
        let maxWidth = DetermineJoinReactiveCompatible.mobileBass() - (15 + (self.cellData?.cellLayout.avatarSize.width ?? 45) + 10) * 2
        // 翻译赋值相关
        //: self.transBgView.isHidden = textData.translateStatus == .MsgTranslate_init
        self.transBgView.isHidden = textData.translateStatus == .MsgTranslate_init
        //: self.transShowView.isHidden = textData.translateStatus != .MsgTranslate_translating
        self.transShowView.isHidden = textData.translateStatus != .MsgTranslate_translating
        //: self.transLB.isHidden = textData.translateStatus == .MsgTranslate_translating
        self.transLB.isHidden = textData.translateStatus == .MsgTranslate_translating
        //: self.transStatusImagV.isHidden = self.transLB.isHidden
        self.transStatusImagV.isHidden = self.transLB.isHidden
        //: if  textData.translateStatus == .MsgTranslate_translating {
        if textData.translateStatus == .MsgTranslate_translating {
            //: self.transShowView.startAnimating()
            self.transShowView.startAnimating()
            //: } else if textData.translateStatus == .MsgTranslate_fail {
        } else if textData.translateStatus == .MsgTranslate_fail {
            //: self.transShowView.stopAnimating()
            self.transShowView.stopAnimating()
            //: self.transStatusImagV.image = UIImage.BundleImageNamed(name: "icon_chat_miss")
            self.transStatusImagV.image = UIImage.hr(name: (String(app_drawValue) + String(app_cutKey)))
            //: } else if textData.translateStatus == .MsgTranslate_succeed {
        } else if textData.translateStatus == .MsgTranslate_succeed {
            //: self.transShowView.stopAnimating()
            self.transShowView.stopAnimating()
            //: self.transStatusImagV.image = UIImage.BundleImageNamed(name: "icon_chat_yes")
            self.transStatusImagV.image = UIImage.hr(name: (String(appCommercialMessage.suffix(6)) + String(appAmPublicationStr)))
        }
        //: let transyyLayout = YYTextLayout.init(containerSize: CGSize.init(width: maxWidth-20, height: CGFloat(MAXFLOAT)), text: textData.transAttrString)
        let transyyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFloat(MAXFLOAT)), text: textData.transAttrString)
        //: self.transLB.textLayout = transyyLayout
        self.transLB.textLayout = transyyLayout
    }

    /// 移除容器手势
    //: func removeAllTapGes() {
    func dealGes() {
        //: self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
        self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
    }

    /// 长按手势
    //: func addLongTagGes() {
    func themeGes() {
        //: let longPressGr = UILongPressGestureRecognizer.init(target: self, action: #selector(LognCellMessageAction(tap:)))
        let longPressGr = UILongPressGestureRecognizer(target: self, action: #selector(toolTransactionGallery(tap:)))
        //: self.container.addGestureRecognizer(longPressGr)
        self.container.addGestureRecognizer(longPressGr)
    }

    //: @objc func LognCellMessageAction(tap: UILongPressGestureRecognizer) {
    @objc func toolTransactionGallery(tap: UILongPressGestureRecognizer) {
        //: if tap.state == .ended {
        if tap.state == .ended {
            //: return
            return
                //: } else if tap.state == .began {
        } else if tap.state == .began {
            //: self.delegate?.onLongPressMessage(cell: self)
            self.delegate?.forkCell(cell: self)
        }
    }

    //: @objc func transBtnClick() {
    @objc func isMoment() {
        //: self.transBlock?()
        self.transBlock?()
    }
}

// MARK: - Event

//: extension TalkingGroupChatTextMsgCell {
extension RefreshlyView {
    //: func designView() {
    func cropBird() {
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
        //: self.bubbleImgView.addSubview(messageLB)
        self.bubbleImgView.addSubview(messageLB)
        //: self.contentView.addSubview(giftImagV)
        self.contentView.addSubview(giftImagV)
        //: self.contentView.addSubview(transBgView)
        self.contentView.addSubview(transBgView)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: transBgView.addSubview(transShowView)
        transBgView.addSubview(transShowView)
        //: transBgView.addSubview(transStatusImagV)
        transBgView.addSubview(transStatusImagV)
        //: transBgView.addSubview(transLB)
        transBgView.addSubview(transLB)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: messageLB.snp.remakeConstraints { make in
        messageLB.snp.remakeConstraints { make in
            //: make.leading.equalTo(textData.textOrigin.x)
            make.leading.equalTo(textData.textOrigin.x)
            //: make.top.equalTo(textData.textOrigin.y)
            make.top.equalTo(textData.textOrigin.y)
            //: make.size.equalTo(textData.textSize)
            make.size.equalTo(textData.textSize)
        }

        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.giftImagV.snp.remakeConstraints { make in
            self.giftImagV.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.trailing).offset(6)
                make.leading.equalTo(self.container.snp.trailing).offset(6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }
            //: self.transBtn.snp.remakeConstraints { make in
            self.transBtn.snp.remakeConstraints { make in
                //: make.edges.equalTo(giftImagV)
                make.edges.equalTo(giftImagV)
            }

            // 翻译UI布局
            //: if textData.translateStatus == .MsgTranslate_translating {
            if textData.translateStatus == .MsgTranslate_translating { // 翻译中
                //: transBgView.snp.remakeConstraints { make in
                transBgView.snp.remakeConstraints { make in
                    //: make.leading.equalTo(self.container)
                    make.leading.equalTo(self.container)
                    //: make.top.equalTo(self.container.snp.bottom).offset(5)
                    make.top.equalTo(self.container.snp.bottom).offset(5)
                    //: make.width.equalTo(80)
                    make.width.equalTo(80)
                    //: make.height.equalTo(32)
                    make.height.equalTo(32)
                }
                //: transShowView.snp.remakeConstraints { make in
                transShowView.snp.remakeConstraints { make in
                    //: make.edges.equalTo(transBgView)
                    make.edges.equalTo(transBgView)
                }

                //: } else {
            } else {
                //: transStatusImagV.snp.remakeConstraints { make in
                transStatusImagV.snp.remakeConstraints { make in
                    //: make.leading.equalTo(10)
                    make.leading.equalTo(10)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.width.height.equalTo(16)
                    make.width.height.equalTo(16)
                }
                //: transLB.snp.remakeConstraints { make in
                transLB.snp.remakeConstraints { make in
                    //: make.leading.equalTo(self.transStatusImagV.snp.trailing).offset(5)
                    make.leading.equalTo(self.transStatusImagV.snp.trailing).offset(5)
                    //: make.top.equalTo(6)
                    make.top.equalTo(6)
                    //: make.size.equalTo(textData.transTextSize)
                    make.size.equalTo(textData.transTextSize)
                }
                //: transBgView.snp.remakeConstraints { make in
                transBgView.snp.remakeConstraints { make in
                    //: make.leading.equalTo(self.container)
                    make.leading.equalTo(self.container)
                    //: make.top.equalTo(self.container.snp.bottom).offset(5)
                    make.top.equalTo(self.container.snp.bottom).offset(5)
                    //: make.width.equalTo(textData.transTextSize.width + 40)
                    make.width.equalTo(textData.transTextSize.width + 40)
                    //: make.height.equalTo(textData.transTextSize.height + 10)
                    make.height.equalTo(textData.transTextSize.height + 10)
                }
            }

            //: } else {
        } else {
            //: giftImagV.snp.remakeConstraints { make in
            giftImagV.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.bubbleImgView).offset(-46)
                make.leading.equalTo(self.bubbleImgView).offset(-46)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }
            //: transBtn.snp.remakeConstraints { make in
            transBtn.snp.remakeConstraints { make in
                //: make.size.equalTo(CGSize.zero)
                make.size.equalTo(CGSize.zero)
            }
        }
    }
}
