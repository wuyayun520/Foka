
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let user_resolutionValue:String = "PingFdial upper print welcome"
fileprivate let kMicHurryPath:[Character] = ["a","n","g","S","C","-","R","e","g","u","l","a","r"]

/*: "PingFangSC-Medium" :*/
fileprivate let dataSinceKey:[Character] = ["P","i","n","g","F"]
fileprivate let user_scoreVersionFormat:[Character] = ["a","n","g","S","C","-"]
fileprivate let k_themeId:[Character] = ["M","e","d","i","u","m"]

/*: "PingFangSC-Semibold" :*/
fileprivate let user_favoriteName:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","S","e","m","i","b","o","l","d"]

/*: "PingFangSC-Thin" :*/
fileprivate let user_brainStr:String = "PingFaally yesterday sub course"
fileprivate let kAgencyValue:[Character] = ["T","h","i","n"]

/*: "PingFangSC-Light" :*/
fileprivate let app_plusId:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","L","i","g","h","t"]

/*: "PingFangSC-Ultralight" :*/
fileprivate let app_missingFormat:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","U","l","t","r"]
fileprivate let userReduceName:String = "alicalledt"

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
    internal static func opPoint(type: MotorFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(user_resolutionValue.prefix(5)) + String(kMicHurryPath)), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(dataSinceKey) + String(user_scoreVersionFormat) + String(k_themeId)), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(user_favoriteName)), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(user_brainStr.prefix(6)) + "ngSC-" + String(kAgencyValue)), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(app_plusId)), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(app_missingFormat) + userReduceName.replacingOccurrences(of: "called", with: "gh")), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func promptReload(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.opPoint(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func platformDisk(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.opPoint(type: .Medium, fontSize: fontSize)
    }
}
