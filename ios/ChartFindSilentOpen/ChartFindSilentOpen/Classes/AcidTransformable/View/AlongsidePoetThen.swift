
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appMyId:[UInt8] = [0xbb,0xc0,0xbb,0xc6,0x7a,0xb5,0xc1,0xb6,0xb7,0xc4,0x8c,0x7b,0x72,0xba,0xb3,0xc5,0x72,0xc0,0xc1,0xc6,0x72,0xb4,0xb7,0xb7,0xc0,0x72,0xbb,0xbf,0xc2,0xbe,0xb7,0xbf,0xb7,0xc0,0xc6,0xb7,0xb6]

fileprivate func clickPresentation(re num: UInt8) -> UInt8 {
    let value = Int(num) - 82
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_faceverification_pose" :*/
fileprivate let featureTransformLogger:String = "img_fahung disabled long visitor short"
fileprivate let moduleHomeDevice:[Character] = ["r","i","f","i","c","a"]
fileprivate let commonProcedureTitle:String = "charm gravtion_pose"

/*: "Strike this pose and take a photo" :*/
fileprivate let serviceRollUsedFormat:[UInt8] = [0x70,0x57,0x51,0x4a,0x48,0x46,0x3,0x57,0x4b,0x4a,0x50,0x3,0x53,0x4c,0x50,0x46,0x3,0x42,0x4d,0x47,0x3,0x57,0x42,0x48,0x46,0x3,0x42,0x3,0x53,0x4b,0x4c,0x57,0x4c]

/*: "Your photo will never be uploaded to your profile or shown to anyone else." :*/
fileprivate let spacingSmartId:[UInt8] = [0x8c,0xa2,0xa8,0xa5,0x53,0xa3,0x9b,0xa2,0xa7,0xa2,0x53,0xaa,0x9c,0x9f,0x9f,0x53,0xa1,0x98,0xa9,0x98,0xa5,0x53,0x95,0x98,0x53,0xa8,0xa3,0x9f,0xa2,0x94,0x97,0x98,0x97,0x53,0xa7,0xa2,0x53,0xac,0xa2,0xa8,0xa5,0x53,0xa3,0xa5,0xa2,0x99,0x9c,0x9f,0x98,0x53,0xa2,0xa5,0x53,0xa6,0x9b,0xa2,0xaa,0xa1,0x53,0xa7,0xa2,0x53,0x94,0xa1,0xac,0xa2,0xa1,0x98,0x53,0x98,0x9f,0xa6,0x98,0x61]

fileprivate func fineTarget(process num: UInt8) -> UInt8 {
    let value = Int(num) - 51
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Camera" :*/
fileprivate let kTemporaryLogger:String = "Cameraprimary about missing restore"

/*: "btn_me_back_continue" :*/
fileprivate let sessionAwardDevoteTitle:[Character] = ["b","t","n","_","m","e","_","b","a","c","k","_","c","o","n","t","i","n","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongsidePoetThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationExampleView: UIView {
class AlongsidePoetThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias CameraBtnClickBlock = () -> Void
    typealias CameraBtnClickBlock = () -> Void
    //: var btnClickBlock: CameraBtnClickBlock?
    var btnClickBlock: CameraBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        windowAgree()
        //: layoutSubViewsConstraints()
        individualist()
        //: bindInteraction()
        totaleraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appMyId.map{clickPresentation(re: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_pose")
        imgView.image = UIImage.titled(name: (String(featureTransformLogger.prefix(6)) + "ceve" + String(moduleHomeDevice) + String(commonProcedureTitle.suffix(9))))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Strike this pose and take a photo".localized
        lb.text = String(bytes: serviceRollUsedFormat.map{$0^35}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .restoreAudience()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .modelSize(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anyone else.".localized
        lb.text = String(bytes: spacingSmartId.map{fineTarget(process: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueColor()
        lb.textColor = .valueColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .modelSize(type: .Regular, fontSize: 16)
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
        //: btn.setTitle("Camera".localized, for: .normal)
        btn.setTitle((String(kTemporaryLogger.prefix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.titled(name: (String(sessionAwardDevoteTitle))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .modelSize(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationExampleView {
extension AlongsidePoetThen {
    //: @objc func registerBtnAction() {
    @objc func detailLeave() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func totaleraction() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.detailLeave()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingVerificationExampleView {
extension AlongsidePoetThen {
    //: func createSubViews() {
    func windowAgree() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func individualist() {
        //: let fitH = 686 * (ScreenWidth - actualWidth(w: 30)) / 690
        let fitH = 686 * (moduleAdjustPath - actualWidth(w: 30)) / 690
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo((actualHeight(h: 18)))
            make.top.equalTo(actualHeight(h: 18))
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.width.equalTo(ScreenWidth-actualWidth(w: 30))
            make.width.equalTo(moduleAdjustPath - actualWidth(w: 30))
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualHeight(h: 34)-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-actualHeight(h: 34) - featureDailyHelper)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
