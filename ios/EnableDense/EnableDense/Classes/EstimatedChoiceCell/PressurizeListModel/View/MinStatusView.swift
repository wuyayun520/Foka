
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userMaterialValue:[UInt8] = [0xa7,0xa0,0xa7,0xba,0xe6,0xad,0xa1,0xaa,0xab,0xbc,0xf4,0xe7,0xee,0xa6,0xaf,0xbd,0xee,0xa0,0xa1,0xba,0xee,0xac,0xab,0xab,0xa0,0xee,0xa7,0xa3,0xbe,0xa2,0xab,0xa3,0xab,0xa0,0xba,0xab,0xaa]

private func bassPress(environment num: UInt8) -> UInt8 {
    return num ^ 206
}

/*: "img_faceverification_photo" :*/
fileprivate let kFileDatabaseFormat:[Character] = ["i","m","g","_","f","a","c","e","v","e","r","i","f","i","c","a","t","i","o","n","_","p"]
fileprivate let app_robotContent:String = "commitoto"

/*: "Face verification" :*/
fileprivate let app_padOpAppearStr:String = "err clean roundFace ver"
fileprivate let userRealizeTitle:[Character] = ["i","f","i","c","a","t","i","o","n"]

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let const_closeFailData:[UInt8] = [0x29,0x48,0x1a,0xd,0x9,0x4,0x45,0x18,0xd,0x1a,0x1b,0x7,0x6,0x48,0x1e,0xd,0x1a,0x1,0xe,0x1,0xb,0x9,0x1c,0x1,0x7,0x6,0x48,0x7,0xe,0x48,0x11,0x7,0x1d,0x1a,0x48,0x18,0x1a,0x7,0xe,0x1,0x4,0xd,0x48,0x1f,0x1,0x4,0x4,0x48,0xf,0xd,0x1c,0x48,0x11,0x7,0x1d,0x48,0x5,0x7,0x1a,0xd,0x48,0x9,0x6,0xc,0x48,0xa,0xd,0x1c,0x1c,0xd,0x1a,0x48,0x5,0x9,0x1c,0xb,0x0,0xd,0x1b,0x46]

private func replaceMeeting(less num: UInt8) -> UInt8 {
    return num ^ 104
}

/*: "· Take the photo by following the posing guide." :*/
fileprivate let app_tillFormat:[UInt8] = [0x44,0x31,0xa6,0xd2,0xe7,0xed,0xe3,0xa6,0xf2,0xee,0xe3,0xa6,0xf6,0xee,0xe9,0xf2,0xe9,0xa6,0xe4,0xff,0xa6,0xe0,0xe9,0xea,0xea,0xe9,0xf1,0xef,0xe8,0xe1,0xa6,0xf2,0xee,0xe3,0xa6,0xf6,0xe9,0xf5,0xef,0xe8,0xe1,0xa6,0xe1,0xf3,0xef,0xe2,0xe3,0xa8]

/*: "· The person in the photo must be the account owner." :*/
fileprivate let mainBrowFrameStrainName:[UInt8] = [0x72,0x67,0xd0,0x4,0x18,0x15,0xd0,0x20,0x15,0x22,0x23,0x1f,0x1e,0xd0,0x19,0x1e,0xd0,0x24,0x18,0x15,0xd0,0x20,0x18,0x1f,0x24,0x1f,0xd0,0x1d,0x25,0x23,0x24,0xd0,0x12,0x15,0xd0,0x24,0x18,0x15,0xd0,0x11,0x13,0x13,0x1f,0x25,0x1e,0x24,0xd0,0x1f,0x27,0x1e,0x15,0x22,0xde]

fileprivate func singlePresent(save num: UInt8) -> UInt8 {
    let value = Int(num) - 176
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Continue" :*/
fileprivate let user_leastStr:[Character] = ["C","o"]
fileprivate let notiSucceedUrl:String = "ntinuhealthy"

/*: "btn_me_back_continue" :*/
fileprivate let app_rejectPath:String = "btn_me_res abs devil"
fileprivate let data_constitutionalValue:[Character] = ["b","a","c","k","_","c","o","n"]
fileprivate let kPureMsg:[Character] = ["t","i","n","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MinStatusView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class MinStatusView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        succeedByTerms()
        //: layoutSubViewsConstraints()
        colorMedium()
        //: bindInteraction()
        scrivened()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userMaterialValue.map{bassPress(environment: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photo")
        imgView.image = UIImage.hr(name: (String(kFileDatabaseFormat) + app_robotContent.replacingOccurrences(of: "commit", with: "h")))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(app_padOpAppearStr.suffix(8)) + String(userRealizeTitle)).localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .quitTo()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .opPoint(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: const_closeFailData.map{replaceMeeting(less: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .uniformColor()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 18)
        lb.font = .opPoint(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: app_tillFormat.map{$0^134}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .quitTo()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .opPoint(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: mainBrowFrameStrainName.map{singlePresent(save: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .quitTo()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .opPoint(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((String(user_leastStr) + notiSucceedUrl.replacingOccurrences(of: "healthy", with: "e")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.hr(name: (String(app_rejectPath.prefix(7)) + String(data_constitutionalValue) + String(kPureMsg))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .opPoint(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension MinStatusView {
    //: @objc func registerBtnAction() {
    @objc func hiddenContain() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func scrivened() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.hiddenContain()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension MinStatusView {
    //: func createSubViews() {
    func succeedByTerms() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func colorMedium() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * dataShowDetailPopMessage / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + dataEnvironmentId)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
