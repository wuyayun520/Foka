
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let commonWithTitle:[Character] = ["#","8","A","7","9","F","9"]

/*: "#E6BD8B" :*/
fileprivate let displayHimDevice:String = "view common method level#E6BD8B"

/*: "#F5F5F8" :*/
fileprivate let widgetTodaySlowTimer:String = "#Fbucket zz lose during"
fileprivate let displayDominantUrl:String = "stuff cur theory clear communication5F5F8"

/*: "333333" :*/
fileprivate let sessionVideoError:[Character] = ["3","3","3","3","3","3"]

/*: "FF2348" :*/
fileprivate let componentCirclePath:String = "FFcurrent48"

/*: "666666" :*/
fileprivate let sessionHuntUtility:[Character] = ["6","6","6","6","6","6"]

/*: "999999" :*/
fileprivate let featureCombinedSettings:String = "flexibleflexible9"
fileprivate let colorCrossPlatform:[Character] = ["9"]

/*: "7C74F4" :*/
fileprivate let layoutMeanValue:[Character] = ["7","C","7","4","F","4"]

/*: "B97AF8" :*/
fileprivate let widgetNutPlatform:[Character] = ["B","9","7","A","F","8"]

/*: "#FF5C9D" :*/
fileprivate let kActName:String = "#"
fileprivate let commonHypothesisFormat:[Character] = ["F","F","5","C","9","D"]

/*: "#EEEEEE" :*/
fileprivate let commonOkPath:String = "across case#EEEEEE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func childMagnitude(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func tributeChromaticColour() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(commonWithTitle)))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func birthControl() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(displayHimDevice.suffix(7))))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func layerColor() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(widgetTodaySlowTimer.prefix(2)) + String(displayDominantUrl.suffix(5))))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func restoreAudience() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (String(sessionVideoError)))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func lean() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (componentCirclePath.replacingOccurrences(of: "current", with: "23")))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func valueColor() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (String(sessionHuntUtility)))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func vary() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (featureCombinedSettings.replacingOccurrences(of: "flexible", with: "99") + String(colorCrossPlatform)))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func motion() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(layoutMeanValue)))!.cgColor, UIColor(hex: (String(widgetNutPlatform)))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func bestSelling() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (kActName.capitalized + String(commonHypothesisFormat)))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (kActName.capitalized + String(commonHypothesisFormat)))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func giantStar() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(commonOkPath.suffix(7))))!
    }

    //: class func getRandomColor() -> UIColor {
    class func multiQuery() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
