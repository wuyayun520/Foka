
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let featureTemporaryKey:[UInt8] = [0xf2,0xf7,0xf2,0xfd,0xb1,0xec,0xf8,0xed,0xee,0xfb,0xc3,0xb2,0xa9,0xf1,0xea,0xfc,0xa9,0xf7,0xf8,0xfd,0xa9,0xeb,0xee,0xee,0xf7,0xa9,0xf2,0xf6,0xf9,0xf5,0xee,0xf6,0xee,0xf7,0xfd,0xee,0xed]

fileprivate func beggarMyNeighborStrategy(within num: UInt8) -> UInt8 {
    let value = Int(num) + 119
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_faceverification_photopose" :*/
fileprivate let k_robotError:[Character] = ["i","m","g","_","f","a","c","e","v","e"]
fileprivate let commonWaveFormat:String = "homef"
fileprivate let themeDragDevice:String = "strongati"
fileprivate let kTooDocPage:String = "TOPOSE"

/*: "To pass the verification, in the photo you should:" :*/
fileprivate let moduleDailyMiniFormat:[UInt8] = [0x52,0x69,0x26,0x76,0x67,0x75,0x75,0x26,0x72,0x6e,0x63,0x26,0x70,0x63,0x74,0x6f,0x60,0x6f,0x65,0x67,0x72,0x6f,0x69,0x68,0x2a,0x26,0x6f,0x68,0x26,0x72,0x6e,0x63,0x26,0x76,0x6e,0x69,0x72,0x69,0x26,0x7f,0x69,0x73,0x26,0x75,0x6e,0x69,0x73,0x6a,0x62,0x3c]

private func announcementEntity(m num: UInt8) -> UInt8 {
    return num ^ 6
}

/*: "· show your face clearly;" :*/
fileprivate let displayConnectionMetrics:String = "scene rocket· show"
fileprivate let displayThoughtConfig:String = " face log flu naval learn competition"
fileprivate let colorBasicLogger:[Character] = ["c","l","e","a","r","l","y",";"]

/*: "· pose exactly like the posing guide." :*/
fileprivate let displayLustSystem:[UInt8] = [0xb2,0xa7,0x10,0x60,0x5f,0x63,0x55,0x10,0x55,0x68,0x51,0x53,0x64,0x5c,0x69,0x10,0x5c,0x59,0x5b,0x55,0x10,0x64,0x58,0x55,0x10,0x60,0x5f,0x63,0x59,0x5e,0x57,0x10,0x57,0x65,0x59,0x54,0x55,0x1e]

fileprivate func insertFast(gallery num: UInt8) -> UInt8 {
    let value = Int(num) + 16
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Your photo will never be uploaded to your profile or shown to anvone else." :*/
fileprivate let spacingRemainUtility:[UInt8] = [0x84,0xb2,0xa8,0xaf,0xfd,0xad,0xb5,0xb2,0xa9,0xb2,0xfd,0xaa,0xb4,0xb1,0xb1,0xfd,0xb3,0xb8,0xab,0xb8,0xaf,0xfd,0xbf,0xb8,0xfd,0xa8,0xad,0xb1,0xb2,0xbc,0xb9,0xb8,0xb9,0xfd,0xa9,0xb2,0xfd,0xa4,0xb2,0xa8,0xaf,0xfd,0xad,0xaf,0xb2,0xbb,0xb4,0xb1,0xb8,0xfd,0xb2,0xaf,0xfd,0xae,0xb5,0xb2,0xaa,0xb3,0xfd,0xa9,0xb2,0xfd,0xbc,0xb3,0xab,0xb2,0xb3,0xb8,0xfd,0xb8,0xb1,0xae,0xb8,0xf3]

/*: "Submit Photo" :*/
fileprivate let displayNearKey:String = "mate render toSubm"
fileprivate let colorToolId:[Character] = ["t","o"]

/*: "btn_me_back_continue" :*/
fileprivate let kFaultId:[Character] = ["b","t","n","_","m","e","_","b"]
fileprivate let sessionRelatedPlatform:String = "ack_cmiddle shadow"

/*: "Retake Photo" :*/
fileprivate let viewLeastUnderConfig:[Character] = ["R","e","t","a","k","e"," ","P","h","o","t","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QueryMapReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoView: UIView {
class QueryMapReactiveCompatible: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    //: typealias RetakeBtnClickBlock = () -> Void
    typealias RetakeBtnClickBlock = () -> Void
    //: var submitClickBlock: SubmitBtnClickBlock?
    var submitClickBlock: SubmitBtnClickBlock?
    //: var retakeClickBlock: RetakeBtnClickBlock?
    var retakeClickBlock: RetakeBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        license()
        //: layoutSubViewsConstraints()
        isAsset()
        //: bindInteraction()
        smartOld()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: featureTemporaryKey.map{beggarMyNeighborStrategy(within: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var leftExampleImageView: UIImageView = {
    lazy var leftExampleImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photopose")
        imgView.image = UIImage.titled(name: (String(k_robotError) + commonWaveFormat.replacingOccurrences(of: "home", with: "ri") + themeDragDevice.replacingOccurrences(of: "strong", with: "ic") + "on_pho" + kTooDocPage.lowercased()))
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var rightPhotoImageView: UIImageView = {
    lazy var rightPhotoImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.backgroundColor = UIColor.appValueColor()
        imgView.backgroundColor = UIColor.valueColor()
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "To pass the verification, in the photo you should:".localized
        lb.text = String(bytes: moduleDailyMiniFormat.map{announcementEntity(m: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .restoreAudience()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .modelSize(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var firstDesLab: UILabel = {
    lazy var firstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· show your face clearly;".localized
        lb.text = (String(displayConnectionMetrics.suffix(6)) + " your" + String(displayThoughtConfig.prefix(6)) + String(colorBasicLogger)).localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .vary()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .modelSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var secondDesLab: UILabel = {
    lazy var secondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· pose exactly like the posing guide.".localized
        lb.text = String(bytes: displayLustSystem.map{insertFast(gallery: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .vary()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .modelSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var bottomTipLab: UILabel = {
    lazy var bottomTipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anvone else.".localized
        lb.text = String(bytes: spacingRemainUtility.map{$0^221}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .vary()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .modelSize(type: .Regular, fontSize: 15)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var submitBtn: UIButton = {
    lazy var submitBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Submit Photo".localized, for: .normal)
        btn.setTitle((String(displayNearKey.suffix(4)) + "it Pho" + String(colorToolId)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.titled(name: (String(kFaultId) + String(sessionRelatedPlatform.prefix(5)) + "ontinue")), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .modelSize(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var retakeBtn: UIButton = {
    lazy var retakeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Retake Photo".localized, for: .normal)
        btn.setTitle((String(viewLeastUnderConfig)).localized, for: .normal)
        //: btn.setTitleColor(.appValueColor(), for: .normal)
        btn.setTitleColor(.valueColor(), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = .modelSize(type: .Regular, fontSize: 18)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoView {
extension QueryMapReactiveCompatible {
    //: @objc func registerSubmitAction() {
    @objc func margin() {
        //: if submitClickBlock != nil, rightPhotoImageView.image != nil {
        if submitClickBlock != nil, rightPhotoImageView.image != nil {
            //: submitClickBlock!(rightPhotoImageView.image!)
            submitClickBlock!(rightPhotoImageView.image!)
        }
    }

    //: @objc func registerRetakeAction() {
    @objc func conversionOff() {
        //: if retakeClickBlock != nil {
        if retakeClickBlock != nil {
            //: retakeClickBlock!()
            retakeClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func smartOld() {
        //: submitBtn.rx.controlEvent(.touchUpInside)
        submitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerSubmitAction()
                self.margin()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: retakeBtn.rx.controlEvent(.touchUpInside)
        retakeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerRetakeAction()
                self.conversionOff()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoView {
extension QueryMapReactiveCompatible {
    //: func createSubViews() {
    func license() {
        //: addSubview(leftExampleImageView)
        addSubview(leftExampleImageView)
        //: addSubview(rightPhotoImageView)
        addSubview(rightPhotoImageView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(firstDesLab)
        addSubview(firstDesLab)
        //: addSubview(secondDesLab)
        addSubview(secondDesLab)
        //: addSubview(submitBtn)
        addSubview(submitBtn)
        //: addSubview(retakeBtn)
        addSubview(retakeBtn)
        //: addSubview(bottomTipLab)
        addSubview(bottomTipLab)
    }

    //: func layoutSubViewsConstraints() {
    func isAsset() {
        //: let itemWidth = (ScreenWidth - actualWidth(w: 40)) / 2.0
        let itemWidth = (moduleAdjustPath - actualWidth(w: 40)) / 2.0
        //: leftExampleImageView.snp.makeConstraints { make in
        leftExampleImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 18))
            make.top.equalTo(actualHeight(h: 18))
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: rightPhotoImageView.snp.makeConstraints { make in
        rightPhotoImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            //: make.top.equalTo(leftExampleImageView.snp.top)
            make.top.equalTo(leftExampleImageView.snp.top)
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
            make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
        }
        //: firstDesLab.snp.makeConstraints { make in
        firstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: secondDesLab.snp.makeConstraints { make in
        secondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
            make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
        }

        //: bottomTipLab.snp.makeConstraints { make in
        bottomTipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.bottom.equalTo(-24-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-24 - featureDailyHelper)
        }
        //: retakeBtn.snp.makeConstraints { make in
        retakeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            //: make.leading.equalTo(actualWidth(w: 54))
            make.leading.equalTo(actualWidth(w: 54))
            //: make.trailing.equalTo(actualWidth(w: -54))
            make.trailing.equalTo(actualWidth(w: -54))
            //: make.height.equalTo(actualHeight(h: 42))
            make.height.equalTo(actualHeight(h: 42))
        }
        //: submitBtn.snp.makeConstraints { make in
        submitBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(retakeBtn.snp.top)
            make.bottom.equalTo(retakeBtn.snp.top)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
