
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiDescriptionValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "img_faceverification_pose" :*/
fileprivate let const_totalStr:String = "img_fafloat he pose tool"
fileprivate let main_unknownSupportiveMsg:String = "atiocell"

/*: "Strike this pose and take a photo" :*/
fileprivate let userDragId:[UInt8] = [0xab,0xcc,0xca,0xc1,0xc3,0xbd,0x78,0xcc,0xc0,0xc1,0xcb,0x78,0xc8,0xc7,0xcb,0xbd,0x78,0xb9,0xc6,0xbc,0x78,0xcc,0xb9,0xc3,0xbd,0x78,0xb9,0x78,0xc8,0xc0,0xc7,0xcc,0xc7]

fileprivate func indicatorInjury(equipment num: UInt8) -> UInt8 {
    let value = Int(num) - 88
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Your photo will never be uploaded to your profile or shown to anyone else." :*/
fileprivate let dataBusyMsg:[UInt8] = [0x98,0xae,0xb4,0xb3,0xe1,0xb1,0xa9,0xae,0xb5,0xae,0xe1,0xb6,0xa8,0xad,0xad,0xe1,0xaf,0xa4,0xb7,0xa4,0xb3,0xe1,0xa3,0xa4,0xe1,0xb4,0xb1,0xad,0xae,0xa0,0xa5,0xa4,0xa5,0xe1,0xb5,0xae,0xe1,0xb8,0xae,0xb4,0xb3,0xe1,0xb1,0xb3,0xae,0xa7,0xa8,0xad,0xa4,0xe1,0xae,0xb3,0xe1,0xb2,0xa9,0xae,0xb6,0xaf,0xe1,0xb5,0xae,0xe1,0xa0,0xaf,0xb8,0xae,0xaf,0xa4,0xe1,0xa4,0xad,0xb2,0xa4,0xef]

private func subMind(instruction num: UInt8) -> UInt8 {
    return num ^ 193
}

/*: "Camera" :*/
fileprivate let appFormerKey:String = "raw check serverCamer"
fileprivate let noti_unitValue:String = "standard"

/*: "btn_me_back_continue" :*/
fileprivate let const_availableOldPath:String = "btn_mdesign tract enter phase"
fileprivate let dataFastUrl:String = "k_constatus generate brand dimension dismiss"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrikeView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationExampleView: UIView {
class StrikeView: UIView {
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
        induce()
        //: layoutSubViewsConstraints()
        cost()
        //: bindInteraction()
        historyFactor()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiDescriptionValue.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_pose")
        imgView.image = UIImage.hr(name: (String(const_totalStr.prefix(6)) + "ceverific" + main_unknownSupportiveMsg.replacingOccurrences(of: "cell", with: "n") + "_pose"))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Strike this pose and take a photo".localized
        lb.text = String(bytes: userDragId.map{indicatorInjury(equipment: $0)}, encoding: .utf8)!.localized
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
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anyone else.".localized
        lb.text = String(bytes: dataBusyMsg.map{subMind(instruction: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueColor()
        lb.textColor = .tillAdvancedColor()
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
        //: btn.setTitle("Camera".localized, for: .normal)
        btn.setTitle((String(appFormerKey.suffix(5)) + noti_unitValue.replacingOccurrences(of: "standard", with: "a")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.hr(name: (String(const_availableOldPath.prefix(5)) + "e_bac" + String(dataFastUrl.prefix(5)) + "tinue")), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .opPoint(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationExampleView {
extension StrikeView {
    //: @objc func registerBtnAction() {
    @objc func doBind() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func historyFactor() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.doBind()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingVerificationExampleView {
extension StrikeView {
    //: func createSubViews() {
    func induce() {
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
    func cost() {
        //: let fitH = 686 * (ScreenWidth - actualWidth(w: 30)) / 690
        let fitH = 686 * (dataShowDetailPopMessage - actualWidth(w: 30)) / 690
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo((actualHeight(h: 18)))
            make.top.equalTo(actualHeight(h: 18))
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.width.equalTo(ScreenWidth-actualWidth(w: 30))
            make.width.equalTo(dataShowDetailPopMessage - actualWidth(w: 30))
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
            make.bottom.equalTo(-actualHeight(h: 34) - k_depthUrl)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
