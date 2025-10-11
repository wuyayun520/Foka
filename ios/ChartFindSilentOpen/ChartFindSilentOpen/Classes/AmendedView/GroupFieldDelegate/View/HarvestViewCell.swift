
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let layoutYellowValue:[UInt8] = [0xec,0xeb,0xec,0xf1,0xad,0xe6,0xea,0xe1,0xe0,0xf7,0xbf,0xac,0xa5,0xed,0xe4,0xf6,0xa5,0xeb,0xea,0xf1,0xa5,0xe7,0xe0,0xe0,0xeb,0xa5,0xec,0xe8,0xf5,0xe9,0xe0,0xe8,0xe0,0xeb,0xf1,0xe0,0xe1]

/*: "bg_message_top" :*/
fileprivate let k_tableName:String = "bg_medirection apart activity"
fileprivate let kBrowBlueTitle:String = "retailer originally soapssage_top"

/*: "img_me_edit_photo_default" :*/
fileprivate let componentWholeAlert:String = "img_meable hand manager of"
fileprivate let kAgainstLogger:String = "TO"
fileprivate let commonCameraDevice:[Character] = ["_","d","e","f","a","u","l","t"]

/*: "icon_lounge" :*/
fileprivate let appBadUrl:String = "icon_atmosphere profile owner trip eye"
fileprivate let themeSecurityFormat:[Character] = ["e"]

/*: "#777777" :*/
fileprivate let appNeedConfig:[Character] = ["#","7"]
fileprivate let styleArrowSystem:String = "77777"

/*: "btn_me_copy" :*/
fileprivate let layoutStateCompositionTimer:[Character] = ["b","t","n","_","m","e","_"]
fileprivate let servicePackageEventText:[Character] = ["c","o","p","y"]

/*: "btn_me_verify" :*/
fileprivate let modulePactError:String = "status re imitation webtn_me"
fileprivate let sessionRingUtility:String = "supposed"

/*: "btn_me_new_edit" :*/
fileprivate let k_plateKey:[Character] = ["b","t","n","_","m","e"]
fileprivate let spacingMaleMetrics:String = "reserve barrel her lot financial_ne"
fileprivate let widgetPurchaseSystem:String = "when thanks prompt awakew_edit"

/*: "Followers" :*/
fileprivate let coreTranslateName:[Character] = ["F"]
fileprivate let serviceCoordinatorUtility:String = "ollowecreature"

/*: "Following" :*/
fileprivate let featureSimultaneouslyAlert:String = "Follotick upper yourself stag"

/*: "#D8D8D8" :*/
fileprivate let displayLieAddGolfPath:[Character] = ["#","D","8","D","8","D","8"]

/*: "#FF506D" :*/
fileprivate let serviceHistoricPath:[Character] = ["#","F","F","5","0","6"]
fileprivate let displayTwentyPicEffectPlatform:String = "examine"

/*: "Reviewing" :*/
fileprivate let k_infoUtility:String = "Revieimage satisfy side"
fileprivate let widgetAwardTitle:String = "winentity"

/*: "headPic" :*/
fileprivate let colorVoiceLogger:[Character] = ["h","e","a","d","P","i"]
fileprivate let commonLabError:String = "C"

/*: "Modify the success" :*/
fileprivate let spacingLiverySearchedSettings:String = "pending packageModif"
fileprivate let spacingGravPreference:String = "proof rescue nth decision ady th"
fileprivate let viewMineTimer:String = "e sumiddle harvest here old"

/*: "UID:" :*/
fileprivate let componentJawUtility:[Character] = ["U","I","D",":"]

/*: "btn_me_verifed" :*/
fileprivate let k_supportContentName:String = "approve region golfbtn_me"
fileprivate let featureCaptureName:[Character] = ["d"]

/*: "UID Copied" :*/
fileprivate let themePrivacyMError:String = "UcommercialD"
fileprivate let viewSolarUrl:String = " Copiedmotion weight crop someone separation"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HarvestViewCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTopCell: UITableViewCell {
class HarvestViewCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        cornerSubviews()
        //: setupSubViewsConstraint()
        undervaluationConstraint()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: layoutYellowValue.map{$0^133}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.titled(name: (String(k_tableName.prefix(5)) + String(kBrowBlueTitle.suffix(9)))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var whiteBgView: UIView = {
    private lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImag: UIButton = {
    private lazy var iconImag: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_photo_default"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(componentWholeAlert.prefix(6)) + "_edit_pho" + kAgainstLogger.lowercased() + String(commonCameraDevice))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(updatePhotoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(succeeding), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nameLB: UILabel = {
    private lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = UIFont.modelSize(type: .Semibold, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.restoreAudience()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.titled(name: (String(appBadUrl.prefix(5)) + "loung" + String(themeSecurityFormat)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var idBtn: TalkingButton = {
    private lazy var idBtn: GrantRushTalkingButton = {
        //: let btn = TalkingButton.init()
        let btn = GrantRushTalkingButton()
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitleColor(UIColor.init(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(appNeedConfig) + styleArrowSystem.capitalized)), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.modelSize(type: .Regular, fontSize: 14)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(layoutStateCompositionTimer) + String(servicePackageEventText))), for: .normal)
        //: btn.addTarget(self, action: #selector(copyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(duplicationErase), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var verifyBtn: UIButton = {
    private lazy var verifyBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(modulePactError.suffix(6)) + "_verif" + sessionRingUtility.replacingOccurrences(of: "supposed", with: "y"))), for: .normal)
        //: btn.addTarget(self, action: #selector(verifyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(comeUp), for: .touchUpInside)
        //: btn.isHidden = PositionThen.share.loginUserMode.sex == Gender.male.rawValue
        btn.isHidden = PositionThen.share.loginUserMode.sex == PanelScalarLiteral.male.rawValue
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_new_edit"))
        let imag = UIImageView(image: UIImage.titled(name: (String(k_plateKey) + String(spacingMaleMetrics.suffix(3)) + String(widgetPurchaseSystem.suffix(6)))))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var editPushBtn: UIButton = {
    private lazy var editPushBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(editBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(criminalize), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersBtn: UIButton = {
    private lazy var followersBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followersBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(lessMin), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .vary()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(coreTranslateName) + serviceCoordinatorUtility.replacingOccurrences(of: "creature", with: "rs")).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.attachSize(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .restoreAudience()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.celluloidSize(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingBtn: UIButton = {
    private lazy var followingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(route), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .vary()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(featureSimultaneouslyAlert.prefix(5)) + "wing").localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.attachSize(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .restoreAudience()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.celluloidSize(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#D8D8D8")
        v.backgroundColor = UIColor(hex: (String(displayLieAddGolfPath)))
        //: v.layer.cornerRadius = 1
        v.layer.cornerRadius = 1
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.modelSize(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(serviceHistoricPath) + displayTwentyPicEffectPlatform.replacingOccurrences(of: "examine", with: "D")))
        //: lb.text = "Reviewing".localized
        lb.text = (String(k_infoUtility.prefix(5)) + widgetAwardTitle.replacingOccurrences(of: "entity", with: "g")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMeTopCell {
extension HarvestViewCell {
    /// 更新个人资料
    //: private func req_updateInfo(img: UIImage) {
    private func infoAcross(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.velleity()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(colorVoiceLogger) + commonLabError.lowercased()): resultData]
        //: ProgressHUD.show()
        WeatherMapThen.depressCalculate()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        ToolThen.thenCompletion(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            WeatherMapThen.evolution()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.colouration(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }

            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.quantityerproposal(showMsg: (String(spacingLiverySearchedSettings.suffix(5)) + String(spacingGravPreference.suffix(4)) + String(viewMineTimer.prefix(4)) + "ccess").localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: PositionThen.share.loginUserMode.headPic = data["headPic"] as? String
            PositionThen.share.loginUserMode.headPic = data[(String(colorVoiceLogger) + commonLabError.lowercased())] as? String
            //: statusLB.isHidden = false
            statusLB.isHidden = false
            //: PositionThen.share.loginUserMode.headPicStatus = 0
            PositionThen.share.loginUserMode.headPicStatus = 0
            //: self.iconImag.setUrlImage(urlStr: PositionThen.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
            self.iconImag.riskyOf(urlStr: PositionThen.share.loginUserMode.headPic ?? (String(componentWholeAlert.prefix(6)) + "_edit_pho" + kAgainstLogger.lowercased() + String(commonCameraDevice)))
        }
    }
}

// MARK: - Event

//: extension TalkingMeTopCell {
extension HarvestViewCell {
    /// 更新数据
    //: func setViewData() {
    func necessaryDelete() {
        //: iconImag.setUrlImage(urlStr: PositionThen.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
        iconImag.riskyOf(urlStr: PositionThen.share.loginUserMode.headPic ?? (String(componentWholeAlert.prefix(6)) + "_edit_pho" + kAgainstLogger.lowercased() + String(commonCameraDevice)))
        //: iconBorder.setHeadFrameUrlImage(urlStr: PositionThen.share.loginUserMode.headPicFrame)
        iconBorder.imaginationImage(urlStr: PositionThen.share.loginUserMode.headPicFrame)
        //: nameLB.textColor = PositionThen.share.loginUserMode.loungePlus ? .userVipColor():.appTitleColor()
        nameLB.textColor = PositionThen.share.loginUserMode.loungePlus ? .birthControl() : .restoreAudience()
        //: nameLB.text = PositionThen.share.loginUserMode.nickname
        nameLB.text = PositionThen.share.loginUserMode.nickname
        //: loungeImgV.isHidden = !PositionThen.share.loginUserMode.loungePlus
        loungeImgV.isHidden = !PositionThen.share.loginUserMode.loungePlus
        //: idBtn.setTitle("UID:" + PositionThen.share.loginUserMode.userID, for: .normal)
        idBtn.setTitle((String(componentJawUtility)) + PositionThen.share.loginUserMode.userID, for: .normal)
        //: if PositionThen.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if PositionThen.share.loginUserMode.isTPAuth == SwineInfluenzaSubscriptType.isSuccessed.rawValue {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verifed"), for: .normal)
            verifyBtn.setImage(UIImage.titled(name: (String(k_supportContentName.suffix(6)) + "_verife" + String(featureCaptureName))), for: .normal)
            //: } else {
        } else {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
            verifyBtn.setImage(UIImage.titled(name: (String(modulePactError.suffix(6)) + "_verif" + sessionRingUtility.replacingOccurrences(of: "supposed", with: "y"))), for: .normal)
        }
        //: statusLB.isHidden = (PositionThen.share.loginUserMode.headPicStatus != HeadePicStatus.isOnGoing.rawValue)
        statusLB.isHidden = (PositionThen.share.loginUserMode.headPicStatus != EnhanceQuantity.isOnGoing.rawValue)
        //: followersNum.text = PositionThen.share.loginUserMode.fansNum ?? "0"
        followersNum.text = PositionThen.share.loginUserMode.fansNum ?? "0"
        //: followingNum.text = PositionThen.share.loginUserMode.attentionNum ?? "0"
        followingNum.text = PositionThen.share.loginUserMode.attentionNum ?? "0"
    }

    /// copy Id
    //: @objc private func copyBtnClick() {
    @objc private func duplicationErase() {
        //: let paste = UIPasteboard.general
        let paste = UIPasteboard.general
        //: paste.string = PositionThen.share.loginUserMode.userID
        paste.string = PositionThen.share.loginUserMode.userID
        //: self.func__showStatusBarSuccessMsg(showMsg: "UID Copied".localized)
        self.quantityerproposal(showMsg: (themePrivacyMError.replacingOccurrences(of: "commercial", with: "I") + String(viewSolarUrl.prefix(7))).localized)
    }

    /// 更新photo
    //: @objc private func updatePhotoButtonClick() {
    @objc private func succeeding() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        MagnitudeReactiveCompatible.contendBrightEquity(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = PoetPickTool.assetActual(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.famousTick()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.infoAcross(img: image)
                        }
                        //: return
                }
            }
        }
    }

    /// 真人认证
    //: @objc private func verifyBtnClick() {
    @objc private func comeUp() {
        // 先判断上传的头像是否通过，再判断真人认证状态
//        if PositionThen.share.loginUserMode.headPicStatus == EnhanceQuantity.unknown.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Please finish uploading your avatar first")
//        } else if PositionThen.share.loginUserMode.headPicStatus == EnhanceQuantity.isOnGoing.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Avatar is under reviewing")
//        } else {
//            isTPAuthTool()
//        }
        //: isTPAuthTool()
        champion()
    }

    //: private func isTPAuthTool() {
    private func champion() {
        //: TalkingAppPushManager.share.func__pushUserVerifyController(toast: nil)
        ProdPushManager.share.duringToast(toast: nil)
    }

    /// 编辑个人资料
    //: @objc private func editBtnClick() {
    @objc private func criminalize() {
        //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: PositionThen.share.loginUid)
        ProdPushManager.share.untilBuild(uid: PositionThen.share.loginUid)
    }

    /// followers
    //: @objc private func followersBtnClick() {
    @objc private func lessMin() {
        //: let vc = TalkingFavouriteViewController()
        let vc = PortraitViewDelegate()
        //: vc.currentIndex = 0
        vc.currentIndex = 0
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.famousTick()?.navigationController?.pushViewController(vc, animated: true)
    }

    /// following
    //: @objc private func followingBtnClick() {
    @objc private func route() {
        //: let vc = TalkingFavouriteViewController()
        let vc = PortraitViewDelegate()
        //: vc.currentIndex = 1
        vc.currentIndex = 1
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.famousTick()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMeTopCell {
extension HarvestViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func cornerSubviews() {
        //: self.contentView.addSubview(bgImgView)
        self.contentView.addSubview(bgImgView)
        //: bgImgView.addSubview(whiteBgView)
        bgImgView.addSubview(whiteBgView)
        //: whiteBgView.addSubview(iconImag)
        whiteBgView.addSubview(iconImag)
        //: whiteBgView.addSubview(iconBorder)
        whiteBgView.addSubview(iconBorder)
        //: whiteBgView.addSubview(nameLB)
        whiteBgView.addSubview(nameLB)
        //: whiteBgView.addSubview(loungeImgV)
        whiteBgView.addSubview(loungeImgV)
        //: whiteBgView.addSubview(idBtn)
        whiteBgView.addSubview(idBtn)
        //: whiteBgView.addSubview(verifyBtn)
        whiteBgView.addSubview(verifyBtn)
        //: whiteBgView.addSubview(editImag)
        whiteBgView.addSubview(editImag)
        //: whiteBgView.addSubview(editPushBtn)
        whiteBgView.addSubview(editPushBtn)
        //: whiteBgView.addSubview(followersBtn)
        whiteBgView.addSubview(followersBtn)
        //: whiteBgView.addSubview(statusLB)
        whiteBgView.addSubview(statusLB)
        //: followersBtn.addSubview(followersLab)
        followersBtn.addSubview(followersLab)
        //: followersBtn.addSubview(followersNum)
        followersBtn.addSubview(followersNum)
        //: whiteBgView.addSubview(followingBtn)
        whiteBgView.addSubview(followingBtn)
        //: followingBtn.addSubview(followingLab)
        followingBtn.addSubview(followingLab)
        //: followingBtn.addSubview(followingNum)
        followingBtn.addSubview(followingNum)
        //: whiteBgView.addSubview(line)
        whiteBgView.addSubview(line)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func undervaluationConstraint() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: make.height.equalTo(StatusBarHeight+181)
            make.height.equalTo(appSceneUrl + 181)
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(StatusBarHeight+9)
            make.top.equalTo(appSceneUrl + 9)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(160)
            make.height.equalTo(160)
        }

        //: iconImag.snp.makeConstraints { make in
        iconImag.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(12)
            make.leading.top.equalToSuperview().offset(12)
            //: make.width.height.equalTo(69)
            make.width.height.equalTo(69)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(7)
            make.leading.top.equalToSuperview().offset(7)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.top).offset(-7)
            make.top.equalTo(iconImag.snp.top).offset(-7)
            //: make.centerX.equalTo(iconImag)
            make.centerX.equalTo(iconImag)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(10)
            make.leading.equalTo(iconImag.snp.trailing).offset(10)
            //: make.top.equalTo(iconImag)
            make.top.equalTo(iconImag)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(moduleAdjustPath / 2)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(4)
            make.leading.equalTo(nameLB.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }

        //: idBtn.snp.makeConstraints { make in
        idBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(12)
            make.leading.equalTo(iconImag.snp.trailing).offset(12)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: verifyBtn.snp.makeConstraints { make in
        verifyBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB)
            make.leading.equalTo(nameLB)
            //: make.top.equalTo(idBtn.snp.bottom).offset(8)
            make.top.equalTo(idBtn.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconImag)
            make.centerY.equalTo(iconImag)
            //: make.trailing.equalToSuperview().offset(-16)
            make.trailing.equalToSuperview().offset(-16)
            //: make.width.equalTo(6)
            make.width.equalTo(6)
            //: make.height.equalTo(11)
            make.height.equalTo(11)
        }
        //: editPushBtn.snp.makeConstraints { make in
        editPushBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(editImag)
            make.centerY.equalTo(editImag)
            //: make.trailing.equalToSuperview().offset(-10)
            make.trailing.equalToSuperview().offset(-10)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: followersBtn.snp.makeConstraints { make in
        followersBtn.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom)
            make.top.equalTo(iconImag.snp.bottom)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
            //: make.trailing.equalTo(whiteBgView.snp.centerX)
            make.trailing.equalTo(whiteBgView.snp.centerX)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: followingBtn.snp.makeConstraints { make in
        followingBtn.snp.makeConstraints { make in
            //: make.top.equalTo(followersBtn)
            make.top.equalTo(followersBtn)
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.leading.equalTo(whiteBgView.snp.centerX)
            make.leading.equalTo(whiteBgView.snp.centerX)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom).offset(32)
            make.top.equalTo(iconImag.snp.bottom).offset(32)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 2, height: 27))
            make.size.equalTo(CGSize(width: 2, height: 27))
        }
    }
}
