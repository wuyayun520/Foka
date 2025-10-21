
//: Declare String Begin

/*: "bg_chat_honey_left" :*/
fileprivate let appReadId:String = "error weight constitutional enjoybg_cha"
fileprivate let kDomainConferId:String = "y_leftcute target"

/*: "bg_chat_honey_right" :*/
fileprivate let main_popularRunName:[Character] = ["b","g","_","c","h"]
fileprivate let kHoneyStr:String = "at_hcycle bar others revenue"
fileprivate let dataBulletId:String = "RIGHT"

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainReadyMessage:[UInt8] = [0xc5,0xca,0xc5,0xd0,0x84,0xbf,0xcb,0xc0,0xc1,0xce,0x96,0x85,0x7c,0xc4,0xbd,0xcf,0x7c,0xca,0xcb,0xd0,0x7c,0xbe,0xc1,0xc1,0xca,0x7c,0xc5,0xc9,0xcc,0xc8,0xc1,0xc9,0xc1,0xca,0xd0,0xc1,0xc0]

fileprivate func curveIndex(blind num: UInt8) -> UInt8 {
    let value = Int(num) - 92
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#FA74B7" :*/
fileprivate let appInvitationTitle:[Character] = ["#","F","A","7","4","B","7"]

/*: "icon_coin" :*/
fileprivate let constRepresentMessage:[Character] = ["i","c","o","n","_","c","o"]
fileprivate let constWalkTitle:[Character] = ["i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlsoConferReactiveCompatible.swift
//  GrainMovePainter
//
//  Created by Charlotte on 2024/7/29.
//

//: import UIKit
import UIKit

//: @objcMembers public class AlsoConferReactiveCompatible: TalkingChatMsgBaseCellData {
@objcMembers public class AlsoConferReactiveCompatible: MpCapCellData {
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero

    //: override public init(direction: TMsgDirection) {
    override public init(direction: SubstanceNameConvertible) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_chat_honey_left")
            self.bubbleImg = UIImage.masterIncome(name: (String(appReadId.suffix(6)) + "t_hone" + String(kDomainConferId.prefix(6))))
            //: self.bubbleImg = self.bubbleImg?.resizableImage(withCapInsets: UIEdgeInsets(top: 30, left: 40, bottom: 20, right: 50), resizingMode: .stretch)
            self.bubbleImg = self.bubbleImg?.resizableImage(withCapInsets: UIEdgeInsets(top: 30, left: 40, bottom: 20, right: 50), resizingMode: .stretch)
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_chat_honey_right")
            self.bubbleImg = UIImage.masterIncome(name: (String(main_popularRunName) + String(kHoneyStr.prefix(4)) + "oney_" + dataBulletId.lowercased()))
            //: self.bubbleImg = self.bubbleImg?.resizableImage(withCapInsets: UIEdgeInsets(top: 30, left: 50, bottom: 20, right: 40), resizingMode: .stretch)
            self.bubbleImg = self.bubbleImg?.resizableImage(withCapInsets: UIEdgeInsets(top: 30, left: 50, bottom: 20, right: 40), resizingMode: .stretch)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainReadyMessage.map{curveIndex(blind: $0)}, encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func largeInner() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = dataShowDetailPopMessage - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        //: let yySize = yyLayout?.textBoundingRect.size ?? .zero
        let yySize = yyLayout?.textBoundingRect.size ?? .zero
        //: var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize
        //: self.textOrigin = CGPoint(x: 16, y: 16)
        self.textOrigin = CGPoint(x: 16, y: 16)
        //: temTextSize.height += 32
        temTextSize.height += 32
        //: temTextSize.width += 32
        temTextSize.width += 32
        //: if self.direction == .MsgDirectionIncoming && self.msgModel.msgInfo.wantGift.sendStatus != 1 {
        if self.direction == .MsgDirectionIncoming && self.msgModel.msgInfo.wantGift.sendStatus != 1 {
            //: temTextSize.height += 30
            temTextSize.height += 30
        }
        //: return CGSize(width: max(80, temTextSize.width), height: temTextSize.height)
        return CGSize(width: max(80, temTextSize.width), height: temTextSize.height)
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: let attr = formatGiftMsgString(giftModel: self.msgModel)
        let attr = bestowalDraft(giftModel: self.msgModel)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatGiftMsgString(giftModel: AbTalkingChatMsgBaseModel) -> NSMutableAttributedString {
    func bestowalDraft(giftModel: TareModel) -> NSMutableAttributedString {
        //: let attr = NSMutableAttributedString.init()
        let attr = NSMutableAttributedString()
        //: let font = UIFont.pingfangRugularFont(fontSize: 16)
        let font = UIFont.promptReload(fontSize: 16)
        //: let giftname = changeGiftName(giftmodel: giftModel.msgInfo.wantGift)
        let giftname = checkion(giftmodel: giftModel.msgInfo.wantGift)
        //: let str = "\(giftModel.msgInfo.wantGift.content)"
        let str = "\(giftModel.msgInfo.wantGift.content)"
        //: let attr1 = NSMutableAttributedString.init(string: str, attributes: [.font: font, .foregroundColor: UIColor.appTitleColor()])
        let attr1 = NSMutableAttributedString(string: str, attributes: [.font: font, .foregroundColor: UIColor.quitTo()])
        //: let attr2 = NSMutableAttributedString.init(string: "\(giftname)\n", attributes: [.font: font, .foregroundColor: UIColor.init(hex: "#FA74B7")!])
        let attr2 = NSMutableAttributedString(string: "\(giftname)\n", attributes: [.font: font, .foregroundColor: UIColor(hex: (String(appInvitationTitle)))!])
        //: let attr3 = NSMutableAttributedString.init(string: "\(giftModel.msgInfo.wantGift.giftPrice)", attributes: [.font: font, .foregroundColor: UIColor.init(hex: "#FA74B7")!])
        let attr3 = NSMutableAttributedString(string: "\(giftModel.msgInfo.wantGift.giftPrice)", attributes: [.font: font, .foregroundColor: UIColor(hex: (String(appInvitationTitle)))!])

        //: let giftImgV = UIImageView.init()
        let giftImgV = UIImageView()
        //: giftImgV.size = CGSize.init(width: 29, height: 29)
        giftImgV.size = CGSize(width: 29, height: 29)
        //: giftImgV.contentMode = .scaleAspectFit
        giftImgV.contentMode = .scaleAspectFit
        //: giftImgV.setGiftUrlImage(urlStr: giftModel.msgInfo.wantGift.giftIcon)
        giftImgV.giveaway(urlStr: giftModel.msgInfo.wantGift.giftIcon)
        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: giftImgV, contentMode: .center, attachmentSize: giftImgV.size, alignTo: font, alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: giftImgV, contentMode: .center, attachmentSize: giftImgV.size, alignTo: font, alignment: .center)
        //: let giftImgV2 = UIImageView.init()
        let giftImgV2 = UIImageView()
        //: giftImgV2.size = CGSize.init(width: 14, height: 14)
        giftImgV2.size = CGSize(width: 14, height: 14)
        //: giftImgV2.contentMode = .scaleAspectFit
        giftImgV2.contentMode = .scaleAspectFit
        //: giftImgV2.image = UIImage.BundleImageNamed(name: "icon_coin")
        giftImgV2.image = UIImage.hr(name: (String(constRepresentMessage) + String(constWalkTitle)))
        //: let attachText2 = NSMutableAttributedString.yy_attachmentString(withContent: giftImgV2, contentMode: .center, attachmentSize: giftImgV2.size, alignTo: font, alignment: .center)
        let attachText2 = NSMutableAttributedString.yy_attachmentString(withContent: giftImgV2, contentMode: .center, attachmentSize: giftImgV2.size, alignTo: font, alignment: .center)

        //: attr.append(attr1)
        attr.append(attr1)
        //: attr.append(attachText)
        attr.append(attachText)
        //: attr.append(attr2)
        attr.append(attr2)
        //: attr.append(attachText2)
        attr.append(attachText2)
        //: attr.append(attr3)
        attr.append(attr3)

        //: return attr
        return attr
    }

    //: func changeGiftName(giftmodel: WantGiftModel) -> String {
    func checkion(giftmodel: EnthusiasmPillowModel) -> String {
        //: var gameName = giftmodel.giftName
        var gameName = giftmodel.giftName
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.en.rawValue {
            //: gameName = giftmodel.giftNameI18n[LangType.en.rawValue] as? NSString ?? ""
            gameName = giftmodel.giftNameI18n[SubsumeExpressionConvertible.en.rawValue] as? NSString ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.ar.rawValue {
            //: gameName = giftmodel.giftNameI18n[LangType.ar.rawValue] as? NSString ?? ""
            gameName = giftmodel.giftNameI18n[SubsumeExpressionConvertible.ar.rawValue] as? NSString ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.es.rawValue {
            //: gameName = giftmodel.giftNameI18n[LangType.es.rawValue] as? NSString ?? ""
            gameName = giftmodel.giftNameI18n[SubsumeExpressionConvertible.es.rawValue] as? NSString ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.pt.rawValue {
            //: gameName = giftmodel.giftNameI18n[LangType.pt.rawValue] as? NSString ?? ""
            gameName = giftmodel.giftNameI18n[SubsumeExpressionConvertible.pt.rawValue] as? NSString ?? ""
        }
        //: return gameName as String
        return gameName as String
    }
}
