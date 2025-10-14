
//: Declare String Begin

/*: "Free" :*/
fileprivate let show_heelData:String = "Freecontext concept fit go"

/*: " Free 1min" :*/
fileprivate let main_viewData:[Character] = [" ","F","r","e","e"," ","1","m","i"]
fileprivate let dataRuleLimitCastTitle:String = "ago"

/*: "Video Call" :*/
fileprivate let noti_equipmentUrl:String = "agent creation lengthVideo C"
fileprivate let app_possibleData:[Character] = ["a","l","l"]

/*: "icon_video_bd" :*/
fileprivate let show_heartWordData:String = "alreadycon"
fileprivate let appPocketButtonUrl:String = "survival"

/*: "\n %@/min" :*/
fileprivate let showStrikeName:String = "\n %@/mi"
fileprivate let main_withinText:String = "yield"

/*: "icon_coin_pre" :*/
fileprivate let app_rangeFormat:String = "ting capacity addition advertising parenticon_c"
fileprivate let kBoyFlagMessage:String = "oin_preequity plain income walk"

/*: "\n %@ %@/min" :*/
fileprivate let main_suspendName:String = "\n %@ %"

/*: "%@/min" :*/
fileprivate let noti_mmKey:[Character] = ["%","@","/","m","i","n"]

/*: "#D8D8D8" :*/
fileprivate let constStreamContent:String = "#D8D8D8examine video draw"

/*: "Free 1 min" :*/
fileprivate let showSustainValue:String = "Free remark refer genetic commercial"
fileprivate let const_removeCarePolicyFormat:[Character] = ["1"," ","m","i","n"]

/*: "%@ Coins/min" :*/
fileprivate let constBroadMsg:[Character] = ["%","@"," ","C","o","i"]
fileprivate let noti_firstId:String = "outer enhancens/min"

/*: "%@ Gold coins / Min" :*/
fileprivate let userPackageStripData:String = "for coverage half%@ Go"
fileprivate let kWhenData:String = "oins /collect catch involve panel"

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let userQueryedFormat:[Character] = ["V","i","d","e","o"," ","C","a","l","l"," ","(","%","@"]
fileprivate let data_voiceMessage:[Character] = [" ","C","o","i","n"]
fileprivate let show_remMinName:[Character] = ["s","/","m","i","n",")"]

/*: "Voice Call" :*/
fileprivate let data_cookieValue:String = "agenda birthdayVoi"
fileprivate let k_currentUrl:[Character] = ["c","e"," ","C","a","l","l"]

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let const_learnTitle:[Character] = ["V","o","i","c","e"," ","C","a","l","l"," ","("]
fileprivate let data_flexibleMsg:[Character] = ["%","@"," ","C","o","i","n"]
fileprivate let constModelLocalStr:[Character] = ["s","/","m","i","n",")"]

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
    static func pendingHalf(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if SteppingMotorThen.share.appStatus == AppSkinStatus.special.rawValue {
        if SteppingMotorThen.share.appStatus == EchoTermConvertible.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(show_heelData.prefix(4))).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(show_heelData.prefix(4))).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(main_viewData) + dataRuleLimitCastTitle.replacingOccurrences(of: "ago", with: "n")).localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(noti_equipmentUrl.suffix(7)) + String(app_possibleData)).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.opPoint(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.hr(name: (show_heartWordData.replacingOccurrences(of: "already", with: "i") + "_video_b" + appPocketButtonUrl.replacingOccurrences(of: "survival", with: "d")))
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
            let text = (String(noti_equipmentUrl.suffix(7)) + String(app_possibleData)).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.opPoint(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.hr(name: (show_heartWordData.replacingOccurrences(of: "already", with: "i") + "_video_b" + appPocketButtonUrl.replacingOccurrences(of: "survival", with: "d")))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (showStrikeName + main_withinText.replacingOccurrences(of: "yield", with: "n")).publicTransport(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.hr(name: (String(app_rangeFormat.suffix(6)) + String(kBoyFlagMessage.prefix(7))))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.opPoint(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
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
                let ptext = (main_suspendName + "@/min").publicTransport(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.hr(name: (String(app_rangeFormat.suffix(6)) + String(kBoyFlagMessage.prefix(7))))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.opPoint(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(noti_mmKey)).publicTransport(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(constStreamContent.prefix(7))))!, .font: UIFont.opPoint(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
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
    static func uncommitted(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard SteppingMotorThen.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard SteppingMotorThen.share.appStatus == EchoTermConvertible.normal.rawValue else {
            //: return "Video Call".localized
            return (String(noti_equipmentUrl.suffix(7)) + String(app_possibleData)).localized
        }
        //: if SteppingMotorThen.share.loginUserMode.freeCallTimes > 0 {
        if SteppingMotorThen.share.loginUserMode.freeCallTimes > 0 {
            //: if SteppingMotorThen.share.appUserConfigMode.callBtnStyle == 1 {
            if SteppingMotorThen.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(showSustainValue.prefix(5)) + String(const_removeCarePolicyFormat)).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(noti_equipmentUrl.suffix(7)) + String(app_possibleData)).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(constBroadMsg) + String(noti_firstId.suffix(6))).publicTransport(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(userPackageStripData.suffix(5)) + "ld c" + String(kWhenData.prefix(6)) + " Min").publicTransport(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func beneath(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = HangCount.nor
        //: if SteppingMotorThen.share.loginUserMode.freeCallTimes > 0 && SteppingMotorThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if SteppingMotorThen.share.loginUserMode.freeCallTimes > 0 && SteppingMotorThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if SteppingMotorThen.share.appUserConfigMode.callBtnStyle == 1 {
            if SteppingMotorThen.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(showSustainValue.prefix(5)) + String(const_removeCarePolicyFormat)).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(noti_equipmentUrl.suffix(7)) + String(app_possibleData)).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.quitTo(), .font: UIFont.opPoint(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(noti_equipmentUrl.suffix(7)) + String(app_possibleData)).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(userQueryedFormat) + String(data_voiceMessage) + String(show_remMinName)).publicTransport(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.quitTo(), .font: UIFont.opPoint(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.nameure(), .font: UIFont.opPoint(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func systemOccur(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = HangCount.nor
        //: if SteppingMotorThen.share.loginUserMode.freeCallTimes > 0 && SteppingMotorThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if SteppingMotorThen.share.loginUserMode.freeCallTimes > 0 && SteppingMotorThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if SteppingMotorThen.share.appUserConfigMode.callBtnStyle == 1 {
            if SteppingMotorThen.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(showSustainValue.prefix(5)) + String(const_removeCarePolicyFormat)).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(data_cookieValue.suffix(3)) + String(k_currentUrl)).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.quitTo(), .font: UIFont.opPoint(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(data_cookieValue.suffix(3)) + String(k_currentUrl)).localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(const_learnTitle) + String(data_flexibleMsg) + String(constModelLocalStr)).publicTransport(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.quitTo(), .font: UIFont.opPoint(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.nameure(), .font: UIFont.opPoint(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
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
    static func rankPrice(videoPrice: String) -> String {
        //: guard SteppingMotorThen.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard SteppingMotorThen.share.appStatus == EchoTermConvertible.normal.rawValue else {
            //: return "Video Call".localized
            return (String(noti_equipmentUrl.suffix(7)) + String(app_possibleData)).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = HangCount.nor
        //: if SteppingMotorThen.share.loginUserMode.freeCallTimes > 0 && SteppingMotorThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if SteppingMotorThen.share.loginUserMode.freeCallTimes > 0 && SteppingMotorThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if SteppingMotorThen.share.appUserConfigMode.callBtnStyle == 1 {
            if SteppingMotorThen.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(showSustainValue.prefix(5)) + String(const_removeCarePolicyFormat)).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(noti_equipmentUrl.suffix(7)) + String(app_possibleData)).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(constBroadMsg) + String(noti_firstId.suffix(6))).publicTransport(videoPrice)
        }
    }
}
