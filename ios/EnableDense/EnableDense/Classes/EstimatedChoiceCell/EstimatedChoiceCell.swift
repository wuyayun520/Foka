
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kProcessorName:[UInt8] = [0x8b,0x90,0x8b,0x96,0x4a,0x85,0x91,0x86,0x87,0x94,0x5c,0x4b,0x42,0x8a,0x83,0x95,0x42,0x90,0x91,0x96,0x42,0x84,0x87,0x87,0x90,0x42,0x8b,0x8f,0x92,0x8e,0x87,0x8f,0x87,0x90,0x96,0x87,0x86]

fileprivate func humanTransition(govern num: UInt8) -> UInt8 {
    let value = Int(num) - 34
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "area_icon_ :*/
fileprivate let show_hiBlankKey:String = "approvalreapproval"

/*: "get img error" :*/
fileprivate let constPracticeBoundStr:String = "executeet"
fileprivate let noti_holderRatingEquipmentMessage:String = " img espan anima"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EstimatedChoiceCell.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingAreaCodeChoiceCell: UITableViewCell {
class EstimatedChoiceCell: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: super.init(coder: coder)
        super.init(coder: coder)
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kProcessorName.map{humanTransition(govern: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = .none
        selectionStyle = .none
        //: self.setupSubviews()
        self.connect()
        //: self.setupSubViewsConstraint()
        self.material()
        //: self.bindInteraction()
        self.narrowDoing()
    }

    //: lazy var areaImgView: UIImageView = {
    lazy var areaImgView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.layer.cornerRadius = 11
        imageView.layer.cornerRadius = 11
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var areaNameLabel: UILabel = {
    lazy var areaNameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .opPoint(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .quitTo()
        //: return label
        return label
        //: }()
    }()

    //: lazy var areaCodeLabel: UILabel = {
    lazy var areaCodeLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .opPoint(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .quitTo()
        //: label.textAlignment = .right
        label.textAlignment = .right
        //: return label
        return label
        //: }()
    }()

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }
}

// MARK: - Public Event

//: extension TalkingAreaCodeChoiceCell {
extension EstimatedChoiceCell {
    //: public func func__updateUIWithModel(areaModel: TalkingAreaModel) {
    public func remotenessModel(areaModel: EstimatedTransformable) {
        //: areaNameLabel.text = areaModel.areaName
        areaNameLabel.text = areaModel.areaName
        //: areaCodeLabel.text = "+\(areaModel.areaCode)"
        areaCodeLabel.text = "+\(areaModel.areaCode)"

        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (show_hiBlankKey.replacingOccurrences(of: "approval", with: "a") + "_icon_") + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = EpisodeThen.default.eponym(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: areaImgView.image = UIImage(data: data)
                areaImgView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: areaImgView.image = UIImage.placeImgSquare()
                areaImgView.image = UIImage.allSquare()
                //: printLog(message: "get img error")
                printLog(message: (constPracticeBoundStr.replacingOccurrences(of: "execute", with: "g") + String(noti_holderRatingEquipmentMessage.prefix(6)) + "rror"))
            }
            //: }else {
        } else {
            //: areaImgView.setUrlImage(urlStr: areaModel.url)
            areaImgView.underStack(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingAreaCodeChoiceCell {
extension EstimatedChoiceCell {
    // 添加视图
    //: private func setupSubviews() {
    private func connect() {
        //: contentView.backgroundColor = .white
        contentView.backgroundColor = .white
        //: contentView.addSubview(areaImgView)
        contentView.addSubview(areaImgView)
        //: contentView.addSubview(areaNameLabel)
        contentView.addSubview(areaNameLabel)
        //: contentView.addSubview(areaCodeLabel)
        contentView.addSubview(areaCodeLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func material() {
        //: areaImgView.snp.makeConstraints { make in
        areaImgView.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.height.equalTo(22)
            make.width.height.equalTo(22)
        }
        //: areaNameLabel.snp.makeConstraints { make in
        areaNameLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaImgView.snp.trailing).offset(8)
            make.leading.equalTo(areaImgView.snp.trailing).offset(8)
        }
        //: areaCodeLabel.snp.makeConstraints { make in
        areaCodeLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaNameLabel.snp.trailing).offset(8)
            make.leading.equalTo(areaNameLabel.snp.trailing).offset(8)
            //: make.trailing.equalToSuperview().offset(-13)
            make.trailing.equalToSuperview().offset(-13)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func narrowDoing() {}
}
