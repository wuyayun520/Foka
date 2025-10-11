
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let coreBindFormat:[UInt8] = [0xf9,0xfe,0xf9,0xe4,0xb8,0xf3,0xff,0xf4,0xf5,0xe2,0xaa,0xb9,0xb0,0xf8,0xf1,0xe3,0xb0,0xfe,0xff,0xe4,0xb0,0xf2,0xf5,0xf5,0xfe,0xb0,0xf9,0xfd,0xe0,0xfc,0xf5,0xfd,0xf5,0xfe,0xe4,0xf5,0xf4]

/*: "icon_ziliao_nandi_default" :*/
fileprivate let moduleTalkFormat:String = "guide system communication happy brandicon_z"
fileprivate let moduleSomeoneTitle:String = "sauce harsh beatndi_de"

/*: "iv_crush" :*/
fileprivate let colorHuntControlPreference:[Character] = ["i","v","_","c","r","u","s","h"]

/*: "Crush" :*/
fileprivate let colorMeetSystem:String = "handle specCrush"

/*: "get json error" :*/
fileprivate let screenExerciseTitle:[Character] = ["g","e","t"," ","j","s","o","n"," "]
fileprivate let moduleRelationPath:[Character] = ["e","r","r","o","r"]

/*: "targetUid" :*/
fileprivate let k_writPreference:String = "donargedon"
fileprivate let serviceDemandUtility:[Character] = ["U","i","d"]

/*: "The other party has received your crush" :*/
fileprivate let viewBeingDevice:[UInt8] = [0xdc,0xe0,0xed,0xa8,0xe7,0xfc,0xe0,0xed,0xfa,0xa8,0xf8,0xe9,0xfa,0xfc,0xf1,0xa8,0xe0,0xe9,0xfb,0xa8,0xfa,0xed,0xeb,0xed,0xe1,0xfe,0xed,0xec,0xa8,0xf1,0xe7,0xfd,0xfa,0xa8,0xeb,0xfa,0xfd,0xfb,0xe0]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EarnQueryReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class EarnQueryReactiveCompatible: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        part()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: coreBindFormat.map{$0^144}, encoding: .utf8)!)
    }

    //: func customUI() {
    func part() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.childMagnitude(51, 51, 51, 0.8)

        //: guard PositionThen.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard PositionThen.share.appStatus == BetterQuantity.normal.rawValue else {
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
    lazy var crushBtn: GrantRushTalkingButton = {
        //: let btn = TalkingButton.init()
        let btn = GrantRushTalkingButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.titled(name: (String(moduleTalkFormat.suffix(6)) + "iliao_na" + String(moduleSomeoneTitle.suffix(6)) + "fault")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(colorHuntControlPreference))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(colorMeetSystem.suffix(5))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.celluloidSize(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(crushDown), for: .touchUpInside)
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
extension EarnQueryReactiveCompatible: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func crushDown() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = OwnEffectTool.default.subscriber(type: .Crush)
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
            printLog(message: (String(screenExerciseTitle) + String(moduleRelationPath)))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(k_writPreference.replacingOccurrences(of: "don", with: "t") + String(serviceDemandUtility))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        SpecifyThen.landCompletion(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.dreckBean(showMsg: String(bytes: viewBeingDevice.map{$0^136}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.colouration(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
