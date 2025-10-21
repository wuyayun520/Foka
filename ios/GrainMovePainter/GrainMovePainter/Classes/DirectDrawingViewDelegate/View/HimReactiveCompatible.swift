
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_askText:[UInt8] = [0x22,0x27,0x22,0x2d,0xe1,0x1c,0x28,0x1d,0x1e,0x2b,0xf3,0xe2,0xd9,0x21,0x1a,0x2c,0xd9,0x27,0x28,0x2d,0xd9,0x1b,0x1e,0x1e,0x27,0xd9,0x22,0x26,0x29,0x25,0x1e,0x26,0x1e,0x27,0x2d,0x1e,0x1d]

fileprivate func anonymousProperty(cover num: UInt8) -> UInt8 {
    let value = Int(num) + 71
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Full" :*/
fileprivate let user_unlessGoKey:String = "Fullpractice plat super large"

/*: "%@ Online" :*/
fileprivate let app_inviteCostMomentPath:String = "particle number lite pad observer%@ Online"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HimReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class TalkingChatRoomListCell: UITableViewCell {
class HimReactiveCompatible: UITableViewCell {
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

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: createCellUI()
        beforeAdvertising()
        //: layoutSubViewsConstraints()
        atBass()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_askText.map{anonymousProperty(cover: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 60/2
        btn.layer.cornerRadius = 60 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
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

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .opPoint(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .uniformColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .opPoint(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .uniformColor()
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatRoomListCell {
extension HimReactiveCompatible {
    //: func setChatRoomListCell(model: TalkingChatRoomListModel) {
    func mailingList(model: BeatHandyJSON) {
        //: IconBtn.setUrlImage(urlStr: model.icon)
        IconBtn.focusing(urlStr: model.icon)
        //: titleLB.text = model.name
        titleLB.text = model.name
        //: messageLB.text = model.msg
        messageLB.text = model.msg
        //: if model.isFull {
        if model.isFull {
            //: numberLB.text = "Full".localized
            numberLB.text = (String(user_unlessGoKey.prefix(4))).localized
            //: numberLB.textColor = UIColor.msgTipsColor()
            numberLB.textColor = UIColor.databaseIn()
            //: }else {
        } else {
            //: numberLB.text = "%@ Online".localizedArguments(model.num)
            numberLB.text = (String(app_inviteCostMomentPath.suffix(9))).publicTransport(model.num)
            //: numberLB.textColor = .appValueDetailColor()
            numberLB.textColor = .uniformColor()
        }
    }
}

// MARK: - UI

//: extension TalkingChatRoomListCell {
extension HimReactiveCompatible {
    //: func createCellUI() {
    func beforeAdvertising() {
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(titleLB)
        self.contentView.addSubview(titleLB)
        //: self.contentView.addSubview(messageLB)
        self.contentView.addSubview(messageLB)
        //: self.contentView.addSubview(numberLB)
        self.contentView.addSubview(numberLB)
    }

    //: func layoutSubViewsConstraints() {
    func atBass() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.right).offset(-15)
            make.trailing.equalTo(self.right).offset(-15)
            //: make.top.equalTo(self).offset(16)
            make.top.equalTo(self).offset(16)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }

        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.trailing.lessThanOrEqualTo(numberLB.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(numberLB.snp.leading).offset(-5)
            //: make.top.equalTo(self).offset(13)
            make.top.equalTo(self).offset(13)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(titleLB)
            make.leading.trailing.equalTo(titleLB)
            //: make.top.equalTo(titleLB.snp.bottom).offset(8)
            make.top.equalTo(titleLB.snp.bottom).offset(8)
        }
    }
}
