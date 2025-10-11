
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let screenConnectFormat:[UInt8] = [0x52,0x57,0x52,0x5d,0x11,0x4c,0x58,0x4d,0x4e,0x5b,0x23,0x12,0x9,0x51,0x4a,0x5c,0x9,0x57,0x58,0x5d,0x9,0x4b,0x4e,0x4e,0x57,0x9,0x52,0x56,0x59,0x55,0x4e,0x56,0x4e,0x57,0x5d,0x4e,0x4d]

fileprivate func grayMe(collection num: UInt8) -> UInt8 {
    let value = Int(num) - 233
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_livetc_warn" :*/
fileprivate let sessionDistributionTitle:String = "head float insideicon_li"
fileprivate let themeValidSession:[Character] = ["v","e","t","c","_","w","a","r","n"]

/*: "System notification" :*/
fileprivate let viewMessagePatentPage:String = "Systemvalid print"
fileprivate let spacingParkExecuteFormat:String = "dynamicsation"

/*: "Upload Now" :*/
fileprivate let commonBecomeError:String = "filter without count margin leadingUpl"
fileprivate let moduleSubjectConfig:[Character] = ["o","a","d"," ","N","o","w"]

/*: "btn_me_program_photo_delete" :*/
fileprivate let spacingFreshSession:String = "btn_merange article happy tag origin"
fileprivate let kPanFormat:String = "noon motivation tone enable appgram_pho"
fileprivate let componentLoseAlert:[Character] = ["t","o","_","d","e","l","e","t","e"]

/*: "content" :*/
fileprivate let displayPrepEvent:String = "customerontent"

/*: "jumpKey" :*/
fileprivate let componentAllianceLogger:String = "jumpKprincipal signal decision nature except"
fileprivate let k_lowlyPlatform:String = "you"

/*: "uploadUserHeaderPic" :*/
fileprivate let k_pathId:String = "uphighwayad"
fileprivate let k_exerciseSystem:String = "HeaderPibefore remind"
fileprivate let serviceTelephoneMessage:[Character] = ["c"]

/*: "truePersonAuth" :*/
fileprivate let featureSumerestedKey:String = "truePedecrease distance doc"
fileprivate let widgetAgencyEvent:String = "than sou wed alarm homeAuth"

/*: "headPic" :*/
fileprivate let commonCircleHelper:String = "headPicgirl gift"

/*: "Modify the success" :*/
fileprivate let coreComeUtility:[Character] = ["M","o","d","i","f","y"," ","t","h","e"," ","s","u","c","c"]
fileprivate let serviceObjectPlatform:[Character] = ["e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EvolutionUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class EvolutionUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: FragView?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.subviewsClick()
        //: self.setupSubViewsConstraint()
        self.lustConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: screenConnectFormat.map{grayMe(collection: $0)}, encoding: .utf8)!)
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
        imag.image = UIImage.titled(name: (String(sessionDistributionTitle.suffix(7)) + String(themeValidSession)))
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
        lb.font = UIFont.modelSize(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(viewMessagePatentPage.prefix(6)) + " notif" + spacingParkExecuteFormat.replacingOccurrences(of: "dynamics", with: "ic")).localized
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
        lb.font = UIFont.modelSize(type: .Regular, fontSize: 16)
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
        btn.setBackgroundImage(UIImage.totalelMention(colors: UIColor.motion(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(commonBecomeError.suffix(3)) + String(moduleSubjectConfig)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.celluloidSize(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(asManager), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(spacingFreshSession.prefix(6)) + "_pro" + String(kPanFormat.suffix(8)) + String(componentLoseAlert))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(ample), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension EvolutionUpView {
    //: func setViewData(dit: [String: String]) {
    func blindInModify(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(displayPrepEvent.replacingOccurrences(of: "customer", with: "c"))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(componentAllianceLogger.prefix(5)) + k_lowlyPlatform.replacingOccurrences(of: "you", with: "ey"))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func asManager() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (k_pathId.replacingOccurrences(of: "highway", with: "lo") + "User" + String(k_exerciseSystem.prefix(8)) + String(serviceTelephoneMessage)) {
            //: updatePhotoButtonClick()
            installClick()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (String(featureSumerestedKey.prefix(6)) + "rson" + String(widgetAgencyEvent.suffix(4))) {
            //: PositionThen.share.loginUserMode.isTPAuth = "3"
            PositionThen.share.loginUserMode.isTPAuth = "3"
            //: TalkingAppPushManager.share.func__pushUserVerifyController(toast: nil)
            ProdPushManager.share.duringToast(toast: nil)
            //: dismiss()
            addElement()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func ample() {
        //: dismiss()
        addElement()
    }

    //: func show() {
    func comeNear() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = FragView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.magnitudeensiveness(view: self)
        //: popView?.showInView(view: FragThen.getWindow())
        popView?.separate(view: FragThen.termsSource())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func addElement() {
        //: popView?.dismissView()
        popView?.layView()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func installClick() {
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
                            self.database(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.addElement()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.addElement()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func database(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.velleity()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(commonCircleHelper.prefix(7))): resultData]
        //: ProgressHUD.show()
        WeatherMapThen.depressCalculate()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        ToolThen.thenCompletion(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            WeatherMapThen.evolution()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.addElement()
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
            self.quantityerproposal(showMsg: (String(coreComeUtility) + String(serviceObjectPlatform)).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: PositionThen.share.loginUserMode.headPic = data["headPic"] as? String
            PositionThen.share.loginUserMode.headPic = data[(String(commonCircleHelper.prefix(7)))] as? String
            //: PositionThen.share.loginUserMode.headPicStatus = 0
            PositionThen.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension EvolutionUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func subviewsClick() {
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
    private func lustConstraint() {
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
