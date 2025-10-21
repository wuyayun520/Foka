
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_peopleMsg:[UInt8] = [0x47,0x4c,0x47,0x52,0x6,0x41,0x4d,0x42,0x43,0x50,0x18,0x7,0xfe,0x46,0x3f,0x51,0xfe,0x4c,0x4d,0x52,0xfe,0x40,0x43,0x43,0x4c,0xfe,0x47,0x4b,0x4e,0x4a,0x43,0x4b,0x43,0x4c,0x52,0x43,0x42]

fileprivate func norLat(bind num: UInt8) -> UInt8 {
    let value = Int(num) + 34
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_faceverification_photopose" :*/
fileprivate let app_greetStr:[Character] = ["i","m","g","_","f","a","c","e","v","e","r","i","f","i","c"]
fileprivate let dataOurUrl:String = "install opposite cancel toward locationation_p"
fileprivate let const_versionAssistantMsg:[Character] = ["h","o","t","o","p","o","s","e"]

/*: "To pass the verification, in the photo you should:" :*/
fileprivate let userAnotherName:[UInt8] = [0x96,0xad,0xe2,0xb2,0xa3,0xb1,0xb1,0xe2,0xb6,0xaa,0xa7,0xe2,0xb4,0xa7,0xb0,0xab,0xa4,0xab,0xa1,0xa3,0xb6,0xab,0xad,0xac,0xee,0xe2,0xab,0xac,0xe2,0xb6,0xaa,0xa7,0xe2,0xb2,0xaa,0xad,0xb6,0xad,0xe2,0xbb,0xad,0xb7,0xe2,0xb1,0xaa,0xad,0xb7,0xae,0xa6,0xf8]

private func positiveJoin(install num: UInt8) -> UInt8 {
    return num ^ 194
}

/*: "· show your face clearly;" :*/
fileprivate let appFirmMomentStr:[Character] = ["·"," ","s","h","o","w"," ","y","o","u","r"," "]
fileprivate let kVideoMsg:String = "face cldistinguish beneath"
fileprivate let kNeverMsg:String = "illegal angle successfully grayearly;"

/*: "· pose exactly like the posing guide." :*/
fileprivate let data_picMsg:[UInt8] = [0x60,0x55,0xbe,0xe,0xd,0x11,0x3,0xbe,0x3,0x16,0xff,0x1,0x12,0xa,0x17,0xbe,0xa,0x7,0x9,0x3,0xbe,0x12,0x6,0x3,0xbe,0xe,0xd,0x11,0x7,0xc,0x5,0xbe,0x5,0x13,0x7,0x2,0x3,0xcc]

fileprivate func driveAppeal(sense num: UInt8) -> UInt8 {
    let value = Int(num) + 98
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Your photo will never be uploaded to your profile or shown to anvone else." :*/
fileprivate let noti_offId:[UInt8] = [0x3f,0x9,0x13,0x14,0x46,0x16,0xe,0x9,0x12,0x9,0x46,0x11,0xf,0xa,0xa,0x46,0x8,0x3,0x10,0x3,0x14,0x46,0x4,0x3,0x46,0x13,0x16,0xa,0x9,0x7,0x2,0x3,0x2,0x46,0x12,0x9,0x46,0x1f,0x9,0x13,0x14,0x46,0x16,0x14,0x9,0x0,0xf,0xa,0x3,0x46,0x9,0x14,0x46,0x15,0xe,0x9,0x11,0x8,0x46,0x12,0x9,0x46,0x7,0x8,0x10,0x9,0x8,0x3,0x46,0x3,0xa,0x15,0x3,0x48]

/*: "Submit Photo" :*/
fileprivate let kApplicationData:String = "bound network boySub"
fileprivate let show_partnerStr:[Character] = ["m","i","t"," ","P","h","o","t","o"]

/*: "btn_me_back_continue" :*/
fileprivate let appContextMessage:String = "video crop attitude givenbtn_"
fileprivate let const_contentHerePath:[Character] = ["k","_","c"]
fileprivate let mainBrandName:String = "oqualitytiqualityue"

/*: "Retake Photo" :*/
fileprivate let kArrowUrl:String = "follow tooRe"
fileprivate let user_cycleName:String = "operation calendar certain tail exittake "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongsideView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoView: UIView {
class AlongsideView: UIView {
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
        productPermissionLip()
        //: layoutSubViewsConstraints()
        readConstraints()
        //: bindInteraction()
        bindShare()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_peopleMsg.map{norLat(bind: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var leftExampleImageView: UIImageView = {
    lazy var leftExampleImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photopose")
        imgView.image = UIImage.hr(name: (String(app_greetStr) + String(dataOurUrl.suffix(7)) + String(const_versionAssistantMsg)))
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
        imgView.backgroundColor = UIColor.tillAdvancedColor()
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
        lb.text = String(bytes: userAnotherName.map{positiveJoin(install: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .quitTo()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .opPoint(type: .Regular, fontSize: 18)
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
        lb.text = (String(appFirmMomentStr) + String(kVideoMsg.prefix(7)) + String(kNeverMsg.suffix(6))).localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .uniformColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .opPoint(type: .Regular, fontSize: 16)
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
        lb.text = String(bytes: data_picMsg.map{driveAppeal(sense: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .uniformColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .opPoint(type: .Regular, fontSize: 16)
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
        lb.text = String(bytes: noti_offId.map{$0^102}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .uniformColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .opPoint(type: .Regular, fontSize: 15)
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
        btn.setTitle((String(kApplicationData.suffix(3)) + String(show_partnerStr)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.hr(name: (String(appContextMessage.suffix(4)) + "me_bac" + String(const_contentHerePath) + mainBrandName.replacingOccurrences(of: "quality", with: "n"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .opPoint(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var retakeBtn: UIButton = {
    lazy var retakeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Retake Photo".localized, for: .normal)
        btn.setTitle((String(kArrowUrl.suffix(2)) + String(user_cycleName.suffix(5)) + "Photo").localized, for: .normal)
        //: btn.setTitleColor(.appValueColor(), for: .normal)
        btn.setTitleColor(.tillAdvancedColor(), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = .opPoint(type: .Regular, fontSize: 18)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoView {
extension AlongsideView {
    //: @objc func registerSubmitAction() {
    @objc func albescent() {
        //: if submitClickBlock != nil, rightPhotoImageView.image != nil {
        if submitClickBlock != nil, rightPhotoImageView.image != nil {
            //: submitClickBlock!(rightPhotoImageView.image!)
            submitClickBlock!(rightPhotoImageView.image!)
        }
    }

    //: @objc func registerRetakeAction() {
    @objc func reading() {
        //: if retakeClickBlock != nil {
        if retakeClickBlock != nil {
            //: retakeClickBlock!()
            retakeClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func bindShare() {
        //: submitBtn.rx.controlEvent(.touchUpInside)
        submitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerSubmitAction()
                self.albescent()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: retakeBtn.rx.controlEvent(.touchUpInside)
        retakeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerRetakeAction()
                self.reading()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoView {
extension AlongsideView {
    //: func createSubViews() {
    func productPermissionLip() {
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
    func readConstraints() {
        //: let itemWidth = (ScreenWidth - actualWidth(w: 40)) / 2.0
        let itemWidth = (dataShowDetailPopMessage - actualWidth(w: 40)) / 2.0
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
            make.bottom.equalTo(-24 - k_depthUrl)
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
