
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_welcomeFormat:[UInt8] = [0x7e,0x79,0x7e,0x63,0x3f,0x74,0x78,0x73,0x72,0x65,0x2d,0x3e,0x37,0x7f,0x76,0x64,0x37,0x79,0x78,0x63,0x37,0x75,0x72,0x72,0x79,0x37,0x7e,0x7a,0x67,0x7b,0x72,0x7a,0x72,0x79,0x63,0x72,0x73]

private func topicObtainFeature(practice num: UInt8) -> UInt8 {
    return num ^ 23
}

/*: "login_logo_icon" :*/
fileprivate let noti_vidBadMsg:String = "alwaysgi"
fileprivate let show_darkThreadKey:String = "o_iconclean description starting clearly"

/*: "FFFFFF" :*/
fileprivate let const_streetTitle:String = "nonono"

/*: "128CFF" :*/
fileprivate let noti_occurStr:String = "128CFFrecess yellow replacement scope create"

/*: "Privacy Policy" :*/
fileprivate let kLiveDrownId:String = "define device hundredPr"
fileprivate let appBarPocketUrl:[Character] = ["i","v","a","c","y"," ","P","o","l","i","c","y"]

/*: "Terms of Use" :*/
fileprivate let const_oncePath:[Character] = ["T","e","r","m","s"," ","o","f"," ","U","s","e"]

/*: "Contact Us" :*/
fileprivate let user_masterSufficientId:[Character] = ["C","o","n","t","a"]
fileprivate let show_backStr:String = "goal solarct Us"

/*: "btn_login_google_nor" :*/
fileprivate let k_lieMessage:String = "gift whetherbtn_logi"
fileprivate let const_trackKey:[Character] = ["n","_","g","o","o","g","l","e","_","n","o","r"]

/*: "btn_login_phone_nor" :*/
fileprivate let appEditorStr:String = "format sun end share jumpbtn_l"
fileprivate let data_anonymousStr:String = "pdepthon"
fileprivate let const_wayData:String = "answer them fore except drivee_nor"

/*: "btn_login_email_nor" :*/
fileprivate let user_correlationId:String = "btn_lextend replacement original"
fileprivate let appRefuseStr:String = "email_two book"
fileprivate let notiManagerNoteStr:[Character] = ["n","o","r"]

/*: "btn_login_apple_nor" :*/
fileprivate let data_deliveryContactTillMessage:String = "push launchbtn_l"
fileprivate let mainIncreaseSimplyId:String = "force dramatic clock movie charm_appl"

/*: "Continue with Apple" :*/
fileprivate let showMiddleName:[Character] = ["C","o","n","t","i","n","u","e"," ","w","i"]
fileprivate let showUpperProcedureMessage:[Character] = ["t","h"," ","A","p","p","l","e"]

/*: "login_last_way_icon" :*/
fileprivate let kPendingSwitchingCutPath:String = "replace laboratory go progresslogin_"
fileprivate let const_ditEnableMessage:[Character] = ["a","y","_","i","c","o","n"]

/*: "get json error" :*/
fileprivate let showStripWithinValue:String = "get jcurve separation private vertical"
fileprivate let mainFailStr:String = "insuranceor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RedThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainView: UIView {
class RedThen: UIView {
    //: typealias BtnActionBlock = (_ type: LoginType) -> Void
    typealias BtnActionBlock = (_ type: BulletTextConvertible) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: BtnActionBlock?
    var btnBlock: BtnActionBlock?

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_welcomeFormat.map{topicObtainFeature(practice: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.setupSubviews()
        self.wordForm()
        //: self.setupSubViewsConstraint()
        self.old()
        //: self.bindInteraction()
        self.attach()
    }

    // MARK: - Lazy load

    //: lazy var bgPlayer: SVGAPlayer = {
    lazy var bgPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var logoView: UIImageView = {
    lazy var logoView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "login_logo_icon"))
        let imageView = UIImageView(image: UIImage.hr(name: (noti_vidBadMsg.replacingOccurrences(of: "always", with: "lo") + "n_log" + String(show_darkThreadKey.prefix(6)))))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var logoTitleLabel: UILabel = {
    lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 28.0)
        label.font = .opPoint(type: .Semibold, fontSize: 28.0)
        //: label.textColor = UIColor(hex: "FFFFFF")
        label.textColor = UIColor(hex: (const_streetTitle.replacingOccurrences(of: "no", with: "FF")))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = AppName
        label.text = user_packageText
        //: return label
        return label
        //: }()
    }()

    //: lazy var privacyBtn: UIButton = {
    lazy var privacyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(noti_occurStr.prefix(6))))!, .font: UIFont.opPoint(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Privacy Policy".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(kLiveDrownId.suffix(2)) + String(appBarPocketUrl)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var termsUserBtn: UIButton = {
    lazy var termsUserBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)

        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(noti_occurStr.prefix(6))))!, .font: UIFont.opPoint(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Terms of Use".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(const_oncePath)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contactBtn: UIButton = {
    lazy var contactBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)

        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(noti_occurStr.prefix(6))))!, .font: UIFont.opPoint(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Contact Us".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(user_masterSufficientId) + String(show_backStr.suffix(5))).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var stackView: UIStackView = {
    lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 60.0
        v.spacing = 60.0
        //: return v
        return v
        //: }()
    }()

    //: lazy var googleLoginBtn: UIButton = {
    lazy var googleLoginBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_google_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(k_lieMessage.suffix(8)) + String(const_trackKey))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_google_nor"), for: .highlighted)
        btn.setImage(UIImage.hr(name: (String(k_lieMessage.suffix(8)) + String(const_trackKey))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var phoneLoginBtn: UIButton = {
    lazy var phoneLoginBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_phone_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(appEditorStr.suffix(5)) + "ogin_" + data_anonymousStr.replacingOccurrences(of: "depth", with: "h") + String(const_wayData.suffix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_phone_nor"), for: .highlighted)
        btn.setImage(UIImage.hr(name: (String(appEditorStr.suffix(5)) + "ogin_" + data_anonymousStr.replacingOccurrences(of: "depth", with: "h") + String(const_wayData.suffix(5)))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var emailLoginBtn: UIButton = {
    lazy var emailLoginBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_email_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(user_correlationId.prefix(5)) + "ogin_" + String(appRefuseStr.prefix(6)) + String(notiManagerNoteStr))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_email_nor"), for: .highlighted)
        btn.setImage(UIImage.hr(name: (String(user_correlationId.prefix(5)) + "ogin_" + String(appRefuseStr.prefix(6)) + String(notiManagerNoteStr))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var otherLabel: UILabel = {
    lazy var otherLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font =  .pingfangFont(type: .Regular, fontSize: 20)
        label.font = .opPoint(type: .Regular, fontSize: 20)
        //: label.textColor =  UIColor(hex: "FFFFFF")
        label.textColor = UIColor(hex: (const_streetTitle.replacingOccurrences(of: "no", with: "FF")))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "or".localized
        label.text = "or".localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var otherLeftLine: UIView = {
    lazy var otherLeftLine: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "FFFFFF")?.withAlphaComponent(0.7)
        view.backgroundColor = UIColor(hex: (const_streetTitle.replacingOccurrences(of: "no", with: "FF")))?.withAlphaComponent(0.7)
        //: return view
        return view
        //: }()
    }()

    //: lazy var otherRightLine: UIView = {
    lazy var otherRightLine: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "FFFFFF")?.withAlphaComponent(0.7)
        view.backgroundColor = UIColor(hex: (const_streetTitle.replacingOccurrences(of: "no", with: "FF")))?.withAlphaComponent(0.7)
        //: return view
        return view
        //: }()
    }()

    //: lazy var appleLoginBtn: TalkingButton = {
    lazy var appleLoginBtn: MagnitudeercalateTalkingButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = MagnitudeercalateTalkingButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageFillColor(color: UIColor(hex: "FFFFFF")!), for: .normal)
        btn.setBackgroundImage(UIImage.publicationUntil(color: UIColor(hex: (const_streetTitle.replacingOccurrences(of: "no", with: "FF")))!), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_apple_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(data_deliveryContactTillMessage.suffix(5)) + "ogin" + String(mainIncreaseSimplyId.suffix(5)) + "e_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_apple_nor"), for: .highlighted)
        btn.setImage(UIImage.hr(name: (String(data_deliveryContactTillMessage.suffix(5)) + "ogin" + String(mainIncreaseSimplyId.suffix(5)) + "e_nor")), for: .highlighted)
        //: btn.setTitle("Continue with Apple".localized, for: .normal)
        btn.setTitle((String(showMiddleName) + String(showUpperProcedureMessage)).localized, for: .normal)
        //: btn.setTitleColor(.appTitleColor(), for: .normal)
        btn.setTitleColor(.quitTo(), for: .normal)
        //: btn.titleLabel?.textAlignment = .center
        btn.titleLabel?.textAlignment = .center
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .opPoint(type: .Medium, fontSize: 17)
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: btn.isHidden = false
            btn.isHidden = false
            //: } else {
        } else {
            //: btn.isHidden = true
            btn.isHidden = true
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var lastLoginImgV: TalkingButton = {
    private lazy var lastLoginImgV: MagnitudeercalateTalkingButton = {
        //: let btn = TalkingButton()
        let btn = MagnitudeercalateTalkingButton()
        //: let ret = UIImage.BundleImageNamed(name: "login_last_way_icon")
        let ret = UIImage.hr(name: (String(kPendingSwitchingCutPath.suffix(6)) + "last_w" + String(const_ditEnableMessage)))
        //: btn.setImage(ret, for: .normal)
        btn.setImage(ret, for: .normal)
//        btn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 13)
//        btn.setTitleColor(.white, for: .normal)
//        btn.setTitle("Last Login".localized, for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLoginMainView {
extension RedThen {
    // 添加视图
    //: private func setupSubviews() {
    private func wordForm() {
        //: addSubview(bgPlayer)
        addSubview(bgPlayer)
        //: addSubview(logoView)
        addSubview(logoView)
        //: addSubview(logoTitleLabel)
        addSubview(logoTitleLabel)
        //: addSubview(privacyBtn)
        addSubview(privacyBtn)
        //: addSubview(termsUserBtn)
        addSubview(termsUserBtn)
        //: addSubview(contactBtn)
        addSubview(contactBtn)

        //: addSubview(stackView)
        addSubview(stackView)

        //: if SteppingMotorThen.share.appConfigMode.enableGoogleLogin == true {
        if SteppingMotorThen.share.appConfigMode.enableGoogleLogin == true {
            //: addSubview(googleLoginBtn)
            addSubview(googleLoginBtn)
            //: stackView.addArrangedSubview(googleLoginBtn)
            stackView.addArrangedSubview(googleLoginBtn)
        }
        //: if SteppingMotorThen.share.appConfigMode.enableEmailLogin == true {
        if SteppingMotorThen.share.appConfigMode.enableEmailLogin == true {
            //: addSubview(emailLoginBtn)
            addSubview(emailLoginBtn)
            //: stackView.addArrangedSubview(emailLoginBtn)
            stackView.addArrangedSubview(emailLoginBtn)
        }
        //: if SteppingMotorThen.share.appConfigMode.enableSmsLogin == true {
        if SteppingMotorThen.share.appConfigMode.enableSmsLogin == true {
            //: addSubview(phoneLoginBtn)
            addSubview(phoneLoginBtn)
            //: stackView.addArrangedSubview(phoneLoginBtn)
            stackView.addArrangedSubview(phoneLoginBtn)
        }

        //: if stackView.subviews.count == 0 {
        if stackView.subviews.count == 0 {
            //: otherLabel.isHidden = true
            otherLabel.isHidden = true
            //: otherLeftLine.isHidden = true
            otherLeftLine.isHidden = true
            //: otherRightLine.isHidden = true
            otherRightLine.isHidden = true
        }

        //: addSubview(otherLabel)
        addSubview(otherLabel)
        //: addSubview(otherLeftLine)
        addSubview(otherLeftLine)
        //: addSubview(otherRightLine)
        addSubview(otherRightLine)
        //: addSubview(appleLoginBtn)
        addSubview(appleLoginBtn)
        //: addSubview(lastLoginImgV)
        addSubview(lastLoginImgV)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func old() {
        //: bgPlayer.snp.makeConstraints { make in
        bgPlayer.snp.makeConstraints { make in
            //: make.top.bottom.leading.trailing.equalToSuperview()
            make.top.bottom.leading.trailing.equalToSuperview()
        }
        //: logoView.snp.makeConstraints { make in
        logoView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(77)
            make.width.height.equalTo(77)
            //: make.top.equalTo(StatusBarHeight + actualHeight(h: 80))
            make.top.equalTo(dataEnvironmentId + actualHeight(h: 80))
        }
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(logoView.snp.bottom).offset(9)
            make.top.equalTo(logoView.snp.bottom).offset(9)
        }
        //: privacyBtn.snp.makeConstraints { make in
        privacyBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(33)
            make.height.equalTo(33)
            //: make.bottom.equalToSuperview().offset(-kDeviceSafeBottomHeight-10)
            make.bottom.equalToSuperview().offset(-k_depthUrl - 10)
        }
        //: termsUserBtn.snp.makeConstraints { make in
        termsUserBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(privacyBtn)
            make.centerY.equalTo(privacyBtn)
            //: make.height.equalTo(33)
            make.height.equalTo(33)
            //: make.trailing.equalTo(privacyBtn.snp.leading).offset(-24)
            make.trailing.equalTo(privacyBtn.snp.leading).offset(-24)
        }
        //: contactBtn.snp.makeConstraints { make in
        contactBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(privacyBtn)
            make.centerY.equalTo(privacyBtn)
            //: make.height.equalTo(33)
            make.height.equalTo(33)
            //: make.leading.equalTo(privacyBtn.snp.trailing).offset(24)
            make.leading.equalTo(privacyBtn.snp.trailing).offset(24)
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(privacyBtn.snp.top).offset(-20)
            make.bottom.equalTo(privacyBtn.snp.top).offset(-20)
        }

        //: let smallBtnSize = CGSize(width: 51, height: 51)
        let smallBtnSize = CGSize(width: 51, height: 51)
        //: if SteppingMotorThen.share.appConfigMode.enableGoogleLogin == true {
        if SteppingMotorThen.share.appConfigMode.enableGoogleLogin == true {
            //: googleLoginBtn.snp.makeConstraints { make in
            googleLoginBtn.snp.makeConstraints { make in
                //: make.size.equalTo(smallBtnSize)
                make.size.equalTo(smallBtnSize)
            }
        }
        //: if SteppingMotorThen.share.appConfigMode.enableEmailLogin == true {
        if SteppingMotorThen.share.appConfigMode.enableEmailLogin == true {
            //: emailLoginBtn.snp.makeConstraints { make in
            emailLoginBtn.snp.makeConstraints { make in
                //: make.size.equalTo(smallBtnSize)
                make.size.equalTo(smallBtnSize)
            }
        }
        //: if SteppingMotorThen.share.appConfigMode.enableSmsLogin == true {
        if SteppingMotorThen.share.appConfigMode.enableSmsLogin == true {
            //: phoneLoginBtn.snp.makeConstraints { make in
            phoneLoginBtn.snp.makeConstraints { make in
                //: make.size.equalTo(smallBtnSize)
                make.size.equalTo(smallBtnSize)
            }
        }

        //: otherLabel.snp.makeConstraints { make in
        otherLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(stackView.snp.top).offset(-18)
            make.bottom.equalTo(stackView.snp.top).offset(-18)
        }
        //: otherLeftLine.snp.makeConstraints { make in
        otherLeftLine.snp.makeConstraints { make in
            //: make.centerY.equalTo(otherLabel)
            make.centerY.equalTo(otherLabel)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.width.equalTo(actualWidth(w: 106))
            make.width.equalTo(actualWidth(w: 106))
            //: make.trailing.equalTo(otherLabel.snp.leading).offset(-16)
            make.trailing.equalTo(otherLabel.snp.leading).offset(-16)
        }

        //: otherRightLine.snp.makeConstraints { make in
        otherRightLine.snp.makeConstraints { make in
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.width.equalTo(actualWidth(w: 106))
            make.width.equalTo(actualWidth(w: 106))
            //: make.centerY.equalTo(otherLabel)
            make.centerY.equalTo(otherLabel)
            //: make.leading.equalTo(otherLabel.snp.trailing).offset(16)
            make.leading.equalTo(otherLabel.snp.trailing).offset(16)
        }
        //: appleLoginBtn.snp.makeConstraints { make in
        appleLoginBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.bottom.equalTo(otherLeftLine.snp.top).offset(-54)
            make.bottom.equalTo(otherLeftLine.snp.top).offset(-54)
        }

        //: appleLoginBtn.imageRectBlock = { (rect: CGRect) in
        appleLoginBtn.imageRectBlock = { (rect: CGRect) in
            //: if LanguageManager.shared.direction == .rightToLeft {
            if LieLanguageManager.shared.direction == .rightToLeft {
                //: return CGRect(x: rect.width-30-9, y: (rect.height-37)/2, width: 30, height: 37)
                return CGRect(x: rect.width - 30 - 9, y: (rect.height - 37) / 2, width: 30, height: 37)
                //: } else {
            } else {
                //: return CGRect(x: 9, y: (rect.height-37)/2, width: 30, height: 37)
                return CGRect(x: 9, y: (rect.height - 37) / 2, width: 30, height: 37)
            }
        }
        //: appleLoginBtn.titleRectBlock = { (rect: CGRect) in
        appleLoginBtn.titleRectBlock = { (rect: CGRect) in
            //: return rect
            rect
        }

        // 展示上次登录提示
        //: let lastLogin = Defaults.string(forKey: TalkingLastLoginTypeCacheKey)
        let lastLogin = notiMovieText.string(forKey: constLevelSinceRequestStr)
        //: guard lastLogin != nil else {
        guard lastLogin != nil else {
            //: lastLoginImgV.isHidden = true
            lastLoginImgV.isHidden = true
            //: return
            return
        }
        //: switch LoginType(rawValue: lastLogin!) {
        switch BulletTextConvertible(rawValue: lastLogin!) {
        //: case .AppleLogin:
        case .AppleLogin:
            //: lastLoginImgV.isHidden = appleLoginBtn.isHidden
            lastLoginImgV.isHidden = appleLoginBtn.isHidden
            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.trailing.equalTo(-15)
                make.trailing.equalTo(-15)
                //: make.bottom.equalTo(appleLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(appleLoginBtn.snp.top).offset(17)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if LieLanguageManager.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: case .EmailLogin, .PwdEmailLogin:
        case .EmailLogin, .PwdEmailLogin:
            //: guard SteppingMotorThen.share.appConfigMode.enableEmailLogin == true else { return }
            guard SteppingMotorThen.share.appConfigMode.enableEmailLogin == true else { return }
            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.leading.equalTo(emailLoginBtn.snp.centerX).offset(-10)
                make.leading.equalTo(emailLoginBtn.snp.centerX).offset(-10)
                //: make.bottom.equalTo(emailLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(emailLoginBtn.snp.top).offset(17)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if LieLanguageManager.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: case .GoogleLogin:
        case .GoogleLogin:
            //: guard SteppingMotorThen.share.appConfigMode.enableGoogleLogin == true else { return }
            guard SteppingMotorThen.share.appConfigMode.enableGoogleLogin == true else { return }
            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.leading.equalTo(googleLoginBtn.snp.centerX).offset(-10)
                make.leading.equalTo(googleLoginBtn.snp.centerX).offset(-10)
                //: make.bottom.equalTo(googleLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(googleLoginBtn.snp.top).offset(17)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if LieLanguageManager.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: case .PhoneLogin, .PwdPhoneLogin:
        case .PhoneLogin, .PwdPhoneLogin:
            //: guard SteppingMotorThen.share.appConfigMode.enableSmsLogin == true else {
            guard SteppingMotorThen.share.appConfigMode.enableSmsLogin == true else {
                //: return }
                return
            }

            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.leading.equalTo(phoneLoginBtn.snp.centerX).offset(-10)
                make.leading.equalTo(phoneLoginBtn.snp.centerX).offset(-10)
                //: make.bottom.equalTo(phoneLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(phoneLoginBtn.snp.top).offset(17)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if LieLanguageManager.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: default:
        default:
            //: break
            break
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func attach() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Login_Main_BG)
        let url = EpisodeThen.default.noGoArea(type: .Login_Main_BG)
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
                //: self.bgPlayer.videoItem = videoItem
                self.bgPlayer.videoItem = videoItem
                //: self.bgPlayer.startAnimation()
                self.bgPlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(showStripWithinValue.prefix(5)) + "son e" + mainFailStr.replacingOccurrences(of: "insurance", with: "rr")))
        }

        //: appleLoginBtn.rx.controlEvent(.touchUpInside)
        appleLoginBtn.rx.controlEvent(.touchUpInside)
            //: .asObservable().throttle(RxTimeInterval.seconds(2), scheduler: MainScheduler.instance)
            .asObservable().throttle(RxTimeInterval.seconds(2), scheduler: MainScheduler.instance) // 2s内只处理第一次点击
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.AppleLogin)
                self.btnBlock!(.AppleLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: googleLoginBtn.rx.controlEvent(.touchUpInside)
        googleLoginBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.GoogleLogin)
                self.btnBlock!(.GoogleLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: phoneLoginBtn.rx.controlEvent(.touchUpInside)
        phoneLoginBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.PhoneLogin)
                self.btnBlock!(.PhoneLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: emailLoginBtn.rx.controlEvent(.touchUpInside)
        emailLoginBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.EmailLogin)
                self.btnBlock!(.EmailLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: termsUserBtn.rx.controlEvent(.touchUpInside)
        termsUserBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: LatPushManager.share.func__pushToWebVC(webViewType: .TermsofUse)
                LatPushManager.share.medianType(webViewType: .TermsofUse)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: privacyBtn.rx.controlEvent(.touchUpInside)
        privacyBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: LatPushManager.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
                LatPushManager.share.medianType(webViewType: .PrivacyPolicy)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: contactBtn.rx.controlEvent(.touchUpInside)
        contactBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: LatPushManager.share.func__pushFeedbackVC()
                LatPushManager.share.pushBack()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
