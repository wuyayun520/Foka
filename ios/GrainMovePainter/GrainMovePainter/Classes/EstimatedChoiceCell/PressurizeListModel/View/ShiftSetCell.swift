
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showCombineName:[UInt8] = [0x86,0x8b,0x86,0x91,0x45,0x80,0x8c,0x81,0x82,0x8f,0x57,0x46,0x3d,0x85,0x7e,0x90,0x3d,0x8b,0x8c,0x91,0x3d,0x7f,0x82,0x82,0x8b,0x3d,0x86,0x8a,0x8d,0x89,0x82,0x8a,0x82,0x8b,0x91,0x82,0x81]

fileprivate func pleasePicture(load num: UInt8) -> UInt8 {
    let value = Int(num) + 227
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_chatsettings_unchoice" :*/
fileprivate let user_hereStr:String = "btn_chlicense need to"
fileprivate let dataSpanMessage:String = "refuse it temp capital pictureings_"
fileprivate let main_badMsg:String = "siblingice"

/*: "Free" :*/
fileprivate let const_stockName:String = "Freecome library through"

/*: "%@ Gold coins / Message" :*/
fileprivate let user_acrossUponPath:String = "restaurant silver practice phase normally%@ Go"
fileprivate let notiGlobalUrl:String = "ins /certain wash sample rug tare"

/*: "%@ Gold coins / Min" :*/
fileprivate let userFindData:String = "away sound healthy apply%@ Go"
fileprivate let notiHandMsg:String = "shadow fire mine simply nearbyins / "
fileprivate let notiFrontPath:String = "Minregular measurement tone required bush"

/*: "btn_chatsettings_choiced" :*/
fileprivate let const_onlyData:String = "sufficient disagree explain starting wouldbtn_"
fileprivate let mainEnterpriseFormat:String = "chareward"
fileprivate let mainSourceMsg:String = "iusedgs"
fileprivate let app_leastId:String = "icebutt"

/*: "#E9E9E9" :*/
fileprivate let app_blueYetContent:String = "#E9E9world database honey engineering relieve"
fileprivate let main_limitedFormat:[Character] = ["E","9"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShiftSetCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import UIKit
import UIKit

//: class ChatPriceModel: HandyJSON {
class NoticeSinceMeasurable: HandyJSON {
    //: var price: Int = 0
    var price: Int = 0
    //: var levelLimit: Int = 0
    var levelLimit: Int = 0
    //: var isSelected: Bool = false
    var isSelected: Bool = false

    //: required init() {}
    required init() {}
}

//: class TalkingFemaleChatSetCell: UITableViewCell {
class ShiftSetCell: UITableViewCell {
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
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.displayUponConversation()
        //: self.setupSubViewsConstraint()
        self.cookieGame()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showCombineName.map{pleasePicture(load: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var desLabel: UILabel = {
    lazy var desLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .quitTo()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .opPoint(type: .Regular, fontSize: 16)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var levelView: UIView = {
    lazy var levelView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.appThemeColor()
        view.backgroundColor = UIColor.nameure()
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var levelLab: UILabel = {
    lazy var levelLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 12)
        lb.font = .opPoint(type: .Regular, fontSize: 12)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var selectedImageView: UIImageView = {
    lazy var selectedImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        imgView.image = UIImage.hr(name: (String(user_hereStr.prefix(6)) + "atsett" + String(dataSpanMessage.suffix(5)) + "unch" + main_badMsg.replacingOccurrences(of: "sibling", with: "o")))
        //: return imgView
        return imgView
        //: }()
    }()
}

// MARK: - update || fitHeight

//: extension TalkingFemaleChatSetCell {
extension ShiftSetCell {
    //: public func updateCellModel(cellModel: ChatPriceModel, index: Int) {
    public func compartmentPut(cellModel: NoticeSinceMeasurable, index: Int) {
        //: switch index {
        switch index {
        //: case 0:
        case 0:
            //: desLabel.text = cellModel.price == 0 ? "Free".localized : "%@ Gold coins / Message".localizedArguments(cellModel.price)
            desLabel.text = cellModel.price == 0 ? (String(const_stockName.prefix(4))).localized : (String(user_acrossUponPath.suffix(5)) + "ld co" + String(notiGlobalUrl.prefix(5)) + " Message").publicTransport(cellModel.price)
        //: case 1, 2:
        case 1, 2:
            //: desLabel.text = "%@ Gold coins / Min".localizedArguments(cellModel.price)
            desLabel.text = (String(userFindData.suffix(5)) + "ld co" + String(notiHandMsg.suffix(6)) + String(notiFrontPath.prefix(3))).publicTransport(cellModel.price)
        //: default:
        default:
            //: break
            break
        }

        //: selectedImageView.image = cellModel.isSelected == true ? UIImage.BundleImageNamed(name: "btn_chatsettings_choiced") : UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        selectedImageView.image = cellModel.isSelected == true ? UIImage.hr(name: (String(const_onlyData.suffix(4)) + mainEnterpriseFormat.replacingOccurrences(of: "reward", with: "t") + "sett" + mainSourceMsg.replacingOccurrences(of: "used", with: "n") + "_cho" + app_leastId.replacingOccurrences(of: "butt", with: "d"))) : UIImage.hr(name: (String(user_hereStr.prefix(6)) + "atsett" + String(dataSpanMessage.suffix(5)) + "unch" + main_badMsg.replacingOccurrences(of: "sibling", with: "o")))

        //: levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        //: levelView.isHidden = cellModel.levelLimit == 0
        levelView.isHidden = cellModel.levelLimit == 0
        //: levelLab.isHidden = cellModel.levelLimit == 0
        levelLab.isHidden = cellModel.levelLimit == 0

        //: contentView.backgroundColor = cellModel.levelLimit > (Int(SteppingMotorThen.share.loginUserMode.level) ?? 1) ? UIColor(hex: "#E9E9E9") : .white
        contentView.backgroundColor = cellModel.levelLimit > (Int(SteppingMotorThen.share.loginUserMode.level) ?? 1) ? UIColor(hex: (String(app_blueYetContent.prefix(5)) + String(main_limitedFormat))) : .white
    }
}

// MARK: Layout

//: extension TalkingFemaleChatSetCell {
extension ShiftSetCell {
    //: private func setupSubviews() {
    private func displayUponConversation() {
        //: contentView.addSubview(desLabel)
        contentView.addSubview(desLabel)
        //: contentView.addSubview(levelView)
        contentView.addSubview(levelView)
        //: contentView.addSubview(levelLab)
        contentView.addSubview(levelLab)
        //: contentView.addSubview(selectedImageView)
        contentView.addSubview(selectedImageView)
    }

    //: private func setupSubViewsConstraint() {
    private func cookieGame() {
        //: desLabel.snp.makeConstraints { make in
        desLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelView.snp.makeConstraints { make in
        levelView.snp.makeConstraints { make in
            //: make.leading.equalTo(desLabel.snp.trailing).offset(4)
            make.leading.equalTo(desLabel.snp.trailing).offset(4)
            //: make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelLab.snp.makeConstraints { make in
        levelLab.snp.makeConstraints { make in
            //: make.leading.equalTo(levelView.snp.leading).offset(7)
            make.leading.equalTo(levelView.snp.leading).offset(7)
            //: make.centerY.equalTo(levelView.snp.centerY)
            make.centerY.equalTo(levelView.snp.centerY)
            //: make.centerX.equalTo(levelView.snp.centerX)
            make.centerX.equalTo(levelView.snp.centerX)
        }
        //: selectedImageView.snp.makeConstraints { make in
        selectedImageView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 21.0, height: 21.0))
            make.size.equalTo(CGSize(width: 21.0, height: 21.0))
        }
    }
}
