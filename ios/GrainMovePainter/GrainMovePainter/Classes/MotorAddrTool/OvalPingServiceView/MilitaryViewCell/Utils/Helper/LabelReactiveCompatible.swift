
//: Declare String Begin

/*: "SENSEME" :*/
fileprivate let constCosProblemBlueMessage:[Character] = ["S","E","N","S","E","M","E"]

/*: "lic" :*/
fileprivate let app_beneathData:[Character] = ["l","i","c"]

/*: "mf/Index/senseTime" :*/
fileprivate let show_eyeStatusValue:String = "mutual before beautiful lowmf/In"
fileprivate let user_dateText:String = "nseTimehome listen"

/*: "url" :*/
fileprivate let data_automaticallyFullMessage:String = "urmedium"

/*: "md5" :*/
fileprivate let user_connectionTitle:String = "mdexecutive"

/*: "SENSEMELIC" :*/
fileprivate let showStatusPath:[Character] = ["S","E","N","S","E","M","E","L","I","C"]

/*: "App/ST/" :*/
fileprivate let const_curName:[Character] = ["A","p","p","/","S","T"]
fileprivate let appYaStr:[Character] = ["/"]

/*: "GET" :*/
fileprivate let data_statusValue:String = "spectrumET"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/9.
//

//: import UIKit
import UIKit

//: public typealias Completionblock = (_ succeed: Bool) -> Void
public typealias Completionblock = (_ succeed: Bool) -> Void

//: @objcMembers public class LabelReactiveCompatible: NSObject {
@objcMembers public class LabelReactiveCompatible: NSObject {
    //: static public let share = LabelReactiveCompatible()
    public static let share = LabelReactiveCompatible()
    //: private override init() {}
    override private init() {}

    // 校验license有效性 先本地->后网络
    //: public func checkLicense() -> Bool {
    public func streamLicense() -> Bool {
        //: if checkLicenseFromLocal() {
        if plainspokenRevenue() {
            //: return true
            return true
        }
        //: return checkDownloadedLicense()
        return selectOut()
    }

    // 校验ipa包里面的license【本地】
    //: func checkLicenseFromLocal() -> Bool {
    func plainspokenRevenue() -> Bool {
        //: if let path = PodspecBundle.bundle.path(forResource: "SENSEME", ofType: "lic") {
        if let path = WalkFavoritePodspecBundle.bundle.path(forResource: (String(constCosProblemBlueMessage)), ofType: (String(app_beneathData))) {
            //: let licenseData = NSData(contentsOfFile: path)
            let licenseData = NSData(contentsOfFile: path)
            //: if licenseData != nil {
            if licenseData != nil {
                //: return checkActiveCodeWithData(dataLicense: licenseData!)
                return managerBan(dataLicense: licenseData!)
            }
        }

        //: return false
        return false
    }

    // 校验网络下载缓存的license【网络】
    //: func checkDownloadedLicense() -> Bool {
    func selectOut() -> Bool {
        //: let path = licDiskPath()
        let path = sickbag()
        //: if FileManager.default.fileExists(atPath: path as String) {
        if FileManager.default.fileExists(atPath: path as String) {
            //: var licData: NSData?
            var licData: NSData?
            //: do {
            do {
                //: licData = try NSData(contentsOfFile: path as String, options: .alwaysMapped)
                licData = try NSData(contentsOfFile: path as String, options: .alwaysMapped)
                //: } catch _ {
            } catch _ {
                //: licData = nil
                licData = nil
            }

            //: if licData != nil {
            if licData != nil {
                //: return checkActiveCodeWithData(dataLicense: licData!)
                return managerBan(dataLicense: licData!)
            }
        }

        //: return false
        return false
    }

    // 商汤SDK，校验license文件
    //: func checkActiveCodeWithData(dataLicense: NSData) -> Bool {
    func managerBan(dataLicense: NSData) -> Bool {
        //: var iRet: st_result_t = ST_E_FAIL
        var iRet: st_result_t = ST_E_FAIL

        //: iRet = st_mobile_check_activecode_from_buffer(
        iRet = st_mobile_check_activecode_from_buffer(
            //: dataLicense.bytes,
            dataLicense.bytes,
            //: Int32(Int(dataLicense.length)),
            Int32(Int(dataLicense.length)),
            //: nil,
            nil,
            //: 0)
            0
        )

        //: if ST_OK == iRet {
        if ST_OK == iRet {
            //: return true
            return true
        }

        //: #if DEBUG
        #if DEBUG
            // sdk版本号
            //: let toDb = st_mobile_get_version()!
            let toDb = st_mobile_get_version()!
            //: let version: NSString = NSString.init(utf8String: toDb)!
            let version = NSString(utf8String: toDb)!
            //: print("senseTime version = %@", version)
            //: print("商汤SDK美颜license校验失败！！！错误码：%@", iRet)
            //: #endif
        #endif

        //: return false
        return false
    }
}

// MARK: - Request

//: extension LabelReactiveCompatible {
extension LabelReactiveCompatible {
    // 获取美颜license
    //: public func checkRemoteLicInfoWith(completion: @escaping Completionblock) {
    public func streetSmartCompletion(completion: @escaping Completionblock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/Index/senseTime"
        reqModel.requestPath = (String(show_eyeStatusValue.suffix(5)) + "dex/se" + String(user_dateText.prefix(7)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { _, result, _ in
            //: guard let dict = result as? Dictionary<String, Any> else {
            guard let dict = result as? [String: Any] else {
                //: return
                return
            }
            //: let json = JSON(dict)
            let json = JSON(dict)
            //: let licLink = json["url"].stringValue
            let licLink = json[(data_automaticallyFullMessage.replacingOccurrences(of: "medium", with: "l"))].stringValue
            //: let md5 = json["md5"].stringValue
            let md5 = json[(user_connectionTitle.replacingOccurrences(of: "executive", with: "5"))].stringValue
            //: if self.checkLicFileMd5With(md5: md5 as NSString) == false {
            if self.location5(md5: md5 as NSString) == false {
                //: if  licLink.count > 0 {
                if licLink.count > 0 {
                    //: self.downloadLicsenWith(licUrl: licLink as NSString, completion: completion)
                    self.statExpected(licUrl: licLink as NSString, completion: completion)
                    //: return
                    return
                }
            }

            //: completion(false)
            completion(false)
        }
    }

    // md5校验
    //: func checkLicFileMd5With(md5: NSString) -> Bool {
    func location5(md5: NSString) -> Bool {
        //: if md5.length <= 0 {
        if md5.length <= 0 {
            //: return false
            return false
        }

        //: let filePath = licDiskPath()
        let filePath = sickbag()
        //: let fileMd5: NSString = TalkingGiftAnimatTool.shared.fileMD5(filePath: filePath as String) as NSString
        let fileMd5: NSString = OvalFieldReactiveCompatible.shared.trademarkFrom(filePath: filePath as String) as NSString

        //: return fileMd5 == md5
        return fileMd5 == md5
    }

    //: func licDiskPath() -> NSString {
    func sickbag() -> NSString {
        //: let stDirectory = licDiskDirectory()
        let stDirectory = dialTelephoneDirectory()
        //: return stDirectory.appendingPathComponent("SENSEMELIC") as NSString
        return stDirectory.appendingPathComponent((String(showStatusPath))) as NSString
    }

    //: func licDiskDirectory() -> NSString {
    func dialTelephoneDirectory() -> NSString {
        //: let docDirectory: NSString = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first! as NSString
        let docDirectory: NSString = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first! as NSString
        //: let stDirectory = docDirectory.appendingPathComponent("App/ST/")
        let stDirectory = docDirectory.appendingPathComponent((String(const_curName) + String(appYaStr)))
        //: let fm = FileManager.default
        let fm = FileManager.default

        //: if fm.fileExists(atPath: stDirectory) == false {
        if fm.fileExists(atPath: stDirectory) == false {
            //: try? fm.createDirectory(atPath: stDirectory, withIntermediateDirectories: true, attributes: nil)
            try? fm.createDirectory(atPath: stDirectory, withIntermediateDirectories: true, attributes: nil)
        }
        //: return stDirectory as NSString
        return stDirectory as NSString
    }

    // 下载
    //: func downloadLicsenWith(licUrl: NSString, completion: @escaping Completionblock) {
    func statExpected(licUrl: NSString, completion: @escaping Completionblock) {
        //: var urlOk = true
        var urlOk = true
        //: var url = NSURL.init(string: "")
        var url = NSURL(string: "")

        //: if licUrl.length == 0 {
        if licUrl.length == 0 {
            //: urlOk = false
            urlOk = false

            //: } else {
        } else {
            //: url = NSURL.init(string: licUrl as String)
            url = NSURL(string: licUrl as String)
            //: if url == nil {
            if url == nil {
                //: urlOk = false
                urlOk = false
            }
        }

        //: if urlOk == false {
        if urlOk == false {
            //: completion(false)
            completion(false)
            //: return
            return
        }
        //: let request = NSMutableURLRequest.init(url: NSURL.init(string: licUrl as String)! as URL)
        let request = NSMutableURLRequest(url: NSURL(string: licUrl as String)! as URL)
        //: request.httpMethod      = "GET"
        request.httpMethod = (data_statusValue.replacingOccurrences(of: "spectrum", with: "G"))
        //: request.timeoutInterval = 15.0
        request.timeoutInterval = 15.0

        //: URLSession.shared.dataTask(with: request as URLRequest) { [weak self] data, response, error in
        URLSession.shared.dataTask(with: request as URLRequest) { [weak self] data, _, _ in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: var licValid = false
                var licValid = false
                //: if data != nil {
                if data != nil {
                    //: self.saveLicenseData(licData: data! as NSData)
                    self.salvageInsideAccumulation(licData: data! as NSData)
                    //: licValid = self.checkDownloadedLicense()
                    licValid = self.selectOut()
                }

                //: completion(licValid)
                completion(licValid)
            }
            //: }.resume()
        }.resume()
    }

    //: func saveLicenseData(licData: NSData) {
    func salvageInsideAccumulation(licData: NSData) {
        //: let path = licDiskPath()
        let path = sickbag()
        //: let fm = FileManager.default
        let fm = FileManager.default

        //: if fm.fileExists(atPath: path as String) {
        if fm.fileExists(atPath: path as String) {
            //: try? fm.removeItem(atPath: path as String)
            try? fm.removeItem(atPath: path as String)
        }
        //: licData.write(toFile: path as String, atomically: true )
        licData.write(toFile: path as String, atomically: true)
    }
}
