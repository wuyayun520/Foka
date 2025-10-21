
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCropStr:[UInt8] = [0xab,0xb0,0xab,0xb6,0x6a,0xa5,0xb1,0xa6,0xa7,0xb4,0x7c,0x6b,0x62,0xaa,0xa3,0xb5,0x62,0xb0,0xb1,0xb6,0x62,0xa4,0xa7,0xa7,0xb0,0x62,0xab,0xaf,0xb2,0xae,0xa7,0xaf,0xa7,0xb0,0xb6,0xa7,0xa6]

fileprivate func chartTelephone(check num: UInt8) -> UInt8 {
    let value = Int(num) - 66
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Send to %@" :*/
fileprivate let dataOverlookMsg:String = "park hurry project feature timingSend to "
fileprivate let show_withoutMessage:String = "%@"

/*: "all" :*/
fileprivate let main_analysisUrl:[Character] = ["a","l","l"]

/*: "Send to All (Total %@)" :*/
fileprivate let showDebateHumanContent:[Character] = ["S","e","n","d"," ","t","o"," ","A","l","l"," ","(","T","o","t","a","l"," ","%"]
fileprivate let data_thresholdPath:String = "problem)"

/*: "#FFEE4B" :*/
fileprivate let user_calledFormat:[Character] = ["#","F","F","E","E","4","B"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SlumThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/7.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingGroupChatGiftMsgCellData: TalkingChatMsgBaseCellData {
@objcMembers public class SlumThen: MpCapCellData {
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero

    //: override public init(direction: TMsgDirection) {
    override public init(direction: SubstanceNameConvertible) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCropStr.map{chartTelephone(check: $0)}, encoding: .utf8)!)
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
        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top)
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top)
        //: temTextSize.height += self.cellLayout.bubbleInsets.top+self.cellLayout.bubbleInsets.bottom
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right
        //: return CGSize(width: max(60, temTextSize.width+47), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width + 47), height: temTextSize.height)
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: let attr = formatGiftMsgString(giftModel: self.msgModel)
        let attr = execute(giftModel: self.msgModel)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatGiftMsgString(giftModel: AbTalkingChatMsgBaseModel) -> NSMutableAttributedString {
    func execute(giftModel: TareModel) -> NSMutableAttributedString {
        //: let attr = NSMutableAttributedString.init()
        let attr = NSMutableAttributedString()
        //: let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.appTitleColor())
        let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.quitTo())
        //: let font = UIFont.pingfangRugularFont(fontSize: 17)
        let font = UIFont.promptReload(fontSize: 17)
        //: let giftname = changeGiftName(giftmodel: giftModel.gift)
        let giftname = sumerwoman(giftmodel: giftModel.gift)
        //: var str = "Send to %@".localizedArguments(giftModel.toUser.nickname)
        var str = (String(dataOverlookMsg.suffix(8)) + show_withoutMessage.capitalized).publicTransport(giftModel.toUser.nickname)
        //: if giftModel.toUser.uid == "all" { // 发送所有人礼物, nickname只有数量
        if giftModel.toUser.uid == (String(main_analysisUrl)) { // 发送所有人礼物, nickname只有数量
            //: str = "Send to All (Total %@)".localizedArguments(giftModel.toUser.nickname)
            str = (String(showDebateHumanContent) + data_thresholdPath.replacingOccurrences(of: "problem", with: "@")).publicTransport(giftModel.toUser.nickname)
        }
        //: let attr1 = NSMutableAttributedString.init(string: str, attributes: [.font: font, .foregroundColor: color])
        let attr1 = NSMutableAttributedString(string: str, attributes: [.font: font, .foregroundColor: color])
        //: let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: "#FFEE4B") : UIColor.appThemeColor())
        let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: (String(user_calledFormat))) : UIColor.nameure())
        //: let attr2 = NSMutableAttributedString.init(string: "\n\(giftname)", attributes: [.font: font, .foregroundColor: color2!])
        let attr2 = NSMutableAttributedString(string: "\n\(giftname)", attributes: [.font: font, .foregroundColor: color2!])
        //: let attr3 = NSMutableAttributedString.init(string: " x\(giftModel.gift.giftNum)", attributes: [.font: font, .foregroundColor: color2!])
        let attr3 = NSMutableAttributedString(string: " x\(giftModel.gift.giftNum)", attributes: [.font: font, .foregroundColor: color2!])
        //: attr.append(attr1)
        attr.append(attr1)
        //: attr.append(attr2)
        attr.append(attr2)
        //: attr.append(attr3)
        attr.append(attr3)

        //: return attr
        return attr
    }

    //: private func changeGiftName(giftmodel: AbTalkingChatMsgGiftModel) -> String {
    private func sumerwoman(giftmodel: ZzModel) -> String {
        //: var gameName = giftmodel.name
        var gameName = giftmodel.name
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.en.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.en.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[SubsumeExpressionConvertible.en.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.ar.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.ar.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[SubsumeExpressionConvertible.ar.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.es.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.es.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[SubsumeExpressionConvertible.es.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.pt.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.pt.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[SubsumeExpressionConvertible.pt.rawValue] as? String ?? ""
        }
        //: return gameName
        return gameName
    }
}
