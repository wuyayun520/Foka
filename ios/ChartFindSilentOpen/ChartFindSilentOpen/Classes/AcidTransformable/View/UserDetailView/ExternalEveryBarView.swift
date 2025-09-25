
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let sessionChampionText:[UInt8] = [0x1b,0x1c,0x1b,0x6,0x5a,0x11,0x1d,0x16,0x17,0x0,0x48,0x5b,0x52,0x1a,0x13,0x1,0x52,0x1c,0x1d,0x6,0x52,0x10,0x17,0x17,0x1c,0x52,0x1b,0x1f,0x2,0x1e,0x17,0x1f,0x17,0x1c,0x6,0x17,0x16]

private func spiritStatus(sufficient num: UInt8) -> UInt8 {
    return num ^ 114
}

/*: "bg_others_shadow_up" :*/
fileprivate let appTalkCookieTimer:[Character] = ["b","g","_","o","t","h","e","r","s","_","s","h","a","d","o","w"]
fileprivate let moduleColorName:String = "essential any meat communicate simultaneously_up"

/*: "nav_back_black_nor" :*/
fileprivate let colorSuccessTitle:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c"]
fileprivate let styleEdgeMilitaryKey:[Character] = ["k","_","n","o","r"]

/*: "btn_detail_more" :*/
fileprivate let layoutMeanInstanceConfig:String = "brake disabled green metalbtn_"
fileprivate let sessionContextValue:[Character] = ["d","e","t","a","i","l","_","m","o","r","e"]

/*: "Shielding Success" :*/
fileprivate let featureNameKey:[Character] = ["S","h","i","e","l","d","i","n","g"," ","S","u","c","c","e","s","s"]

/*: "Unmasking Succeeded" :*/
fileprivate let colorEngageError:[Character] = ["U","n","m","a","s","k"]
fileprivate let featureRecordTillId:String = "violation circle manage skirting S"
fileprivate let viewDevoteTheProveDevice:String = "esystemesystem"

/*: "Report" :*/
fileprivate let featureCalculatePlatform:String = "target lovelyRepor"
fileprivate let appTogetherStreamValue:String = "manner"

/*: "Remvoe Block" :*/
fileprivate let widgetLookSettings:String = "Remvformer metal big"
fileprivate let k_minimumConfig:[Character] = ["o","e"," ","B","l","o","c","k"]

/*: "Block" :*/
fileprivate let featureGreetUrl:[Character] = ["B","l","o","c","k"]

/*: "Cancel" :*/
fileprivate let colorMouthPath:[Character] = ["C","a","n","c","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExternalEveryBarView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class ExternalEveryBarView: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = AcidTransformable() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        connection()
        //: setupSubViewsConstraint()
        single()
        //: bindInteraction()
        giveAndTakeMember()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: sessionChampionText.map{spiritStatus(sufficient: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.titled(name: (String(appTalkCookieTimer) + String(moduleColorName.suffix(3))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.modelSize(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .restoreAudience()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PushThen.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.titled(name: (String(colorSuccessTitle) + String(styleEdgeMilitaryKey))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(customerTalk), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.titled(name: (String(layoutMeanInstanceConfig.suffix(4)) + String(sessionContextValue))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension ExternalEveryBarView {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func written() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        FeatureThen.net(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(featureNameKey)).localized : (String(colorEngageError) + String(featureRecordTillId.suffix(5)) + "ucce" + viewDevoteTheProveDevice.replacingOccurrences(of: "system", with: "d")).localized
                //: ProgressHUD.toast(toastStr)
                WeatherMapThen.usedAppreciate(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension ExternalEveryBarView {
    //: @objc private func clickBackButtonAction() {
    @objc private func customerTalk() {
        //: TalkingAppPushManager.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        ProdPushManager.share.concealed()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func bar() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = CrashViewDelegate(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(featureCalculatePlatform.suffix(5)) + appTogetherStreamValue.replacingOccurrences(of: "manner", with: "t")).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(widgetLookSettings.prefix(4)) + String(k_minimumConfig)).localized : (String(featureGreetUrl)).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.shareList(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.replaceBit()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.be()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func replaceBit() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = FeatureDataSource(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.three(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func be() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            written()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        ThereAlertShow.tillLaunch(title: nil, message: themeCameraName, leftBtnTitle: (String(colorMouthPath)).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            ThereAlertShow.outsideGold()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            ThereAlertShow.outsideGold()
            //: self.req_pullBlackRequest()
            self.written()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension ExternalEveryBarView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func ok(_ userModel: AcidTransformable) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == PositionThen.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == PositionThen.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func connection() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func single() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(appSceneUrl)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(layoutFormalUrl)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(layoutFormalUrl)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(appSceneUrl)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: layoutFormalUrl))
        }
    }

    //: private func bindInteraction() {
    private func giveAndTakeMember() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.bar()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
