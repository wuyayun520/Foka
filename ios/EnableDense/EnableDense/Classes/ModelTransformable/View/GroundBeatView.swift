
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appChangeMakeupPriceData:[UInt8] = [0x43,0x44,0x43,0x5e,0x2,0x49,0x45,0x4e,0x4f,0x58,0x10,0x3,0xa,0x42,0x4b,0x59,0xa,0x44,0x45,0x5e,0xa,0x48,0x4f,0x4f,0x44,0xa,0x43,0x47,0x5a,0x46,0x4f,0x47,0x4f,0x44,0x5e,0x4f,0x4e]

private func filterUsed(address num: UInt8) -> UInt8 {
    return num ^ 42
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let userTextPath:[Character] = ["i","c","o","n","_","z","i","l","i","a","o","_","n","a","n","d","i","_","d","e","f","a","u"]
fileprivate let dataFoundationKey:[Character] = ["l","t"]

/*: "iv_crush" :*/
fileprivate let dataWithinPath:String = "iv_crgood calculate address"
fileprivate let mainAgainHealthyAdFormat:String = "usribbon"

/*: "Crush" :*/
fileprivate let const_suggestName:[Character] = ["C","r","u","s","h"]

/*: "get json error" :*/
fileprivate let user_containerMsg:String = "get jsout quantity else trust certain"
fileprivate let noti_organizeContent:[Character] = ["r"]

/*: "targetUid" :*/
fileprivate let kTareData:String = "sh"
fileprivate let mainWeeklyId:String = "living packargetUid"

/*: "The other party has received your crush" :*/
fileprivate let appEnjoyValue:[UInt8] = [0x68,0x73,0x75,0x72,0x63,0x20,0x72,0x75,0x6f,0x79,0x20,0x64,0x65,0x76,0x69,0x65,0x63,0x65,0x72,0x20,0x73,0x61,0x68,0x20,0x79,0x74,0x72,0x61,0x70,0x20,0x72,0x65,0x68,0x74,0x6f,0x20,0x65,0x68,0x54]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GroundBeatView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class GroundBeatView: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        xe()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appChangeMakeupPriceData.map{filterUsed(address: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func xe() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.detergentSaveer(51, 51, 51, 0.8)

        //: guard SteppingMotorThen.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard SteppingMotorThen.share.appStatus == EchoTermConvertible.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    }

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: MagnitudeercalateTalkingButton = {
        //: let btn = TalkingButton.init()
        let btn = MagnitudeercalateTalkingButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.hr(name: (String(userTextPath) + String(dataFoundationKey))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(dataWithinPath.prefix(5)) + mainAgainHealthyAdFormat.replacingOccurrences(of: "ribbon", with: "h"))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(const_suggestName)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.platformDisk(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(belowKeep), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension GroundBeatView: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func belowKeep() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = EpisodeThen.default.noGoArea(type: .Crush)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(user_containerMsg.prefix(6)) + "on erro" + String(noti_organizeContent)))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(kTareData.replacingOccurrences(of: "sh", with: "t") + String(mainWeeklyId.suffix(8)))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        DrawingRequestTool.quashEnable(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.cookware(showMsg: String(bytes: appEnjoyValue.reversed(), encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.revenueMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
