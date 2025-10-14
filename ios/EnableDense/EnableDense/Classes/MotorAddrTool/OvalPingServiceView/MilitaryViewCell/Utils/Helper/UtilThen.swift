
//: Declare String Begin

/*: "Notification.Beauty.Feature.Modity" :*/
fileprivate let showKingMsg:[UInt8] = [0x79,0x58,0x43,0x5e,0x51,0x5e,0x54,0x56,0x43,0x5e,0x58,0x59,0x19,0x75,0x52,0x56,0x42,0x43,0x4e,0x19,0x71,0x52,0x56,0x43,0x42,0x45,0x52,0x19,0x7a,0x58,0x53,0x5e,0x43,0x4e]

private func entityPill(city num: UInt8) -> UInt8 {
    return num ^ 55
}

/*: "Notification.Beauty.Filter.Modity" :*/
fileprivate let dataWarningUrl:[UInt8] = [0x6,0x27,0x3c,0x21,0x2e,0x21,0x2b,0x29,0x3c,0x21,0x27,0x26,0x66,0xa,0x2d,0x29,0x3d,0x3c,0x31,0x66,0xe,0x21,0x24,0x3c,0x2d,0x3a,0x66,0x5,0x27,0x2c,0x21,0x3c,0x31]

private func measurementTemporary(ex num: UInt8) -> UInt8 {
    return num ^ 72
}

/*: "Notification.Beauty.Filter.ValueChange" :*/
fileprivate let appTooMsg:[UInt8] = [0x13,0x32,0x29,0x34,0x3b,0x34,0x3e,0x3c,0x29,0x34,0x32,0x33,0x73,0x1f,0x38,0x3c,0x28,0x29,0x24,0x73,0x1b,0x34,0x31,0x29,0x38,0x2f,0x73,0xb,0x3c,0x31,0x28,0x38,0x1e,0x35,0x3c,0x33,0x3a,0x38]

/*: "PortraitFilters" :*/
fileprivate let main_orientationPath:[Character] = ["P","o","r","t"]
fileprivate let k_yourId:String = "raitFiserver point"

/*: "SceneryFilters" :*/
fileprivate let k_sideValue:String = "Scenergesture shall"
fileprivate let showParticleTitle:String = "ersegment"

/*: "StillLifeFilters" :*/
fileprivate let kPostMessage:String = "speaker yourself trackStillLif"
fileprivate let user_advertisingPath:String = "eFillay male two cur"

/*: "DeliciousFoodFilters" :*/
fileprivate let dataCourseText:String = "a without heavyDeli"
fileprivate let const_unlessFillName:[Character] = ["o","d","F","i","l","t","e","r","s"]

/*: ".bundle" :*/
fileprivate let noti_facilityValue:String = "common advertising already able.bundle"

/*: "model" :*/
fileprivate let kToolKey:String = "betterdel"

/*: "filter_style" :*/
fileprivate let app_bindKey:String = "filtemore"
fileprivate let user_televisionStr:[Character] = ["_","s","t","y","l","e"]

/*: "common_object" :*/
fileprivate let k_darkMentallyKey:[Character] = ["c","o","m","m","o","n","_","o"]
fileprivate let app_mutualFormat:String = "butilityect"

/*: "new_sticker" :*/
fileprivate let showBusinessUrl:[Character] = ["n","e","w","_","s","t","i","c"]
fileprivate let user_limitPath:String = "kerating"

/*: "2d_sticker" :*/
fileprivate let kSmoothText:String = "2d_sconstitutional posit change custom shrink"
fileprivate let dataRateStr:String = "agent"

/*: "avatar_sticker" :*/
fileprivate let mainQuitSunTitle:String = "pausevpauset"
fileprivate let mainFloorBehindMsg:String = "egirl"

/*: "3d_sticker" :*/
fileprivate let appEveryoneStr:String = "3d_sarrow drop preparation recognize"

/*: "hand_gesture_sticker" :*/
fileprivate let data_indexTitle:[Character] = ["h","a","n","d","_","g","e","s","t","u","r","e","_","s","t","i","c","k","e","r"]

/*: "deformation_sticker" :*/
fileprivate let notiFastStr:[Character] = ["d","e","f","o","r","m","a","t","i"]
fileprivate let constSwitchicialName:String = "on_stiorigin force conduct"

/*: "segment_sticker" :*/
fileprivate let mainBubbleMarkPath:String = "walkgm"
fileprivate let showCombineName:[Character] = ["s","t"]
fileprivate let mainCoreValue:[Character] = ["i","c","k","e","r"]

/*: "face_change_sticker" :*/
fileprivate let showAlbumUrl:String = "FACE"
fileprivate let app_smoothTitle:String = "ge_senterprise composition all"
fileprivate let appDialShapeFormat:[Character] = ["t","i","c","k","e","r"]

/*: "particle_sticker" :*/
fileprivate let data_moonValue:[Character] = ["p","a","r","t","i","c","l","e","_","s","t","i","c","k","e","r"]

/*: "zip" :*/
fileprivate let showReachForwardMsg:[Character] = ["z","i","p"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UtilThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/9.
//

//: import MachO
import MachO
//: import UIKit
import UIKit

/// 美颜的类别
//: @objc enum STBeautyCategory: Int {
@objc enum NonnegativeHashableRepresentation: Int {
    //: case Unknown = 0
    case Unknown = 0

    //: case Base
    case Base
    //: case Shape
    case Shape
    //: case MicroSurgery
    case MicroSurgery
    //: case MakeUp
    case MakeUp
    //: case Filter
    case Filter
    //: case Adjust
    case Adjust
}

/// 滤镜
//: @objc enum STEffectsType: Int {
@objc enum NoticeAdditiveArithmetic: Int {
    //: case FeatureTypeUnknown = 0
    case FeatureTypeUnknown = 0

    // 美颜
    //: case Whiten = 101
    case Whiten = 101 // 美白
    //: case Ruddy
    case Ruddy // 红润
    //: case Dermabrasion
    case Dermabrasion // 磨皮

    // 美形
    //: case ShrinkFace
    case ShrinkFace // 瘦脸
    //: case EnlargeEyes
    case EnlargeEyes // 大眼
    //: case ShrinkJaw
    case ShrinkJaw // 小脸
    //: case NarrowFace
    case NarrowFace // 窄脸
    //: case RoundEye
    case RoundEye // 圆眼

    // 微整形
    //: case ThinFaceShape
    case ThinFaceShape // 瘦脸型
    //: case Chin
    case Chin // 下巴
    //: case HairLine
    case HairLine // 额头
    //: case NarrowNose
    case NarrowNose // 瘦鼻翼
    //: case LengthNose
    case LengthNose // 长鼻
    //: case MouthSize
    case MouthSize // 嘴形
    //: case BrightEye
    case BrightEye // 亮眼
    //: case RemoveDarkCircles
    case RemoveDarkCircles // 祛黑眼圈
    //: case RemoveNasolabialFolds
    case RemoveNasolabialFolds // 祛法令纹
    //: case WhiteTeeth
    case WhiteTeeth // 亮牙
    //: case ShrinkCheekbone
    case ShrinkCheekbone // 瘦颧骨

    //: case ProfileRhinoplasty
    case ProfileRhinoplasty // 侧脸隆鼻
    //: case LengthPhiltrum
    case LengthPhiltrum // 缩人中
    //: case AppleMusle
    case AppleMusle // 苹果肌
    //: case EyeDistance
    case EyeDistance // 眼距
    //: case EyeAngle
    case EyeAngle // 眼睛角度
    //: case OpenCanthus
    case OpenCanthus // 开眼角

    // 调整
    //: case Contrast
    case Contrast // 对比度
    //: case Saturation
    case Saturation // 饱和度
    //: case Sharpen
    case Sharpen // 锐化

    // 美妆
    //: case STBMPTYPE_LIP
    case STBMPTYPE_LIP // 腮红
    //: case STBMPTYPE_BROW
    case STBMPTYPE_BROW // 眉毛
    //: case STBMPTYPE_FACE
    case STBMPTYPE_FACE // 修容
    //: case STBMPTYPE_BLUSH
    case STBMPTYPE_BLUSH // 口红
    //: case STBMPTYPE_EYE
    case STBMPTYPE_EYE // 眼影
    //: case STBMPTYPE_EYELINER
    case STBMPTYPE_EYELINER // 眼线
    //: case STBMPTYPE_EYELASH
    case STBMPTYPE_EYELASH // 眼睫毛
    //: case STBMPTYPE_EYEBALL
    case STBMPTYPE_EYEBALL // 美瞳
    //: case STBMPTYPE_SubItem
    case STBMPTYPE_SubItem // 美妆的子项

    // 滤镜
    //: case FilterPortrait
    case FilterPortrait //
    //: case FilterScenery
    case FilterScenery //
    //: case FilterStillLife
    case FilterStillLife //
    //: case FilterDeliciousFood
    case FilterDeliciousFood //
    //: case Filter_SubItem
    case Filter_SubItem // 滤镜的子项

    // 贴纸
    //: case TypeNew = 201
    case TypeNew = 201 //
    //: case Type2D
    case Type2D //
    //: case TypeAvatar
    case TypeAvatar //
    //: case Type3D
    case Type3D //
    //: case TypeGesture
    case TypeGesture //
    //: case TypeSegment
    case TypeSegment //
    //: case TypeDeformation
    case TypeDeformation //
    //: case TypeMorph
    case TypeMorph //
    //: case TypeParticle
    case TypeParticle //
    //: case TypeObjectTrack
    case TypeObjectTrack //

    // 特效
    //: case Sticker2D = 301
    case Sticker2D = 301 //
    //: case StickerAvatar
    case StickerAvatar //
    //: case Sticker3D
    case Sticker3D //
    //: case StickerGesture
    case StickerGesture //
    //: case StickerSegment
    case StickerSegment //
    //: case StickerFaceChange
    case StickerFaceChange //
    //: case StickerFaceDeformation
    case StickerFaceDeformation //
    //: case StickerParticle
    case StickerParticle //
    //: case StickerNew
    case StickerNew //
    //: case StickerMy
    case StickerMy //
    //: case ObjectTrack
    case ObjectTrack //
}

//: public let kNotificationBeautyFeatureModity = NSNotification.Name(rawValue: "Notification.Beauty.Feature.Modity")
public let show_textId = NSNotification.Name(rawValue: String(bytes: showKingMsg.map{entityPill(city: $0)}, encoding: .utf8)!)
/// 选择滤镜通知
//: public let kNotificationSelectBeautyFilter = NSNotification.Name(rawValue: "Notification.Beauty.Filter.Modity")
public let appGreetUrl = NSNotification.Name(rawValue: String(bytes: dataWarningUrl.map{measurementTemporary(ex: $0)}, encoding: .utf8)!)
/// 滤镜强度变化通知
//: public let kNotificationBeautyFilterValueChange  =  NSNotification.Name(rawValue: "Notification.Beauty.Filter.ValueChange")
public let kLocalContent = NSNotification.Name(rawValue: String(bytes: appTooMsg.map{$0^93}, encoding: .utf8)!)

//: @objcMembers public class UtilThen: NSObject {
@objcMembers public class UtilThen: NSObject {
    //: public let kNotificationBeautyFeatureModityStr = "Notification.Beauty.Feature.Modity"
    public let kNotificationBeautyFeatureModityStr = String(bytes: showKingMsg.map{entityPill(city: $0)}, encoding: .utf8)!
    /// 选择滤镜通知
    //: public let kNotificationSelectBeautyFilterStr = "Notification.Beauty.Filter.Modity"
    public let kNotificationSelectBeautyFilterStr = String(bytes: dataWarningUrl.map{measurementTemporary(ex: $0)}, encoding: .utf8)!
    /// 滤镜强度变化通知
    //: public let kNotificationBeautyFilterValueChangeStr  =  "Notification.Beauty.Filter.ValueChange"
    public let kNotificationBeautyFilterValueChangeStr = String(bytes: appTooMsg.map{$0^93}, encoding: .utf8)!

    //: public func BeautifyParam(beautifyHandle: st_handle_t, type: st_beautify_type, value: Float) {
    public func drawExecuteValue(beautifyHandle: st_handle_t, type: st_beautify_type, value: Float) {
        //: let iRet = st_mobile_beautify_setparam(beautifyHandle, type, value)
        let iRet = st_mobile_beautify_setparam(beautifyHandle, type, value)
        //: if (iRet != ST_OK) {
        if iRet != ST_OK {
            //: print("st mobile beautify set beautiy type %d failed: %d", type, iRet)
        }
    }

    /*
     * 返回CPU占用率的分子（分母为100）
     */
    //: func getCpuUsage() -> Float {
    func supernumerary() -> Float {
        //: return 0
        return 0
    }

    /**
     获取特定类型滤镜路径

     @param type NoticeAdditiveArithmetic
     @return 路径数组
     */
    //: func getFilterModelPathsByType(type: STEffectsType) -> Array<Any> {
    func timing(type: NoticeAdditiveArithmetic) -> [Any] {
        //: var strPrefix = NSString.init()
        var strPrefix = NSString()

        //: switch (type) {
        switch type {
        //: case .FilterPortrait:
        case .FilterPortrait:
            //: strPrefix = "PortraitFilters"
            strPrefix = (String(main_orientationPath) + String(k_yourId.prefix(6)) + "lters") as NSString
                //: break

        //: case .FilterScenery:
        case .FilterScenery:
            //: strPrefix = "SceneryFilters"
            strPrefix = (String(k_sideValue.prefix(6)) + "yFilt" + showParticleTitle.replacingOccurrences(of: "segment", with: "s")) as NSString
                //: break

        //: case .FilterStillLife:
        case .FilterStillLife:
            //: strPrefix = "StillLifeFilters"
            strPrefix = (String(kPostMessage.suffix(8)) + String(user_advertisingPath.prefix(4)) + "ters") as NSString
                //: break

        //: case .FilterDeliciousFood:
        case .FilterDeliciousFood:
            //: strPrefix = "DeliciousFoodFilters"
            strPrefix = (String(dataCourseText.suffix(4)) + "ciousFo" + String(const_unlessFillName)) as NSString
                //: break

        //: default:
        default:
            //: break
            break
        }

        //: let fileManger = FileManager.init()
        let fileManger = FileManager()
        //: let strBundlePath: String = PodspecBundle.bundle.resourcePath?.appending(strPrefix.appending(".bundle")) ?? ""
        let strBundlePath: String = WalkFavoritePodspecBundle.bundle.resourcePath?.appending(strPrefix.appending((String(noti_facilityValue.suffix(7))))) ?? ""

        //: var arrFileNames: [String] = try! fileManger.contentsOfDirectory(atPath: strBundlePath)
        var arrFileNames: [String] = try! fileManger.contentsOfDirectory(atPath: strBundlePath)

        //: let arrFilterPaths = NSMutableArray.init()
        let arrFilterPaths = NSMutableArray()

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("model") && strFileName.hasPrefix("filter_style") {
            if strFileName.hasPrefix((kToolKey.replacingOccurrences(of: "better", with: "mo"))) && strFileName.hasPrefix((app_bindKey.replacingOccurrences(of: "more", with: "r") + String(user_televisionStr))) {
                //: arrFilterPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
                arrFilterPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
            }
        }

        //: let strDocumentsPath = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!
        let strDocumentsPath = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!

        //: let filterPortraitPath = strDocumentsPath.appending("PortraitFilters")
        let filterPortraitPath = strDocumentsPath.appending((String(main_orientationPath) + String(k_yourId.prefix(6)) + "lters"))
        //: let filterSceneryPath = strDocumentsPath.appending("SceneryFilters")
        let filterSceneryPath = strDocumentsPath.appending((String(k_sideValue.prefix(6)) + "yFilt" + showParticleTitle.replacingOccurrences(of: "segment", with: "s")))
        //: let filterStillLifePath = strDocumentsPath.appending("StillLifeFilters")
        let filterStillLifePath = strDocumentsPath.appending((String(kPostMessage.suffix(8)) + String(user_advertisingPath.prefix(4)) + "ters"))
        //: let filterDeliciousFoodPath = strDocumentsPath.appending("DeliciousFoodFilters")
        let filterDeliciousFoodPath = strDocumentsPath.appending((String(dataCourseText.suffix(4)) + "ciousFo" + String(const_unlessFillName)))

        //: if !FileManager.default.fileExists(atPath: filterPortraitPath) {
        if !FileManager.default.fileExists(atPath: filterPortraitPath) {
            //: try? fileManger.createDirectory(atPath: filterPortraitPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: filterPortraitPath, withIntermediateDirectories: true, attributes: nil)
        }

        //: if !FileManager.default.fileExists(atPath: filterSceneryPath) {
        if !FileManager.default.fileExists(atPath: filterSceneryPath) {
            //: try? fileManger.createDirectory(atPath: filterSceneryPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: filterSceneryPath, withIntermediateDirectories: true, attributes: nil)
        }

        //: if !FileManager.default.fileExists(atPath: filterStillLifePath) {
        if !FileManager.default.fileExists(atPath: filterStillLifePath) {
            //: try? fileManger.createDirectory(atPath: filterStillLifePath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: filterStillLifePath, withIntermediateDirectories: true, attributes: nil)
        }

        //: if !FileManager.default.fileExists(atPath: filterDeliciousFoodPath) {
        if !FileManager.default.fileExists(atPath: filterDeliciousFoodPath) {
            //: try? fileManger.createDirectory(atPath: filterDeliciousFoodPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: filterDeliciousFoodPath, withIntermediateDirectories: true, attributes: nil)
        }

        //: let filterPath = strDocumentsPath.appending(strPrefix as String)
        let filterPath = strDocumentsPath.appending(strPrefix as String)

        //: do {
        do {
            //: arrFileNames = try fileManger.contentsOfDirectory(atPath: filterPath)
            arrFileNames = try fileManger.contentsOfDirectory(atPath: filterPath)
            //: }catch {
        } catch {}
        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("model") && strFileName.hasPrefix("filter_style") {
            if strFileName.hasPrefix((kToolKey.replacingOccurrences(of: "better", with: "mo"))) && strFileName.hasPrefix((app_bindKey.replacingOccurrences(of: "more", with: "r") + String(user_televisionStr))) {
                //: arrFilterPaths.add(NSString.path(withComponents: [filterPath, strFileName]))
                arrFilterPaths.add(NSString.path(withComponents: [filterPath, strFileName]))
            }
        }

        //: return arrFilterPaths.copy() as! Array<Any>
        return arrFilterPaths.copy() as! [Any]
    }

    /**
     获取通用物体素材路径

     @return 路径数组
     */
    //: func getTrackerPaths() -> Array<Any> {
    func acceptDoing() -> [Any] {
        //: let fileManager = FileManager.init()
        let fileManager = FileManager()

        //: let strBundlePath: String = PodspecBundle.bundle.resourcePath ?? ""
        let strBundlePath: String = WalkFavoritePodspecBundle.bundle.resourcePath ?? ""

        //: var arrFileNames: [String] = try! fileManager.contentsOfDirectory(atPath: strBundlePath)
        var arrFileNames: [String] = try! fileManager.contentsOfDirectory(atPath: strBundlePath)

        //: let arrPaths = NSMutableArray.init()
        let arrPaths = NSMutableArray()

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("common_object") {
            if strFileName.hasPrefix((String(k_darkMentallyKey) + app_mutualFormat.replacingOccurrences(of: "utility", with: "j"))) {
                //: arrPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
                arrPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
            }
        }

        //: let strDocumentsPath: String = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true) .last!
        let strDocumentsPath: String = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!

        //: do {
        do {
            //: arrFileNames = try fileManager.contentsOfDirectory(atPath: strDocumentsPath)
            arrFileNames = try fileManager.contentsOfDirectory(atPath: strDocumentsPath)
            //: }catch {
        } catch {}

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("common_object") {
            if strFileName.hasPrefix((String(k_darkMentallyKey) + app_mutualFormat.replacingOccurrences(of: "utility", with: "j"))) {
                //: arrPaths.add(NSString.path(withComponents: [strDocumentsPath, strFileName]))
                arrPaths.add(NSString.path(withComponents: [strDocumentsPath, strFileName]))
            }
        }

        //: return arrPaths.copy() as! Array<Any>
        return arrPaths.copy() as! [Any]
    }

    // 特效-动态贴图
    //: func getStickerPathsByType(type: STEffectsType) -> Array<Any> {
    func differentiate(type: NoticeAdditiveArithmetic) -> [Any] {
        //: var strPrefix = ""
        var strPrefix = ""

        //: switch (type) {
        switch type {
        //: case .StickerNew:
        case .StickerNew:
            //: strPrefix = "new_sticker"
            strPrefix = (String(showBusinessUrl) + user_limitPath.replacingOccurrences(of: "rating", with: "r"))

                //: break

        //: case .Sticker2D:
        case .Sticker2D:
            //: strPrefix = "2d_sticker"
            strPrefix = (String(kSmoothText.prefix(4)) + "ticke" + dataRateStr.replacingOccurrences(of: "agent", with: "r"))
                //: break

        //: case .StickerAvatar:
        case .StickerAvatar:
            //: strPrefix = "avatar_sticker"
            strPrefix = (mainQuitSunTitle.replacingOccurrences(of: "pause", with: "a") + "ar_stick" + mainFloorBehindMsg.replacingOccurrences(of: "girl", with: "r"))
                //: break

        //: case .Sticker3D:
        case .Sticker3D:
            //: strPrefix = "3d_sticker"
            strPrefix = (String(appEveryoneStr.prefix(4)) + "ticker")
                //: break

        //: case .StickerGesture:
        case .StickerGesture:
            //: strPrefix = "hand_gesture_sticker"
            strPrefix = (String(data_indexTitle))
                //: break

        //: case .StickerFaceDeformation:
        case .StickerFaceDeformation:
            //: strPrefix = "deformation_sticker"
            strPrefix = (String(notiFastStr) + String(constSwitchicialName.prefix(6)) + "cker")
                //: break

        //: case .StickerSegment:
        case .StickerSegment:
            //: strPrefix = "segment_sticker"
            strPrefix = (mainBubbleMarkPath.replacingOccurrences(of: "walk", with: "se") + "ent_" + String(showCombineName) + String(mainCoreValue))
                //: break

        //: case .StickerFaceChange:
        case .StickerFaceChange:
            //: strPrefix = "face_change_sticker"
            strPrefix = (showAlbumUrl.lowercased() + "_chan" + String(app_smoothTitle.prefix(4)) + String(appDialShapeFormat))
                //: break

        //: case .StickerParticle:
        case .StickerParticle:
            //: strPrefix = "particle_sticker"
            strPrefix = (String(data_moonValue))

        //: default:
        default:
            //: break
            break
        }

        //: let fileManger = FileManager.init()
        let fileManger = FileManager()

        //: let strBundlePath: String = PodspecBundle.bundle.resourcePath?.appending(strPrefix.appending(".bundle")) ?? ""
        let strBundlePath: String = WalkFavoritePodspecBundle.bundle.resourcePath?.appending(strPrefix.appending((String(noti_facilityValue.suffix(7))))) ?? ""

        //: var arrFileNames: [String] = try! fileManger.contentsOfDirectory(atPath: strBundlePath)
        var arrFileNames: [String] = try! fileManger.contentsOfDirectory(atPath: strBundlePath)

        //: let arrZipPaths = NSMutableArray.init()
        let arrZipPaths = NSMutableArray()

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("zip") {
            if strFileName.hasPrefix((String(showReachForwardMsg))) {
                //: arrZipPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
                arrZipPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
            }
        }

        //: let strDocumentsPath = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!
        let strDocumentsPath = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!

        //: let stickerNewPath = strDocumentsPath.appending("new_sticker")
        let stickerNewPath = strDocumentsPath.appending((String(showBusinessUrl) + user_limitPath.replacingOccurrences(of: "rating", with: "r")))
        //: let sticker2dPath = strDocumentsPath.appending("2d_sticker")
        let sticker2dPath = strDocumentsPath.appending((String(kSmoothText.prefix(4)) + "ticke" + dataRateStr.replacingOccurrences(of: "agent", with: "r")))
        //: let stickerAvatarPath = strDocumentsPath.appending("avatar_sticker")
        let stickerAvatarPath = strDocumentsPath.appending((mainQuitSunTitle.replacingOccurrences(of: "pause", with: "a") + "ar_stick" + mainFloorBehindMsg.replacingOccurrences(of: "girl", with: "r")))
        //: let sticker3dPath = strDocumentsPath.appending("3d_sticker")
        let sticker3dPath = strDocumentsPath.appending((String(appEveryoneStr.prefix(4)) + "ticker"))
        //: let stickerHandGesturePath = strDocumentsPath.appending("hand_gesture_sticker")
        let stickerHandGesturePath = strDocumentsPath.appending((String(data_indexTitle)))
        //: let stickerSegmentPath = strDocumentsPath.appending("segment_sticker")
        let stickerSegmentPath = strDocumentsPath.appending((mainBubbleMarkPath.replacingOccurrences(of: "walk", with: "se") + "ent_" + String(showCombineName) + String(mainCoreValue)))
        //: let stickerDeformationPath = strDocumentsPath.appending("deformation_sticker")
        let stickerDeformationPath = strDocumentsPath.appending((String(notiFastStr) + String(constSwitchicialName.prefix(6)) + "cker"))
        //: let stickerFaceChangePath = strDocumentsPath.appending("face_change_sticker")
        let stickerFaceChangePath = strDocumentsPath.appending((showAlbumUrl.lowercased() + "_chan" + String(app_smoothTitle.prefix(4)) + String(appDialShapeFormat)))
        //: let stickerParticlePath = strDocumentsPath.appending("particle_sticker")
        let stickerParticlePath = strDocumentsPath.appending((String(data_moonValue)))

        //: if !FileManager.default.fileExists(atPath: stickerNewPath) {
        if !FileManager.default.fileExists(atPath: stickerNewPath) {
            //: try? fileManger.createDirectory(atPath: stickerNewPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerNewPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: sticker2dPath) {
        if !FileManager.default.fileExists(atPath: sticker2dPath) {
            //: try? fileManger.createDirectory(atPath: sticker2dPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: sticker2dPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerAvatarPath) {
        if !FileManager.default.fileExists(atPath: stickerAvatarPath) {
            //: try? fileManger.createDirectory(atPath: stickerAvatarPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerAvatarPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: sticker3dPath) {
        if !FileManager.default.fileExists(atPath: sticker3dPath) {
            //: try? fileManger.createDirectory(atPath: sticker3dPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: sticker3dPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerHandGesturePath) {
        if !FileManager.default.fileExists(atPath: stickerHandGesturePath) {
            //: try? fileManger.createDirectory(atPath: stickerHandGesturePath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerHandGesturePath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerSegmentPath) {
        if !FileManager.default.fileExists(atPath: stickerSegmentPath) {
            //: try? fileManger.createDirectory(atPath: stickerSegmentPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerSegmentPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerDeformationPath) {
        if !FileManager.default.fileExists(atPath: stickerDeformationPath) {
            //: try? fileManger.createDirectory(atPath: stickerDeformationPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerDeformationPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerFaceChangePath) {
        if !FileManager.default.fileExists(atPath: stickerFaceChangePath) {
            //: try? fileManger.createDirectory(atPath: stickerFaceChangePath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerFaceChangePath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerParticlePath) {
        if !FileManager.default.fileExists(atPath: stickerParticlePath) {
            //: try? fileManger.createDirectory(atPath: stickerParticlePath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerParticlePath, withIntermediateDirectories: true, attributes: nil)
        }

        //: let stickerPath = strDocumentsPath.appending(strPrefix)
        let stickerPath = strDocumentsPath.appending(strPrefix)

        //: do {
        do {
            //: arrFileNames = try fileManger.contentsOfDirectory(atPath: stickerPath)
            arrFileNames = try fileManger.contentsOfDirectory(atPath: stickerPath)
            //: }catch {
        } catch {}

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("zip") {
            if strFileName.hasPrefix((String(showReachForwardMsg))) {
                //: arrZipPaths.add(NSString.path(withComponents: [stickerPath, strFileName]))
                arrZipPaths.add(NSString.path(withComponents: [stickerPath, strFileName]))
            }
        }

        //: return arrZipPaths.copy() as! Array<Any>
        return arrZipPaths.copy() as! [Any]
    }
}
