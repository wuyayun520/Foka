
//: Declare String Begin

/*: "Free" :*/
fileprivate let commonFiercePreference:String = "behavior material ofFree"

/*: " Free 1min" :*/
fileprivate let themeShouldValue:[Character] = [" ","F","r","e","e"," "]
fileprivate let displayDropData:[Character] = ["1","m","i","n"]

/*: "Video Call" :*/
fileprivate let appAccountingData:[Character] = ["V","i","d","e","o"," ","C","a","l"]
fileprivate let layoutFromId:String = "nature"

/*: "icon_video_bd" :*/
fileprivate let appCurrentAppealSession:[Character] = ["i","c","o","n","_","v","i","d"]
fileprivate let coreRejectTimer:[Character] = ["e","o","_","b","d"]

/*: "\n %@/min" :*/
fileprivate let spacingHypothesisPage:[Character] = ["\n"," ","%","@","/","m"]
fileprivate let commonParticleTapePreference:String = "carrier"

/*: "icon_coin_pre" :*/
fileprivate let displayRateUtility:String = "load feather quiticon_coin"
fileprivate let layoutBotDevice:String = "procedure robot champion_pre"

/*: "\n %@ %@/min" :*/
fileprivate let viewMobilePoseSouthwestName:[Character] = ["\n"," ","%","@"," ","%","@","/","m","i"]
fileprivate let sessionAttributeMessage:String = "train"

/*: "%@/min" :*/
fileprivate let widgetPossibleHelper:String = "%@/minrunning multiple dot app"

/*: "#D8D8D8" :*/
fileprivate let viewAcidSession:String = "accelerate asset#D8D8D8"

/*: "Free 1 min" :*/
fileprivate let themeSufficientId:String = "Free island transaction civic post barrel"
fileprivate let coreCreatureValue:String = "via naval cute log1 min"

/*: "%@ Coins/min" :*/
fileprivate let k_interestedLateCommitName:[Character] = ["%","@"," ","C","o","i"]
fileprivate let componentDailyEvent:String = "ns/mincapable lot"

/*: "%@ Gold coins / Min" :*/
fileprivate let screenResistPicName:String = "%"
fileprivate let commonModeEyeName:String = "@ Golexpected device bar forget"
fileprivate let moduleSightText:String = "commercial letins "

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let featureDigCorrectTitle:String = "Videowrap shall repeat child deliver"
fileprivate let kNextQualityMetrics:[Character] = [" ","C","a","l","l"," ","(","%","@"," ","C","o","i","n","s","/","m","i","n",")"]

/*: "Voice Call" :*/
fileprivate let displayBeingPreference:String = "Voicechampion design sign lip"

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let serviceRelatedPlatform:String = "Voicecontrol define"
fileprivate let moduleSquareSystem:String = "%@"
fileprivate let moduleCompositionName:String = "launch version Coins"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func shadeFor(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if PositionThen.share.appStatus == AppSkinStatus.special.rawValue {
        if PositionThen.share.appStatus == BetterQuantity.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(commonFiercePreference.suffix(4))).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(commonFiercePreference.suffix(4))).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(themeShouldValue) + String(displayDropData)).localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(appAccountingData) + layoutFromId.replacingOccurrences(of: "nature", with: "l")).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.modelSize(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.titled(name: (String(appCurrentAppealSession) + String(coreRejectTimer)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(appAccountingData) + layoutFromId.replacingOccurrences(of: "nature", with: "l")).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.modelSize(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.titled(name: (String(appCurrentAppealSession) + String(coreRejectTimer)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (String(spacingHypothesisPage) + commonParticleTapePreference.replacingOccurrences(of: "carrier", with: "in")).meanwhile(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.titled(name: (String(displayRateUtility.suffix(9)) + String(layoutBotDevice.suffix(4))))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.modelSize(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (String(viewMobilePoseSouthwestName) + sessionAttributeMessage.replacingOccurrences(of: "train", with: "n")).meanwhile(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.titled(name: (String(displayRateUtility.suffix(9)) + String(layoutBotDevice.suffix(4))))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.modelSize(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(widgetPossibleHelper.prefix(6))).meanwhile(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(viewAcidSession.suffix(7))))!, .font: UIFont.modelSize(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func happily(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard PositionThen.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard PositionThen.share.appStatus == BetterQuantity.normal.rawValue else {
            //: return "Video Call".localized
            return (String(appAccountingData) + layoutFromId.replacingOccurrences(of: "nature", with: "l")).localized
        }
        //: if PositionThen.share.loginUserMode.freeCallTimes > 0 {
        if PositionThen.share.loginUserMode.freeCallTimes > 0 {
            //: if PositionThen.share.appUserConfigMode.callBtnStyle == 1 {
            if PositionThen.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(themeSufficientId.prefix(5)) + String(coreCreatureValue.suffix(5))).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(appAccountingData) + layoutFromId.replacingOccurrences(of: "nature", with: "l")).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(k_interestedLateCommitName) + String(componentDailyEvent.prefix(6))).meanwhile(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (screenResistPicName.capitalized + String(commonModeEyeName.prefix(5)) + "d co" + String(moduleSightText.suffix(4)) + "/ Min").meanwhile(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func videoFirst(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = ErrorSwitchsetTarget.nor
        //: if PositionThen.share.loginUserMode.freeCallTimes > 0 && PositionThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if PositionThen.share.loginUserMode.freeCallTimes > 0 && PositionThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if PositionThen.share.appUserConfigMode.callBtnStyle == 1 {
            if PositionThen.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(themeSufficientId.prefix(5)) + String(coreCreatureValue.suffix(5))).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(appAccountingData) + layoutFromId.replacingOccurrences(of: "nature", with: "l")).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.restoreAudience(), .font: UIFont.modelSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(appAccountingData) + layoutFromId.replacingOccurrences(of: "nature", with: "l")).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(featureDigCorrectTitle.prefix(5)) + String(kNextQualityMetrics)).meanwhile(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.restoreAudience(), .font: UIFont.modelSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.tributeChromaticColour(), .font: UIFont.modelSize(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func mislay(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = ErrorSwitchsetTarget.nor
        //: if PositionThen.share.loginUserMode.freeCallTimes > 0 && PositionThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if PositionThen.share.loginUserMode.freeCallTimes > 0 && PositionThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if PositionThen.share.appUserConfigMode.callBtnStyle == 1 {
            if PositionThen.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(themeSufficientId.prefix(5)) + String(coreCreatureValue.suffix(5))).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(displayBeingPreference.prefix(5)) + " Call").localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.restoreAudience(), .font: UIFont.modelSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(displayBeingPreference.prefix(5)) + " Call").localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(serviceRelatedPlatform.prefix(5)) + " Call (" + moduleSquareSystem.capitalized + String(moduleCompositionName.suffix(6)) + "/min)").meanwhile(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.restoreAudience(), .font: UIFont.modelSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.tributeChromaticColour(), .font: UIFont.modelSize(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func outdo(videoPrice: String) -> String {
        //: guard PositionThen.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard PositionThen.share.appStatus == BetterQuantity.normal.rawValue else {
            //: return "Video Call".localized
            return (String(appAccountingData) + layoutFromId.replacingOccurrences(of: "nature", with: "l")).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = ErrorSwitchsetTarget.nor
        //: if PositionThen.share.loginUserMode.freeCallTimes > 0 && PositionThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if PositionThen.share.loginUserMode.freeCallTimes > 0 && PositionThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if PositionThen.share.appUserConfigMode.callBtnStyle == 1 {
            if PositionThen.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(themeSufficientId.prefix(5)) + String(coreCreatureValue.suffix(5))).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(appAccountingData) + layoutFromId.replacingOccurrences(of: "nature", with: "l")).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(k_interestedLateCommitName) + String(componentDailyEvent.prefix(6))).meanwhile(videoPrice)
        }
    }
}
