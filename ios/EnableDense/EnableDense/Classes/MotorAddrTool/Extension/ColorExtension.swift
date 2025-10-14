
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let mainCheckTitle:String = "#8"
fileprivate let data_narrowText:String = "A79please"

/*: "#E6BD8B" :*/
fileprivate let dataOverMessage:[Character] = ["#"]
fileprivate let mainRiceData:[Character] = ["E","6","B","D","8","B"]

/*: "#F5F5F8" :*/
fileprivate let showInstanceLoadKey:[Character] = ["#","F","5","F","5","F"]
fileprivate let k_airWhenPath:String = "esteem"

/*: "333333" :*/
fileprivate let const_lengthData:String = "occuroccuroccuroccuroccuroccur"

/*: "FF2348" :*/
fileprivate let main_alterKey:[Character] = ["F","F","2","3","4"]
fileprivate let const_appropriateTitle:String = "8"

/*: "666666" :*/
fileprivate let user_strikeExtraUrl:[Character] = ["6","6","6","6","6","6"]

/*: "999999" :*/
fileprivate let kImageWhenTitle:String = "stat"
fileprivate let kHandleContent:[Character] = ["9","9","9","9","9"]

/*: "7C74F4" :*/
fileprivate let showKingSeekValue:[Character] = ["7","C","7","4","F","4"]

/*: "B97AF8" :*/
fileprivate let showBraceData:[Character] = ["B","9","7","A","F","8"]

/*: "#FF5C9D" :*/
fileprivate let dataScopeGravityVidTitle:String = "#FF5C9Dping going"

/*: "#EEEEEE" :*/
fileprivate let noti_lowerStr:String = "bucket gold additional become care#E"
fileprivate let main_surgeryPath:String = "writewritewritewritewrite"

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
    class func detergentSaveer(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func nameure() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (mainCheckTitle.capitalized + data_narrowText.replacingOccurrences(of: "please", with: "F9")))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func colorObserver() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(dataOverMessage) + String(mainRiceData)))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func originalAlways() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(showInstanceLoadKey) + k_airWhenPath.replacingOccurrences(of: "esteem", with: "8")))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func quitTo() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (const_lengthData.replacingOccurrences(of: "occur", with: "3")))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func databaseIn() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (String(main_alterKey) + const_appropriateTitle.capitalized))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func tillAdvancedColor() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (String(user_strikeExtraUrl)))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func uniformColor() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (kImageWhenTitle.replacingOccurrences(of: "stat", with: "9") + String(kHandleContent)))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func o() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(showKingSeekValue)))!.cgColor, UIColor(hex: (String(showBraceData)))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func achromaticColour() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(dataScopeGravityVidTitle.prefix(7))))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(dataScopeGravityVidTitle.prefix(7))))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func candidColor() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(noti_lowerStr.suffix(2)) + main_surgeryPath.replacingOccurrences(of: "write", with: "E")))!
    }

    //: class func getRandomColor() -> UIColor {
    class func colorRemark() -> UIColor {
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
