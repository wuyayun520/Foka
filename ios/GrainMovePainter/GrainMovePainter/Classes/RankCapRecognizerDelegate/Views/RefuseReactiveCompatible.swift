
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constPeoplePath:[UInt8] = [0x44,0x43,0x44,0x59,0x5,0x4e,0x42,0x49,0x48,0x5f,0x17,0x4,0xd,0x45,0x4c,0x5e,0xd,0x43,0x42,0x59,0xd,0x4f,0x48,0x48,0x43,0xd,0x44,0x40,0x5d,0x41,0x48,0x40,0x48,0x43,0x59,0x48,0x49]

private func shrinkScope(vid num: UInt8) -> UInt8 {
    return num ^ 45
}

/*: "icon_livetc_warn" :*/
fileprivate let dataTechniqueName:String = "icon_communicate imagination map state limit"
fileprivate let kLiftStr:String = "livetplain"

/*: "System notification" :*/
fileprivate let mainRiceName:[Character] = ["S","y","s","t","e","m"," ","n","o","t","i","f","i","c","a","t"]
fileprivate let show_advanceNightName:String = "ioinside"

/*: "Upload Now" :*/
fileprivate let constAlreadyMeetingFallUrl:String = "due save ret family insertUp"
fileprivate let showDistanceTitle:[Character] = ["l","o","a","d"," ","N","o","w"]

/*: "btn_me_program_photo_delete" :*/
fileprivate let k_awakeId:String = "btn_manswer before standard wipe"
fileprivate let showTellIdeaName:String = "ogrsilver"
fileprivate let mainBetterUrl:String = "_delepiece disk rational owner"
fileprivate let constHeelMessage:[Character] = ["t","e"]

/*: "content" :*/
fileprivate let app_fairUrl:[Character] = ["c","o","n","t","e","n","t"]

/*: "jumpKey" :*/
fileprivate let notiStoryAccelerateId:String = "platform"
fileprivate let user_busyName:String = "umpKeydomain late"

/*: "uploadUserHeaderPic" :*/
fileprivate let constSpecPath:String = "uploarational"
fileprivate let data_teeText:String = "ban unless paneladerP"
fileprivate let userCommercialUrl:[Character] = ["i","c"]

/*: "truePersonAuth" :*/
fileprivate let main_pathFormat:String = "local"
fileprivate let userCertainName:[Character] = ["r","u","e","P","e","r","s","o","n","A","u","t","h"]

/*: "headPic" :*/
fileprivate let notiFilterKey:[Character] = ["h","e","a","d","P"]
fileprivate let const_knockMessage:String = "IC"

/*: "Modify the success" :*/
fileprivate let constRenderValue:[Character] = ["M","o","d","i","f","y"," ","t","h"]
fileprivate let main_strainDailyPath:[Character] = ["e"," ","s","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RefuseReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class RefuseReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: WalkReactiveCompatible?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.joinAlive()
        //: self.setupSubViewsConstraint()
        self.bucketAlong()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constPeoplePath.map{shrinkScope(vid: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_livetc_warn")
        imag.image = UIImage.hr(name: (String(dataTechniqueName.prefix(5)) + kLiftStr.replacingOccurrences(of: "plain", with: "c") + "_warn"))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.opPoint(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(mainRiceName) + show_advanceNightName.replacingOccurrences(of: "inside", with: "n")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.opPoint(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.originInstance(colors: UIColor.o(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(constAlreadyMeetingFallUrl.suffix(2)) + String(showDistanceTitle)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.platformDisk(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(asAppearance), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(k_awakeId.prefix(5)) + "e_pr" + showTellIdeaName.replacingOccurrences(of: "silver", with: "am") + "_photo" + String(mainBetterUrl.prefix(5)) + String(constHeelMessage))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(quickAdjacentClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension RefuseReactiveCompatible {
    //: func setViewData(dit: [String: String]) {
    func wandering(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(String(app_fairUrl))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(notiStoryAccelerateId.replacingOccurrences(of: "platform", with: "j") + String(user_busyName.prefix(6)))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func asAppearance() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (constSpecPath.replacingOccurrences(of: "rational", with: "d") + "UserHe" + String(data_teeText.suffix(5)) + String(userCommercialUrl)) {
            //: updatePhotoButtonClick()
            bagDistance()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (main_pathFormat.replacingOccurrences(of: "local", with: "t") + String(userCertainName)) {
            //: SteppingMotorThen.share.loginUserMode.isTPAuth = "3"
            SteppingMotorThen.share.loginUserMode.isTPAuth = "3"
            //: LatPushManager.share.func__pushUserVerifyController(toast: nil)
            LatPushManager.share.mouthSave(toast: nil)
            //: dismiss()
            levelCur()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func quickAdjacentClick() {
        //: dismiss()
        levelCur()
    }

    //: func show() {
    func followPerform() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = WalkReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.shorthand(view: self)
        //: popView?.showInView(view: DetermineJoinReactiveCompatible.getWindow())
        popView?.distanceView(view: DetermineJoinReactiveCompatible.existent())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func levelCur() {
        //: popView?.dismissView()
        popView?.limited()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func bagDistance() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        LabelMpThen.rangeDoing(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = SpendBassPickTool.systemVideo(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.strokeController()?.present(vc, animated: true)
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
                            self.aboveImg(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.levelCur()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.levelCur()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func aboveImg(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.program()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(notiFilterKey) + const_knockMessage.lowercased()): resultData]
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        GenRequestTool.boldCompletion(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.levelCur()
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.revenueMsg(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.pointRate(showMsg: (String(constRenderValue) + String(main_strainDailyPath)).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: SteppingMotorThen.share.loginUserMode.headPic = data["headPic"] as? String
            SteppingMotorThen.share.loginUserMode.headPic = data[(String(notiFilterKey) + const_knockMessage.lowercased())] as? String
            //: SteppingMotorThen.share.loginUserMode.headPicStatus = 0
            SteppingMotorThen.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension RefuseReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func joinAlive() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func bucketAlong() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
