
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let appTinLogger:String = "Pingquick rue menu replace detailed"
fileprivate let spacingImaginationValue:String = "suite thisSC-R"
fileprivate let colorFactorAlert:[Character] = ["e","g","u","l","a","r"]

/*: "PingFangSC-Medium" :*/
fileprivate let appStyleUtility:String = "segment youPingFangS"
fileprivate let styleDimensionName:String = "c"
fileprivate let kCanExerciseValue:[Character] = ["-","M","e","d","i","u","m"]

/*: "PingFangSC-Semibold" :*/
fileprivate let screenPresentationUrl:String = "PingFeh numb case action"
fileprivate let kJusTimer:[Character] = ["S","e","m","i","b","o","l","d"]

/*: "PingFangSC-Thin" :*/
fileprivate let widgetAverPath:String = "PingFcommon historic soldier recess noon"
fileprivate let featurePartyTotalSettings:String = "sleeve"
fileprivate let commonNumbererestPlatform:[Character] = ["n","g","S","C","-","T","h","i","n"]

/*: "PingFangSC-Light" :*/
fileprivate let appStagTimer:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","L","i","g","h"]
fileprivate let widgetRackName:[Character] = ["t"]

/*: "PingFangSC-Ultralight" :*/
fileprivate let viewPerformHelper:[Character] = ["P","i","n","g","F","a","n","g","S","C"]
fileprivate let themeJobId:String = "particle trade brace remaining database-Ultr"
fileprivate let spacingMoteLogger:String = "aassistantght"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func modelSize(type: RecallFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(appTinLogger.prefix(4)) + "Fang" + String(spacingImaginationValue.suffix(4)) + String(colorFactorAlert)), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(appStyleUtility.suffix(9)) + styleDimensionName.uppercased() + String(kCanExerciseValue)), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(screenPresentationUrl.prefix(5)) + "angSC-" + String(kJusTimer)), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(widgetAverPath.prefix(5)) + featurePartyTotalSettings.replacingOccurrences(of: "sleeve", with: "a") + String(commonNumbererestPlatform)), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(appStagTimer) + String(widgetRackName)), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(viewPerformHelper) + String(themeJobId.suffix(5)) + spacingMoteLogger.replacingOccurrences(of: "assistant", with: "li")), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func attachSize(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.modelSize(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func celluloidSize(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.modelSize(type: .Medium, fontSize: fontSize)
    }
}
