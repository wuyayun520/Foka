
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kEstimatedTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_home_v" :*/
fileprivate let main_weeklyText:String = "suggest over its reason roundingicon_"

/*: "Delete" :*/
fileprivate let showBetterMessage:[Character] = ["D"]
fileprivate let kPopulationCompareMessage:String = "ELETE"

/*: "ion_blacklist_back" :*/
fileprivate let user_numbUrl:[Character] = ["i","o","n","_","b","l","a","c"]
fileprivate let notiRealizeDrawGuardMsg:String = "klist_shared bridge"

/*: "icon_home_boy" :*/
fileprivate let kDocumentUrl:[Character] = ["i","c","o","n","_","h","o","m","e","_"]
fileprivate let showIndicatorMsg:[Character] = ["b","o","y"]

/*: "icon_home_girl" :*/
fileprivate let data_bubbleTopIdeaFormat:[Character] = ["i","c","o","n","_"]
fileprivate let k_challengeExploreTitle:String = "home_feedback spark"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WeltViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/16.
//

//: import UIKit
import UIKit

//: typealias DelteBlckIconBlock = (Int) ->()
typealias DelteBlckIconBlock = (Int) -> Void

//: class TalkingBlacklistCell: UITableViewCell {
class WeltViewCell: UITableViewCell {
    //: var currenModel = TalkingBlacklistModel()
    var currenModel = BlacklistHandyJSON()
    //: var index = 0
    var index = 0
    //: var deleteBlock: DelteBlckIconBlock!
    var deleteBlock: DelteBlckIconBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kEstimatedTitle.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(cardImg)
        self.contentView.addSubview(cardImg)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
        //: self.contentView.addSubview(RemoveBtn)
        self.contentView.addSubview(RemoveBtn)

        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(12)
            make.leading.equalTo(IconBtn.snp.trailing).offset(12)
            //: make.top.equalTo(self).offset(17)
            make.top.equalTo(self).offset(17)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.top.equalTo(self).offset(20)
            make.top.equalTo(self).offset(20)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(4)
            make.leading.equalTo(cardImg.snp.trailing).offset(4)
            //: make.top.equalTo(self).offset(20)
            make.top.equalTo(self).offset(20)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-5)
        }
        //: RemoveBtn.snp.makeConstraints { make in
        RemoveBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.height.equalTo(34)
            make.height.equalTo(34)
            //: make.width.equalTo(89)
            make.width.equalTo(89)
        }
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(IconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(ignore), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .opPoint(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .quitTo()
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.hr(name: (String(main_weeklyText.suffix(5)) + "home_v"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .opPoint(type: .Medium, fontSize: 10)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var RemoveBtn: UIButton = {
    lazy var RemoveBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Delete".localized, for: .normal)
        btn.setTitle((String(showBetterMessage) + kPopulationCompareMessage.lowercased()).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.nameure(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        btn.titleLabel?.font = UIFont.opPoint(type: .Regular, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "ion_blacklist_back"), for: .normal)
        btn.setBackgroundImage(UIImage.hr(name: (String(user_numbUrl) + String(notiRealizeDrawGuardMsg.prefix(6)) + "back")), for: .normal)
        //: btn.addTarget(self, action: #selector(RemoveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(themePositive), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingBlacklistCell {
extension WeltViewCell {
    //: func setCell(model: TalkingBlacklistModel, index: Int) {
    func number(model: BlacklistHandyJSON, index: Int) {
        //: currenModel = model
        currenModel = model
        //: self.index = index
        self.index = index
        //: IconBtn.setUrlImage(urlStr: model.headPic ?? "")
        IconBtn.focusing(urlStr: model.headPic ?? "")
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname

        //: if model.isTPAuth == false {
        if model.isTPAuth == false {
            //: cardImg.isHidden = true
            cardImg.isHidden = true
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImg.isHidden = false
            cardImg.isHidden = false
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                //: make.width.equalTo(16)
                make.width.equalTo(16)
            }
        }
        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.hr(name: (String(kDocumentUrl) + String(showIndicatorMsg))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.hr(name: (String(data_bubbleTopIdeaFormat) + String(k_challengeExploreTitle.prefix(5)) + "girl")), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age!), for: .normal)
        sexBtn.setTitle("   " + String(model.age!), for: .normal)
    }

    //: @objc func IconBtnClick() {
    @objc func ignore() {
        //: LatPushManager.share.func__pushToUserDetailVC(uid: currenModel.uid)
        LatPushManager.share.postKey(uid: currenModel.uid)
    }

    //: @objc func RemoveBtnClick() {
    @objc func themePositive() {
        //: if self.deleteBlock != nil {
        if self.deleteBlock != nil {
            //: self.deleteBlock(index)
            self.deleteBlock(index)
        }
    }
}
