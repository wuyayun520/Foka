
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataGoalMessage:[UInt8] = [0x4e,0x53,0x4e,0x59,0xd,0x48,0x54,0x49,0x4a,0x57,0x1f,0xe,0x5,0x4d,0x46,0x58,0x5,0x53,0x54,0x59,0x5,0x47,0x4a,0x4a,0x53,0x5,0x4e,0x52,0x55,0x51,0x4a,0x52,0x4a,0x53,0x59,0x4a,0x49]

fileprivate func fileTop(rem num: UInt8) -> UInt8 {
    let value = Int(num) + 27
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "More attractive photo more calls" :*/
fileprivate let showAliveName:[UInt8] = [0x2d,0x4f,0x52,0x45,0x0,0x41,0x54,0x54,0x52,0x41,0x43,0x54,0x49,0x56,0x45,0x0,0x50,0x48,0x4f,0x54,0x4f,0x0,0x4d,0x4f,0x52,0x45,0x0,0x43,0x41,0x4c,0x4c,0x53]

fileprivate func adminPerspective(conversion num: UInt8) -> UInt8 {
    let value = Int(num) - 224
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Upload any photo you like" :*/
fileprivate let k_livingData:String = "fee s scramble extent speedUpload"
fileprivate let app_aboveCapableId:[Character] = ["t","o"," ","y","o","u"]
fileprivate let k_browId:String = "string handle how event like"

/*: "F4F4F4" :*/
fileprivate let notiMutualFormat:String = "speak4speak4speak4"

/*: "btn_add_head_cover_nor" :*/
fileprivate let constPsychologicalPath:String = "btn_disc chemical bush called mask"
fileprivate let notiViolationMsg:String = "separation fromad_co"

/*: "Please upload a clear and beautiful photo of yourself" :*/
fileprivate let data_burnValue:[UInt8] = [0x7c,0x98,0x91,0x8d,0x9f,0x91,0x4c,0xa1,0x9c,0x98,0x9b,0x8d,0x90,0x4c,0x8d,0x4c,0x8f,0x98,0x91,0x8d,0x9e,0x4c,0x8d,0x9a,0x90,0x4c,0x8e,0x91,0x8d,0xa1,0xa0,0x95,0x92,0xa1,0x98,0x4c,0x9c,0x94,0x9b,0xa0,0x9b,0x4c,0x9b,0x92,0x4c,0xa5,0x9b,0xa1,0x9e,0x9f,0x91,0x98,0x92]

fileprivate func globalSegment(others num: UInt8) -> UInt8 {
    let value = Int(num) - 44
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "No violence, pornography, or politics allowed" :*/
fileprivate let showPageNearbyId:[UInt8] = [0x1c,0x3d,0xee,0x44,0x37,0x3d,0x3a,0x33,0x3c,0x31,0x33,0xfa,0xee,0x3e,0x3d,0x40,0x3c,0x3d,0x35,0x40,0x2f,0x3e,0x36,0x47,0xfa,0xee,0x3d,0x40,0xee,0x3e,0x3d,0x3a,0x37,0x42,0x37,0x31,0x41,0xee,0x2f,0x3a,0x3a,0x3d,0x45,0x33,0x32]

fileprivate func homeWorker(foundation num: UInt8) -> UInt8 {
    let value = Int(num) - 206
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Next" :*/
fileprivate let dataWriterName:String = "way detailNext"

/*: "edit_head_Image_male_ :*/
fileprivate let showAdjustLiveMsg:String = "edit_hread skin jaw print click"
fileprivate let noti_hugeFormat:String = "ead_fail into restaurant"
fileprivate let showLetterPath:[Character] = ["I","m","a","g","e","_","m","a","l","e","_"]

/*: "edit_head_Image_ :*/
fileprivate let show_pillId:[Character] = ["e","d","i","t","_","h","e","a","d","_"]
fileprivate let app_medalTenderData:String = "mouth interruptImage_"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PercentageThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoView: UIView {
class PercentageThen: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: SoupInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white

        //: self.setupSubviews()
        self.viaSubviews()
        //: self.setupSubViewsConstraint()
        self.only()
        //: self.bindInteraction()
        self.beyondOf()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataGoalMessage.map{fileTop(rem: $0)}, encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var tipsLab: UILabel = {
    lazy var tipsLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .opPoint(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .quitTo()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: if SteppingMotorThen.share.userFillInfoMode.sex == Gender.female.rawValue {
        if SteppingMotorThen.share.userFillInfoMode.sex == WalkMilitaryOutputStreamable.female.rawValue {
            //: label.text = "More attractive photo more calls".localized
            label.text = String(bytes: showAliveName.map{adminPerspective(conversion: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Upload any photo you like".localized
            label.text = (String(k_livingData.suffix(6)) + " any pho" + String(app_aboveCapableId) + String(k_browId.suffix(5))).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var addHeadButton: UIButton = {
    lazy var addHeadButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = UIColor(hex: "F4F4F4")
        btn.backgroundColor = UIColor(hex: (notiMutualFormat.replacingOccurrences(of: "speak", with: "F")))
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true

        //: let headImg = SteppingMotorThen.share.userFillInfoMode.headImage ?? nil
        let headImg = SteppingMotorThen.share.userFillInfoMode.headImage ?? nil
        //: if headImg != nil {
        if headImg != nil {
            //: btn.setImage(headImg, for: .normal)
            btn.setImage(headImg, for: .normal)
            //: } else {
        } else {
            //: btn.setImage(UIImage.BundleImageNamed(name: "btn_add_head_cover_nor"), for: .normal)
            btn.setImage(UIImage.hr(name: (String(constPsychologicalPath.prefix(4)) + "add_he" + String(notiViolationMsg.suffix(5)) + "ver_nor")), for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var msgLab: UILabel = {
    lazy var msgLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .opPoint(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .tillAdvancedColor()
        //: if SteppingMotorThen.share.userFillInfoMode.sex == Gender.female.rawValue {
        if SteppingMotorThen.share.userFillInfoMode.sex == WalkMilitaryOutputStreamable.female.rawValue {
            //: label.text = "Please upload a clear and beautiful photo of yourself".localized
            label.text = String(bytes: data_burnValue.map{globalSegment(others: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "No violence, pornography, or politics allowed".localized
            label.text = String(bytes: showPageNearbyId.map{homeWorker(foundation: $0)}, encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(dataWriterName.suffix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.originInstance(colors: UIColor.o(), size: CGSize(width: dataShowDetailPopMessage - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoView {
extension PercentageThen {
    // 添加视图
    //: private func setupSubviews() {
    private func viaSubviews() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLab)
        contentView.addSubview(tipsLab)
        //: contentView.addSubview(addHeadButton)
        contentView.addSubview(addHeadButton)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(msgLab)
        contentView.addSubview(msgLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func only() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }

        //: addHeadButton.snp.makeConstraints { make in
        addHeadButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(159)
            make.width.height.equalTo(159)
            //: make.top.equalTo(tipsLab.snp.bottom).offset(34)
            make.top.equalTo(tipsLab.snp.bottom).offset(34)
        }

        //: let imgWidth: CGFloat = (ScreenWidth - 76) / 3.0
        let imgWidth: CGFloat = (dataShowDetailPopMessage - 76) / 3.0
        //: let imgHeight: CGFloat = imgWidth
        let imgHeight: CGFloat = imgWidth

        //: for i in 0 ..< 3 {
        for i in 0 ..< 3 {
            //: let imageView = UIImageView.init()
            let imageView = UIImageView()
            //: if SteppingMotorThen.share.userFillInfoMode.sex == "1" {
            if SteppingMotorThen.share.userFillInfoMode.sex == "1" {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_male_\(i)")
                imageView.image = UIImage.hr(name: (String(showAdjustLiveMsg.prefix(6)) + String(noti_hugeFormat.prefix(4)) + String(showLetterPath)) + "\(i)")
                //: } else {
            } else {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_\(i)")
                imageView.image = UIImage.hr(name: (String(show_pillId) + String(app_medalTenderData.suffix(6))) + "\(i)")
            }
            //: contentView.addSubview(imageView)
            contentView.addSubview(imageView)
            //: imageView.snp.makeConstraints { make in
            imageView.snp.makeConstraints { make in
                //: make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                //: make.leading.equalTo(30 + (imgWidth+8)*CGFloat(i))
                make.leading.equalTo(30 + (imgWidth + 8) * CGFloat(i))
                //: make.width.equalTo(imgWidth)
                make.width.equalTo(imgWidth)
                //: make.height.equalTo(imgHeight)
                make.height.equalTo(imgHeight)
            }
        }
        //: msgLab.snp.makeConstraints { make in
        msgLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(addHeadButton.snp.bottom).offset(146)
            make.top.equalTo(addHeadButton.snp.bottom).offset(146)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(msgLab.snp.bottom).offset(30)
            make.top.equalTo(msgLab.snp.bottom).offset(30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func beyondOf() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: addHeadButton.rx.tap
        addHeadButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.HeadPic)
                    self.btnBlock!(.HeadPic)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
