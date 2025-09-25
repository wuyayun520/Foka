
//: Declare String Begin

/*: "filterSuite" :*/
fileprivate let screenActionMessage:String = "makeup searchfilterSui"
fileprivate let spacingCounterruptMapDevice:[Character] = ["t","e"]

/*: "customSuite" :*/
fileprivate let k_hungLogger:String = "opportunity container emptycustomSu"
fileprivate let appExError:[Character] = ["i","t","e"]

/*: "App/MapCacheCost" :*/
fileprivate let kSubstanceTitle:[Character] = ["A","p","p","/","S","T","F","i","l","t","e","r","C","a","c","h"]
fileprivate let appBlockId:String = "eCostwould food comfort pic"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MapCacheCost.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: @objcMembers public class MapCacheCost: NSObject, NSSecureCoding {
@objcMembers public class MapCacheCost: NSObject, NSSecureCoding {
    //: var curBeautySuite: BeautyItemType?
    var curBeautySuite: BeautyComparable?
    //: var curFeature: STEffectsType?
    var curFeature: SomeoneOpensetTarget?
    /// 用户的滤镜设置
    //: public var filterSuite: ContainerThen?
    public var filterSuite: ContainerThen?
    /// 滤镜列表模型数组
    //: var filterModelArray = Array<SpringModel>.init()
    var filterModelArray = Array<SpringModel>.init()

    //: var customSuite =  ContainerThen.init()
    var customSuite = ContainerThen() // 用户自定义的美颜

    //: static public let share = MapCacheCost()
    public static let share = MapCacheCost()

    //: public static var supportsSecureCoding: Bool {
    public static var supportsSecureCoding: Bool {
        //: return true
        return true
    }

    //: required public init?(coder: NSCoder) {
    public required init?(coder: NSCoder) {
        //: super.init()
        super.init()

        //: let filDict =  coder.decodeObject(forKey: "filterSuite")
        let filDict = coder.decodeObject(forKey: (String(screenActionMessage.suffix(9)) + String(spacingCounterruptMapDevice)))
        //: let custDict =  coder.decodeObject(forKey: "customSuite")
        let custDict = coder.decodeObject(forKey: (String(k_hungLogger.suffix(8)) + String(appExError)))
        //: if filDict != nil {
        if filDict != nil {
            //: filterSuite = try! ContainerThen.init(dictionary: filDict as? [AnyHashable: Any])
            filterSuite = try! ContainerThen(dictionary: filDict as? [AnyHashable: Any])
        }
        //: if custDict != nil {
        if custDict != nil {
            //: customSuite = try! ContainerThen.init(dictionary: custDict as? [AnyHashable: Any])
            customSuite = try! ContainerThen(dictionary: custDict as? [AnyHashable: Any])
        }
    }

    //: public func encode(with coder: NSCoder) {
    public func encode(with coder: NSCoder) {
        //: let filDict = filterSuite?.toDictionary() ?? [:]
        let filDict = filterSuite?.toDictionary() ?? [:]
        //: let custDict = customSuite.toDictionary() ?? [:]
        let custDict = customSuite.toDictionary() ?? [:]
        //: coder.encode(filDict, forKey: "filterSuite")
        coder.encode(filDict, forKey: (String(screenActionMessage.suffix(9)) + String(spacingCounterruptMapDevice)))
        //: coder.encode(custDict, forKey: "customSuite")
        coder.encode(custDict, forKey: (String(k_hungLogger.suffix(8)) + String(appExError)))
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()

        //: self.curBeautySuite = .Face
        self.curBeautySuite = .Face

        //: checkAllSuite()
        nearEvaluate()

        //: self.curFeature = .Whiten
        self.curFeature = .Whiten // 每次打开APP，都重置
        //: NotificationCenter.default.addObserver(self, selector: #selector(didReceiveFeatureValueChange(sender:)), name: kNotificationBeautyFeatureModity, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(noteSender(sender:)), name: widgetTotalUrl, object: nil)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }
}

//: @objc extension MapCacheCost {
@objc extension MapCacheCost {
    /// 获取缓存
    //: public func getLocalModel() {
    public func outConnect() {
        //: let path = self.cachePath()
        let path = self.panelFor()
        //: if FileManager.default.fileExists(atPath: path) {
        if FileManager.default.fileExists(atPath: path) {
            //: var obj: MapCacheCost?
            var obj: MapCacheCost?

            //: if #available(iOS 11.0, *) {
            if #available(iOS 11.0, *) {
                //: do {
                do {
                    //: let data = try Data(contentsOf: URL(fileURLWithPath: path))
                    let data = try Data(contentsOf: URL(fileURLWithPath: path))
                    //: if let model: MapCacheCost =  try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? MapCacheCost {
                    if let model: MapCacheCost = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? MapCacheCost {
                        //: obj  = model
                        obj = model
                    }
                    //: } catch {
                } catch {
                    //: print("unarchive failure in init")
                }
                //: }else {
            } else {
                //: let model: MapCacheCost? = NSKeyedUnarchiver.unarchiveObject(withFile: path) as? MapCacheCost
                let model: MapCacheCost? = NSKeyedUnarchiver.unarchiveObject(withFile: path) as? MapCacheCost
                //: if  model != nil {
                if model != nil {
                    //: obj  = model
                    obj = model
                }
            }

            //: if obj == nil {
            if obj == nil {
                //: try? FileManager.default.removeItem(atPath: path)
                try? FileManager.default.removeItem(atPath: path)
                //: }else {
            } else {
                //: self.filterSuite = obj?.filterSuite
                self.filterSuite = obj?.filterSuite
                //: self.customSuite = obj!.customSuite
                self.customSuite = obj!.customSuite
                //: initFilterData()
                asOutput()
            }
        }
    }

    //: public func currentBeautySuite() -> ContainerThen {
    public func shouldSuite() -> ContainerThen {
        //: return self.customSuite
        return self.customSuite
    }

    //: func checkAllSuite() {
    func nearEvaluate() {
        //: customSuite  = ContainerThen.init().initWith(suiteType: .Face)
        customSuite = ContainerThen().birthType(suiteType: .Face)

        //: if filterSuite == nil {
        if filterSuite == nil {
            //: filterSuite  = ContainerThen.init()
            filterSuite = ContainerThen()
        }
    }

    //: func store() {
    func anEnabler() {
        //: let path = cachePath()
        let path = panelFor()
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: let data = try? NSKeyedArchiver.archivedData(withRootObject: self, requiringSecureCoding: true)
            let data = try? NSKeyedArchiver.archivedData(withRootObject: self, requiringSecureCoding: true)
            //: try? data?.write(to: URL(fileURLWithPath: path))
            try? data?.write(to: URL(fileURLWithPath: path))
            //: print("MapCacheCost storeRst ")
            //: } else {
        } else {
            // Fallback on earlier versions
        }
    }

    //: func cachePath() -> String {
    func panelFor() -> String {
        //: let userId = 0
        let userId = 0

        //: let documentDictPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDictPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDictPath as NSString).appendingPathComponent("App/MapCacheCost")
        let appDirectoryPath = (documentDictPath as NSString).appendingPathComponent((String(kSubstanceTitle) + String(appBlockId.prefix(5))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appDirectoryPath) == false {
        if fm.fileExists(atPath: appDirectoryPath) == false {
            //: try? fm.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fm.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent((userId).description)
        let filePath = (appDirectoryPath as NSString).appendingPathComponent(userId.description)
        //: return filePath
        return filePath
    }

    //: func setCurBeautySuite(curBeautySuite: BeautyItemType) {
    func guarantee(curBeautySuite: BeautyComparable) {
        //: switch (curBeautySuite) {
        switch curBeautySuite {
        //: default:
        default:
            //: self.curBeautySuite = .Face
            self.curBeautySuite = .Face
        }
    }

    // 将用户自定义的套餐重置为默认套餐数值
    //: func resetCustomDefSuite() {
    func productNo() {
        //: self.customSuite.resetBeautySuiteValueFor()
        self.customSuite.feeFor()
        //: self.curBeautySuite = .Face
        self.curBeautySuite = .Face
        //: self.filterSuite = ContainerThen.init()
        self.filterSuite = ContainerThen()
    }

    // notification
    //: func didReceiveFeatureValueChange(sender: NSNotification) {
    func noteSender(sender: NSNotification) {
        //: var cache: ContainerThen?
        var cache: ContainerThen?
        //: cache = self.customSuite
        cache = self.customSuite
        //: let featureModel: SpringModel = sender.object as! SpringModel
        let featureModel: SpringModel = sender.object as! SpringModel
        //: handleFeatureValueChangeWith(beautySuite: cache ?? ContainerThen.init(), featureModel: featureModel)
        henceQuick(beautySuite: cache ?? ContainerThen(), featureModel: featureModel)
    }

    //: func handleFeatureValueChangeWith(beautySuite: ContainerThen, featureModel: SpringModel) {
    func henceQuick(beautySuite: ContainerThen, featureModel: SpringModel) {
        //: if (self.curBeautySuite == .Face) {
        if self.curBeautySuite == .Face {
            //: if featureModel.isKind(of: SpringModel.self) == true {
            if featureModel.isKind(of: SpringModel.self) == true {
                // [0,1]
                //: let beautyValue = featureModel.beautyValue
                let beautyValue = featureModel.beautyValue

                //: switch (featureModel.featureType) {
                switch featureModel.featureType {
                //: case .Whiten:        beautySuite.fWhitenStrength = beautyValue
                case .Whiten: beautySuite.fWhitenStrength = beautyValue // 美白

                //: case .Ruddy:         beautySuite.fReddenStrength = beautyValue
                case .Ruddy: beautySuite.fReddenStrength = beautyValue // 红润

                //: case .Dermabrasion:  beautySuite.fSmoothStrength = beautyValue
                case .Dermabrasion: beautySuite.fSmoothStrength = beautyValue // 磨皮

                //: case .ShrinkFace:    beautySuite.fShrinkFaceStrength = beautyValue
                case .ShrinkFace: beautySuite.fShrinkFaceStrength = beautyValue // 瘦脸

                //: case .EnlargeEyes:   beautySuite.fEnlargeEyeStrength = beautyValue
                case .EnlargeEyes: beautySuite.fEnlargeEyeStrength = beautyValue // 大眼

                //: case .ShrinkJaw:     beautySuite.fShrinkJawStrength = beautyValue
                case .ShrinkJaw: beautySuite.fShrinkJawStrength = beautyValue // 小脸

                //: case .NarrowFace:    beautySuite.fNarrowFaceStrength = beautyValue
                case .NarrowFace: beautySuite.fNarrowFaceStrength = beautyValue // 窄脸

                //: case .RoundEye:      beautySuite.fRoundEyeStrength = beautyValue
                case .RoundEye: beautySuite.fRoundEyeStrength = beautyValue // 圆眼

                //: case .ThinFaceShape: beautySuite.fThinFaceShapeStrength = beautyValue
                case .ThinFaceShape: beautySuite.fThinFaceShapeStrength = beautyValue // 瘦脸型

                //: case .Chin:          beautySuite.fChinStrength = beautyValue
                case .Chin: beautySuite.fChinStrength = beautyValue // 下巴

                //: case .HairLine:      beautySuite.fHairLineStrength = beautyValue
                case .HairLine: beautySuite.fHairLineStrength = beautyValue // 额头

                //: case .AppleMusle:    beautySuite.fAppleMusleStrength = beautyValue
                case .AppleMusle: beautySuite.fAppleMusleStrength = beautyValue // 苹果肌

                //: case .NarrowNose:    beautySuite.fNarrowNoseStrength = beautyValue
                case .NarrowNose: beautySuite.fNarrowNoseStrength = beautyValue // 瘦鼻翼

                //: case .LengthNose:    beautySuite.fLongNoseStrength = beautyValue
                case .LengthNose: beautySuite.fLongNoseStrength = beautyValue // 长鼻

                //: case .ProfileRhinoplasty: beautySuite.fProfileRhinoplastyStrength = beautyValue
                case .ProfileRhinoplasty: beautySuite.fProfileRhinoplastyStrength = beautyValue // 侧脸隆鼻

                //: case .MouthSize:         beautySuite.fMouthStrength = beautyValue
                case .MouthSize: beautySuite.fMouthStrength = beautyValue // 嘴形

                //: case .LengthPhiltrum:    beautySuite.fPhiltrumStrength = beautyValue
                case .LengthPhiltrum: beautySuite.fPhiltrumStrength = beautyValue // 缩人中

                //: case .EyeDistance:       beautySuite.fEyeDistanceStrength = beautyValue
                case .EyeDistance: beautySuite.fEyeDistanceStrength = beautyValue // 眼距

                //: case .EyeAngle:          beautySuite.fEyeAngleStrength = beautyValue
                case .EyeAngle: beautySuite.fEyeAngleStrength = beautyValue // 眼睛角度

                //: case .OpenCanthus:       beautySuite.fOpenCanthusStrength = beautyValue
                case .OpenCanthus: beautySuite.fOpenCanthusStrength = beautyValue // 开眼角

                //: case .BrightEye:         beautySuite.fBrightEyeStrength = beautyValue
                case .BrightEye: beautySuite.fBrightEyeStrength = beautyValue // 亮眼

                //: case .RemoveDarkCircles: beautySuite.fRemoveDarkCirclesStrength = beautyValue
                case .RemoveDarkCircles: beautySuite.fRemoveDarkCirclesStrength = beautyValue // 祛黑眼圈

                //: case .RemoveNasolabialFolds: beautySuite.fRemoveNasolabialFoldsStrength = beautyValue
                case .RemoveNasolabialFolds: beautySuite.fRemoveNasolabialFoldsStrength = beautyValue // 祛法令纹

                //: case .WhiteTeeth:        beautySuite.fWhiteTeethStrength = beautyValue
                case .WhiteTeeth: beautySuite.fWhiteTeethStrength = beautyValue // 亮牙

                //: case .ShrinkCheekbone:   beautySuite.fShrinkCheekboneStrength = beautyValue
                case .ShrinkCheekbone: beautySuite.fShrinkCheekboneStrength = beautyValue // 瘦颧骨

                //: case .Contrast:
                case .Contrast: // 对比度
                    //: break
                    break
                //: case .Saturation:
                case .Saturation: // 饱和度
                    //: break
                    break
                //: case .Sharpen:
                case .Sharpen: // 锐化
                    //: break
                    break

                //: case .STBMPTYPE_LIP, .STBMPTYPE_BROW, .STBMPTYPE_FACE, .STBMPTYPE_BLUSH, .STBMPTYPE_EYE, .STBMPTYPE_EYELINER, .STBMPTYPE_EYELASH, .STBMPTYPE_EYEBALL:
                case .STBMPTYPE_LIP, .STBMPTYPE_BROW, .STBMPTYPE_FACE, .STBMPTYPE_BLUSH, .STBMPTYPE_EYE, .STBMPTYPE_EYELINER, .STBMPTYPE_EYELASH, .STBMPTYPE_EYEBALL:
                    //: break
                    break
                //: default:
                default:
                    //: break
                    break
                }
            }
        }
    }

    /// -------初始化滤镜资源
    //: func reloadFilterData(model: SpringModel) {
    func highway(model: SpringModel) {
        //: self.filterSuite?.fFilterStrength = model.beautyValue
        self.filterSuite?.fFilterStrength = model.beautyValue
        //: self.filterSuite?.filterName = model.strName
        self.filterSuite?.filterName = model.strName
        //: self.filterSuite?.filterModelPath = model.strPath
        self.filterSuite?.filterModelPath = model.strPath
    }

    //: public func getFilterDataModel() -> SpringModel? {
    public func chapter() -> SpringModel? {
        //: if (self.filterSuite?.filterModelPath.count == 0) {
        if self.filterSuite?.filterModelPath.count == 0 {
            //: return nil
            return nil
        }

        //: for model in self.filterModelArray {
        for model in self.filterModelArray {
            //: if model.strName == self.filterSuite?.filterName {
            if model.strName == self.filterSuite?.filterName {
                //: model.beautyValue = self.filterSuite?.fFilterStrength ?? 0.0
                model.beautyValue = self.filterSuite?.fFilterStrength ?? 0.0
                //: return model
                return model
            }
        }

        //: return nil
        return nil
    }

    //: func rangeMappedValueFrom(rawValue: Float)-> Float {
    func forgetValue(rawValue: Float) -> Float {
        // 下面几个情况的商汤SDK值域为【-1,1】，将UI上原始的【0,1】值域转化
        // [0,1] -> [-1,1]
        //    case STBeautyTypeLengthNose:
        //    case STBeautyTypeMouthSize:
        //    case STBeautyTypeChin:
        //    case STBeautyTypeHairLine:
        //    case STBeautyTypeLengthPhiltrum:
        //    case STBeautyTypeEyeDistance:
        //    case STBeautyTypeEyeAngle:

        //: return max(-1.0, min(1.0, rawValue * 2 - 1.0))
        return max(-1.0, min(1.0, rawValue * 2 - 1.0))
    }

    //: func initFilterData() {
    func asOutput() {
        //: let orignArray  = SpringModel.init().arrayOfFeatureModelWith(categoryType: .Filter)
        let orignArray = SpringModel().breed(categoryType: .Filter)

        //: if (orignArray.count > 0) {
        if orignArray.count > 0 {
            //: let model = orignArray.first
            let model = orignArray.first
            //: self.filterModelArray = NSMutableArray.init(array: model?.subFilterItemsArr ?? [SpringModel].init()) as! [SpringModel]
            self.filterModelArray = NSMutableArray(array: model?.subFilterItemsArr ?? [SpringModel].init()) as! [SpringModel]
        }
    }
}
