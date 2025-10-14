
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userDescribeId:[UInt8] = [0x36,0x3b,0x36,0x41,0xf5,0x30,0x3c,0x31,0x32,0x3f,0x7,0xf6,0xed,0x35,0x2e,0x40,0xed,0x3b,0x3c,0x41,0xed,0x2f,0x32,0x32,0x3b,0xed,0x36,0x3a,0x3d,0x39,0x32,0x3a,0x32,0x3b,0x41,0x32,0x31]

fileprivate func investAddress(near num: UInt8) -> UInt8 {
    let value = Int(num) - 205
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_lounge" :*/
fileprivate let const_sortTextureKey:[Character] = ["i","c","o","n","_","l","o","u","n","g","e"]

/*: "icon_home_v" :*/
fileprivate let constEarnInstrumentContent:String = "match oneicon_h"

/*: "My album" :*/
fileprivate let userProgramMmKey:[Character] = ["M","y"," ","a","l","b","u","m"]

/*: "0A071F" :*/
fileprivate let appStackValue:[Character] = ["0","A","0","7","1","F"]

/*: "#C5BEFF" :*/
fileprivate let app_storyMsg:[Character] = ["#","C","5","B","E","F","F"]

/*: "🎉congratulations! She may be very interested in you. She's not far from you. \nWhy don't you say hello to her?" :*/
fileprivate let k_methodTitle:[UInt8] = [0xa4,0x53,0x42,0x3d,0x17,0x23,0x22,0x1b,0x26,0x15,0x28,0x29,0x20,0x15,0x28,0x1d,0x23,0x22,0x27,0xd5,0xd4,0x7,0x1c,0x19,0xd4,0x21,0x15,0x2d,0xd4,0x16,0x19,0xd4,0x2a,0x19,0x26,0x2d,0xd4,0x1d,0x22,0x28,0x19,0x26,0x19,0x27,0x28,0x19,0x18,0xd4,0x1d,0x22,0xd4,0x2d,0x23,0x29,0xe2,0xd4,0x7,0x1c,0x19,0xdb,0x27,0xd4,0x22,0x23,0x28,0xd4,0x1a,0x15,0x26,0xd4,0x1a,0x26,0x23,0x21,0xd4,0x2d,0x23,0x29,0xe2,0xd4,0xbe,0xb,0x1c,0x2d,0xd4,0x18,0x23,0x22,0xdb,0x28,0xd4,0x2d,0x23,0x29,0xd4,0x27,0x15,0x2d,0xd4,0x1c,0x19,0x20,0x20,0x23,0xd4,0x28,0x23,0xd4,0x1c,0x19,0x26,0xf3]

fileprivate func littleRun(apply num: UInt8) -> UInt8 {
    let value = Int(num) - 180
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Why don't you say hello to her?" :*/
fileprivate let kPresentationValue:[UInt8] = [0x2f,0x40,0x51,0xf8,0x3c,0x47,0x46,0xff,0x4c,0xf8,0x51,0x47,0x4d,0xf8,0x4b,0x39,0x51,0xf8,0x40,0x3d,0x44,0x44,0x47,0xf8,0x4c,0x47,0xf8,0x40,0x3d,0x4a,0x17]

fileprivate func tabularArray(procedure num: UInt8) -> UInt8 {
    let value = Int(num) - 216
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "🎉congratulations! He may be very interested in you. He's not far from you. \nWhy don't you say hello to him?" :*/
fileprivate let app_offData:[UInt8] = [0x1f,0x70,0x61,0x66,0x8c,0x80,0x81,0x88,0x9d,0x8e,0x9b,0x9a,0x83,0x8e,0x9b,0x86,0x80,0x81,0x9c,0xce,0xcf,0xa7,0x8a,0xcf,0x82,0x8e,0x96,0xcf,0x8d,0x8a,0xcf,0x99,0x8a,0x9d,0x96,0xcf,0x86,0x81,0x9b,0x8a,0x9d,0x8a,0x9c,0x9b,0x8a,0x8b,0xcf,0x86,0x81,0xcf,0x96,0x80,0x9a,0xc1,0xcf,0xa7,0x8a,0xc8,0x9c,0xcf,0x81,0x80,0x9b,0xcf,0x89,0x8e,0x9d,0xcf,0x89,0x9d,0x80,0x82,0xcf,0x96,0x80,0x9a,0xc1,0xcf,0xe5,0xb8,0x87,0x96,0xcf,0x8b,0x80,0x81,0xc8,0x9b,0xcf,0x96,0x80,0x9a,0xcf,0x9c,0x8e,0x96,0xcf,0x87,0x8a,0x83,0x83,0x80,0xcf,0x9b,0x80,0xcf,0x87,0x86,0x82,0xd0]

/*: "Why don't you say hello to him?" :*/
fileprivate let appAccountMessage:[UInt8] = [0x42,0x53,0x64,0xb,0x4f,0x5a,0x59,0x12,0x5f,0xb,0x64,0x5a,0x60,0xb,0x5e,0x4c,0x64,0xb,0x53,0x50,0x57,0x57,0x5a,0xb,0x5f,0x5a,0xb,0x53,0x54,0x58,0x2a]

fileprivate func againExtend(decrease num: UInt8) -> UInt8 {
    let value = Int(num) - 235
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#FFD13A" :*/
fileprivate let const_expectedMessage:String = "#FFD13business cling already story"
fileprivate let main_libraryValue:[Character] = ["A"]

/*: "icon_male_default" :*/
fileprivate let appRecordingTitle:[UInt8] = [0xeb,0xe5,0xf1,0xf0,0xe1,0xef,0xe3,0xee,0xe7,0xe1,0xe6,0xe7,0xe8,0xe3,0xf7,0xee,0xf6]

fileprivate func windowInformation(along num: UInt8) -> UInt8 {
    let value = Int(num) + 126
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_female_default" :*/
fileprivate let constApprovalKey:String = "ICON"
fileprivate let user_recognizeTitle:[Character] = ["_","d","e","f","a","u","l","t"]

/*: "My interests：" :*/
fileprivate let showElectFormat:String = "last future magnitude resolve albumMy int"

/*: "btn_me_edit" :*/
fileprivate let noti_universalMessage:[Character] = ["b","t","n","_","m"]
fileprivate let constModeMsg:[Character] = ["e","_","e","d","i","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PowThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: class TalkingChatMatchMsgCell: TalkingChatBaseMsgCell {
class PowThen: SoupThen {
    //: var matchData: TalkingChatMatchMsgCellData?
    var matchData: CellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        counto()
        //: bindInteraction()
        planMatch()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userDescribeId.map{investAddress(near: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var infoView: UIView = {
    private lazy var infoView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 12
        view.layer.cornerRadius = 12
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var vipBgView: UIImageView = {
    private lazy var vipBgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var headImgView: UIImageView = {
    private lazy var headImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.cornerRadius = 54/2
        imgV.layer.cornerRadius = 54 / 2
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var infoNameLab: UILabel = {
    private lazy var infoNameLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.quitTo()
        //: label.font = UIFont.pingfangMediumFont(fontSize: 18)
        label.font = UIFont.platformDisk(fontSize: 18)
        //: return label
        return label
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.hr(name: (String(const_sortTextureKey)))
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var authImgview: UIImageView = {
    private lazy var authImgview: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_home_v")
        imgV.image = UIImage.hr(name: (String(constEarnInstrumentContent.suffix(6)) + "ome_v"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var sexBtn: UIButton = {
    private lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .opPoint(type: .Medium, fontSize: 10)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var interestsLab: UILabel = {
    private lazy var interestsLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: private lazy var imgTitleLab: UILabel = {
    private lazy var imgTitleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = UIFont.pingfangMediumFont(fontSize: 15)
        label.font = UIFont.platformDisk(fontSize: 15)
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.quitTo()
        //: label.text = "My album".localized
        label.text = (String(userProgramMmKey)).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var pictureView: UIView = {
    private lazy var pictureView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "0A071F")?.withAlphaComponent(0.3)
        view.backgroundColor = UIColor(hex: (String(appStackValue)))?.withAlphaComponent(0.3)
        //: view.layer.cornerRadius = 12
        view.layer.cornerRadius = 12
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.layer.borderWidth = 1
        view.layer.borderWidth = 1
        //: view.layer.borderColor = UIColor(hex: "#C5BEFF")?.cgColor
        view.layer.borderColor = UIColor(hex: (String(app_storyMsg)))?.cgColor
        //: return view
        return view
        //: }()
    }()

    //: private lazy var matchLab: UILabel = {
    private lazy var matchLab: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: var str = "🎉congratulations! She may be very interested in you. She's not far from you. \nWhy don't you say hello to her?".localized
        var str = String(bytes: k_methodTitle.map{littleRun(apply: $0)}, encoding: .utf8)!.localized
        //: var matchStr = "Why don't you say hello to her?".localized
        var matchStr = String(bytes: kPresentationValue.map{tabularArray(procedure: $0)}, encoding: .utf8)!.localized

        //: if SteppingMotorThen.share.loginUserMode.sex == "2" {
        if SteppingMotorThen.share.loginUserMode.sex == "2" {
            //: str = "🎉congratulations! He may be very interested in you. He's not far from you. \nWhy don't you say hello to him?".localized
            str = String(bytes: app_offData.map{$0^239}, encoding: .utf8)!.localized
            //: matchStr = "Why don't you say hello to him?".localized
            matchStr = String(bytes: appAccountMessage.map{againExtend(decrease: $0)}, encoding: .utf8)!.localized
        }
        //: var attriString = NSMutableAttributedString.init(string: str as String, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 15), .foregroundColor: UIColor.white])
        var attriString = NSMutableAttributedString(string: str as String, attributes: [.font: UIFont.platformDisk(fontSize: 15), .foregroundColor: UIColor.white])
        //: if let range = str.range(of: matchStr) {
        if let range = str.range(of: matchStr) {
            //: let nsRange = NSRange(range, in: str)
            let nsRange = NSRange(range, in: str)
            //: attriString.addAttributes([NSAttributedString.Key.foregroundColor: UIColor(hex: "#FFD13A")!], range: nsRange)
            attriString.addAttributes([NSAttributedString.Key.foregroundColor: UIColor(hex: (String(const_expectedMessage.prefix(6)) + String(main_libraryValue)))!], range: nsRange)
        }
        //: label.attributedText = attriString
        label.attributedText = attriString
        //: return label
        return label
        //: }()
    }()
}

// MARK: - 刷新

//: extension TalkingChatMatchMsgCell {
extension PowThen {
    //: override func fill(with data: TCommonCellData) {
    override func panWith(with data: PingOvalCellData) {
        //: super.fill(with: data)
        super.panWith(with: data)
        //: self.matchData = data as? TalkingChatMatchMsgCellData
        self.matchData = data as? CellData
        //: self.avatarView.isHidden = true
        self.avatarView.isHidden = true
        //: self.isReadImg.isHidden = true
        self.isReadImg.isHidden = true
        //: self.coinIconImg.isHidden = true
        self.coinIconImg.isHidden = true
        //: self.coinLabel.isHidden = true
        self.coinLabel.isHidden = true
        //: self.retryView.isHidden = true
        self.retryView.isHidden = true
        //: self.iconBorder.isHidden = true
        self.iconBorder.isHidden = true
        //: self.bubbleImgView.isHidden = true
        self.bubbleImgView.isHidden = true
        //: self.imgTitleLab.isHidden = true
        self.imgTitleLab.isHidden = true
        //: self.pictureView.isHidden = true
        self.pictureView.isHidden = true

        // 为空时必须初始化
        //: let userInfoModel = self.matchData?.msgModel.userInfoModel ?? ComprehendReactiveCompatible.init()
        let userInfoModel = self.matchData?.msgModel.userInfoModel ?? ComprehendReactiveCompatible()
        //: guard userInfoModel.uid.isEmpty == false else {
        guard userInfoModel.uid.isEmpty == false else {
            //: self.bubbleImgView.isHidden = true
            self.bubbleImgView.isHidden = true
            //: return
            return
        }

        //: self.vipBgView.isHidden = !userInfoModel.loungePlus
        self.vipBgView.isHidden = !userInfoModel.loungePlus
        //: if self.vipBgView.isHidden == false {
        if self.vipBgView.isHidden == false {
            //: if let vipModel = SteppingMotorThen.share.appUserConfigMode.vipSetting.filter({$0.vipSkinId == userInfoModel.vipSkinId}).first {
            if let vipModel = SteppingMotorThen.share.appUserConfigMode.vipSetting.filter({ $0.vipSkinId == userInfoModel.vipSkinId }).first {
                //: self.vipBgView.setUrlImage(urlStr: vipModel.vipChatSkin, placeImg: nil)
                self.vipBgView.underStack(urlStr: vipModel.vipChatSkin, placeImg: nil)
            }
        }
        //: self.headImgView.setUrlImage(urlStr: userInfoModel.headPic)
        self.headImgView.underStack(urlStr: userInfoModel.headPic)
        //: self.infoNameLab.textColor = userInfoModel.loungePlus ? .userVipColor():.appTitleColor()
        self.infoNameLab.textColor = userInfoModel.loungePlus ? .colorObserver() : .quitTo()
        //: self.infoNameLab.text = userInfoModel.nickname
        self.infoNameLab.text = userInfoModel.nickname
        //: self.loungeImgV.isHidden = !userInfoModel.loungePlus
        self.loungeImgV.isHidden = !userInfoModel.loungePlus
        //: self.authImgview.isHidden = !userInfoModel.tpAuth
        self.authImgview.isHidden = !userInfoModel.tpAuth
        //: let imgStr = userInfoModel.sex == Gender.male.rawValue ? "icon_male_default" : "icon_female_default"
        let imgStr = userInfoModel.sex == WalkMilitaryOutputStreamable.male.rawValue ? String(bytes: appRecordingTitle.map{windowInformation(along: $0)}, encoding: .utf8)! : (constApprovalKey.lowercased() + "_female" + String(user_recognizeTitle))
        //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: imgStr), for: .normal)
        sexBtn.setBackgroundImage(UIImage.hr(name: imgStr), for: .normal)
        //: sexBtn.setTitle("   " + String(userInfoModel.age), for: .normal)
        sexBtn.setTitle("   " + String(userInfoModel.age), for: .normal)

        //: if (userInfoModel.interest.count > 0) {
        if userInfoModel.interest.count > 0 {
            //: self.interestsLab.isHidden = false
            self.interestsLab.isHidden = false
            //: let matchStr = "My interests：".localized
            let matchStr = (String(showElectFormat.suffix(6)) + "erests：").localized
            //: let arr_1: NSArray = userInfoModel.interest as NSArray
            let arr_1: NSArray = userInfoModel.interest as NSArray
            //: let str_1 = arr_1.componentsJoined(by: "，")
            let str_1 = arr_1.componentsJoined(by: "，")
            //: let str: NSString = "\(matchStr)\(str_1 as String)" as NSString
            let str: NSString = "\(matchStr)\(str_1 as String)" as NSString
            //: let attributes = [.font: UIFont.pingfangMediumFont(fontSize: 15), .foregroundColor: UIColor.appThemeColor()] as [NSAttributedString.Key: Any]
            let attributes = [.font: UIFont.platformDisk(fontSize: 15), .foregroundColor: UIColor.nameure()] as [NSAttributedString.Key: Any]
            //: let attrString = NSMutableAttributedString.init(string: str as String, attributes: attributes)
            let attrString = NSMutableAttributedString(string: str as String, attributes: attributes)
            //: attrString.addAttributes([NSAttributedString.Key.foregroundColor: UIColor.appTitleColor()], range: str.range(of: matchStr))
            attrString.addAttributes([NSAttributedString.Key.foregroundColor: UIColor.quitTo()], range: str.range(of: matchStr))
            //: self.interestsLab.attributedText = attrString
            self.interestsLab.attributedText = attrString
            //: } else {
        } else {
            //: self.interestsLab.isHidden = true
            self.interestsLab.isHidden = true
        }
        //: if userInfoModel.picture.count > 0 {
        if userInfoModel.picture.count > 0 {
            //: self.imgTitleLab.isHidden = false
            self.imgTitleLab.isHidden = false
            //: self.pictureView.isHidden = false
            self.pictureView.isHidden = false
            //: self.updateUserImgView()
            self.stillApp()
        }
    }

    /// 布局相册
    //: func updateUserImgView() {
    func stillApp() {
        //: self.pictureView.subviews.forEach { $0.removeFromSuperview() }
        self.pictureView.subviews.forEach { $0.removeFromSuperview() }
        //: guard let matchData = self.matchData else { return }
        guard let matchData = self.matchData else { return }

        //: let maxCount = Int((ScreenWidth-60) / 62)
        let maxCount = Int((dataShowDetailPopMessage - 60) / 62)
        //: for index in 0 ..< min(maxCount, matchData.msgModel.userInfoModel.picture.count) {
        for index in 0 ..< min(maxCount, matchData.msgModel.userInfoModel.picture.count) {
            //: let imgV = UIImageView()
            let imgV = UIImageView()
            //: imgV.layer.cornerRadius = 5
            imgV.layer.cornerRadius = 5
            //: imgV.layer.masksToBounds = true
            imgV.layer.masksToBounds = true
            //: imgV.contentMode = .scaleAspectFill
            imgV.contentMode = .scaleAspectFill
            //: imgV.setUrlImage(urlStr: matchData.msgModel.userInfoModel.picture[index])
            imgV.underStack(urlStr: matchData.msgModel.userInfoModel.picture[index])
            //: self.pictureView.addSubview(imgV)
            self.pictureView.addSubview(imgV)
            //: imgV.snp.remakeConstraints { make in
            imgV.snp.remakeConstraints { make in
                //: make.leading.equalTo(index*62)
                make.leading.equalTo(index * 62)
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.width.height.equalTo(54)
                make.width.height.equalTo(54)
            }
        }
        //: if matchData.msgModel.userInfoModel.picture.count > maxCount {
        if matchData.msgModel.userInfoModel.picture.count > maxCount {
            //: let imgV = UIImageView()
            let imgV = UIImageView()
            //: imgV.image = UIImage.BundleImageNamed(name: "btn_me_edit")
            imgV.image = UIImage.hr(name: (String(noti_universalMessage) + String(constModeMsg)))
            //: self.pictureView.addSubview(imgV)
            self.pictureView.addSubview(imgV)
            //: imgV.snp.remakeConstraints { make in
            imgV.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.pictureView.snp.trailing).offset(-12)
                make.leading.equalTo(self.pictureView.snp.trailing).offset(-12)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(8)
                make.width.equalTo(8)
                //: make.height.equalTo(12)
                make.height.equalTo(12)
            }
        }
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.container.snp.remakeConstraints { make in
        self.container.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: let userInfoModel = self.matchData?.msgModel.userInfoModel ?? ComprehendReactiveCompatible.init()
        let userInfoModel = self.matchData?.msgModel.userInfoModel ?? ComprehendReactiveCompatible()
        //: if userInfoModel.uid.isEmptyString {
        if userInfoModel.uid.isEmptyString {
            //: self.infoView.isHidden = true
            self.infoView.isHidden = true
            //: self.infoView.snp.remakeConstraints { make in
            self.infoView.snp.remakeConstraints { make in
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: make.top.width.height.equalTo(0)
                make.top.width.height.equalTo(0)
            }

            //: } else {
        } else {
            //: self.infoView.isHidden = false
            self.infoView.isHidden = false
            //: self.infoView.snp.remakeConstraints { make in
            self.infoView.snp.remakeConstraints { make in
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: make.top.equalTo(5)
                make.top.equalTo(5)
                //: make.width.equalTo(ScreenWidth-30)
                make.width.equalTo(dataShowDetailPopMessage - 30)
                //: make.height.equalTo(100)
                make.height.equalTo(100)
            }

            //: vipBgView.snp.remakeConstraints { make in
            vipBgView.snp.remakeConstraints { make in
                //: make.leading.top.width.equalToSuperview()
                make.leading.top.width.equalToSuperview()
                //: make.height.equalTo(actualWidth(w: 78))
                make.height.equalTo(actualWidth(w: 78))
            }

            //: headImgView.snp.remakeConstraints { make in
            headImgView.snp.remakeConstraints { make in
                //: make.leading.top.equalTo(12)
                make.leading.top.equalTo(12)
                //: make.width.height.equalTo(54)
                make.width.height.equalTo(54)
            }

            //: infoNameLab.snp.remakeConstraints { make in
            infoNameLab.snp.remakeConstraints { make in
                //: make.leading.equalTo(headImgView.snp.trailing).offset(12)
                make.leading.equalTo(headImgView.snp.trailing).offset(12)
                //: make.top.equalTo(12)
                make.top.equalTo(12)
                //: make.height.equalTo(30)
                make.height.equalTo(30)
            }
            //: loungeImgV.snp.remakeConstraints { make in
            loungeImgV.snp.remakeConstraints { make in
                //: make.leading.equalTo(infoNameLab.snp.trailing).offset(4)
                make.leading.equalTo(infoNameLab.snp.trailing).offset(4)
                //: make.centerY.equalTo(infoNameLab)
                make.centerY.equalTo(infoNameLab)
                //: make.width.height.equalTo(20)
                make.width.height.equalTo(20)
                //: make.trailing.lessThanOrEqualToSuperview().offset(-12)
                make.trailing.lessThanOrEqualToSuperview().offset(-12)
            }

            //: authImgview.snp.remakeConstraints { make in
            authImgview.snp.remakeConstraints { make in
                //: make.leading.equalTo(infoNameLab)
                make.leading.equalTo(infoNameLab)
                //: make.top.equalTo(infoNameLab.snp.bottom)
                make.top.equalTo(infoNameLab.snp.bottom)
                //: make.width.equalTo(16)
                make.width.equalTo(16)
                //: make.height.equalTo(16)
                make.height.equalTo(16)
            }
            //: sexBtn.snp.remakeConstraints { make in
            sexBtn.snp.remakeConstraints { make in
                //: if userInfoModel.tpAuth {
                if userInfoModel.tpAuth {
                    //: make.leading.equalTo(authImgview.snp.trailing).offset(4)
                    make.leading.equalTo(authImgview.snp.trailing).offset(4)
                    //: } else {
                } else {
                    //: make.leading.equalTo(self.authImgview)
                    make.leading.equalTo(self.authImgview)
                }
                //: make.top.equalTo(authImgview)
                make.top.equalTo(authImgview)
                //: make.width.equalTo(34)
                make.width.equalTo(34)
                //: make.height.equalTo(16)
                make.height.equalTo(16)
            }

            //: var YHeight: CGFloat = 80
            var YHeight: CGFloat = 80
            //: if userInfoModel.interest.count > 0 {
            if userInfoModel.interest.count > 0 {
                //: let inTheight = self.interestsLab.sizeThatFits(CGSize(width: ScreenWidth-54, height: CGFLOAT_MAX)).height
                let inTheight = self.interestsLab.sizeThatFits(CGSize(width: dataShowDetailPopMessage - 54, height: CGFLOAT_MAX)).height
                //: self.interestsLab.snp.remakeConstraints { make in
                self.interestsLab.snp.remakeConstraints { make in
                    //: make.leading.equalTo(12)
                    make.leading.equalTo(12)
                    //: make.top.equalTo(YHeight)
                    make.top.equalTo(YHeight)
                    //: make.width.equalTo(ScreenWidth-54)
                    make.width.equalTo(dataShowDetailPopMessage - 54)
                    //: make.height.equalTo(inTheight)
                    make.height.equalTo(inTheight)
                }
                //: YHeight += (inTheight + 8)
                YHeight += (inTheight + 8)
            }
            //: if userInfoModel.picture.count > 0 {
            if userInfoModel.picture.count > 0 {
                //: self.imgTitleLab.snp.remakeConstraints { make in
                self.imgTitleLab.snp.remakeConstraints { make in
                    //: make.leading.equalTo(12)
                    make.leading.equalTo(12)
                    //: make.top.equalTo(YHeight)
                    make.top.equalTo(YHeight)
                    //: make.width.equalTo(ScreenWidth-54)
                    make.width.equalTo(dataShowDetailPopMessage - 54)
                    //: make.height.equalTo(18)
                    make.height.equalTo(18)
                }
                //: self.pictureView.snp.remakeConstraints { make in
                self.pictureView.snp.remakeConstraints { make in
                    //: make.leading.width.equalTo(imgTitleLab)
                    make.leading.width.equalTo(imgTitleLab)
                    //: make.top.equalTo(imgTitleLab.snp.bottom).offset(6)
                    make.top.equalTo(imgTitleLab.snp.bottom).offset(6)
                    //: make.height.equalTo(54)
                    make.height.equalTo(54)
                }
                //: YHeight += 92
                YHeight += 92
            }
            //: self.infoView.snp.updateConstraints { make in
            self.infoView.snp.updateConstraints { make in
                //: make.height.equalTo(YHeight)
                make.height.equalTo(YHeight)
            }
        }

        //: self.bgView.snp.remakeConstraints { make in
        self.bgView.snp.remakeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(self.infoView.snp.bottom).offset(10)
            make.top.equalTo(self.infoView.snp.bottom).offset(10)
            //: make.width.equalTo(ScreenWidth-30)
            make.width.equalTo(dataShowDetailPopMessage - 30)
            //: make.height.equalTo(70)
            make.height.equalTo(70)
        }
        //: let labelSize = self.matchLab.sizeThatFits(CGSize(width: (ScreenWidth-30-24), height: CGFLOAT_MAX))
        let labelSize = self.matchLab.sizeThatFits(CGSize(width: dataShowDetailPopMessage - 30 - 24, height: CGFLOAT_MAX))
        //: self.matchLab.snp.remakeConstraints { make in
        self.matchLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(labelSize)
            make.size.equalTo(labelSize)
        }
    }
}

// MARK: - 布局

//: extension TalkingChatMatchMsgCell {
extension PowThen {
    // 添加视图
    //: private func setupSubviews() {
    private func counto() {
        //: self.container.addSubview(infoView)
        self.container.addSubview(infoView)
        //: self.infoView.addSubview(vipBgView)
        self.infoView.addSubview(vipBgView)
        //: self.infoView.addSubview(headImgView)
        self.infoView.addSubview(headImgView)
        //: self.infoView.addSubview(infoNameLab)
        self.infoView.addSubview(infoNameLab)
        //: self.infoView.addSubview(loungeImgV)
        self.infoView.addSubview(loungeImgV)
        //: self.infoView.addSubview(authImgview)
        self.infoView.addSubview(authImgview)
        //: self.infoView.addSubview(sexBtn)
        self.infoView.addSubview(sexBtn)
        //: self.infoView.addSubview(interestsLab)
        self.infoView.addSubview(interestsLab)
        //: self.infoView.addSubview(imgTitleLab)
        self.infoView.addSubview(imgTitleLab)
        //: self.infoView.addSubview(pictureView)
        self.infoView.addSubview(pictureView)
        //: self.container.addSubview(bgView)
        self.container.addSubview(bgView)
        //: self.bgView.addSubview(matchLab)
        self.bgView.addSubview(matchLab)
    }

    //: private func bindInteraction() {
    private func planMatch() {
        //: for  ges in self.container.gestureRecognizers! {
        for ges in self.container.gestureRecognizers! {
            //: self.container.removeGestureRecognizer(ges)
            self.container.removeGestureRecognizer(ges)
        }

        //: let tapGes = UITapGestureRecognizer(target: self, action: #selector(tapCellMessage(_:)))
        let tapGes = UITapGestureRecognizer(target: self, action: #selector(duringParty(_:)))
        //: tapGes.numberOfTapsRequired = 1
        tapGes.numberOfTapsRequired = 1
        //: tapGes.numberOfTouchesRequired = 1
        tapGes.numberOfTouchesRequired = 1
        //: self.infoView.addGestureRecognizer(tapGes)
        self.infoView.addGestureRecognizer(tapGes)
        //: self.infoView.isUserInteractionEnabled = true
        self.infoView.isUserInteractionEnabled = true
        //: self.bgView.isUserInteractionEnabled = false
        self.bgView.isUserInteractionEnabled = false
    }

    //: @objc func tapCellMessage(_ tapGes: UITapGestureRecognizer) {
    @objc func duringParty(_: UITapGestureRecognizer) {
        //: if self.delegate != nil {
        if self.delegate != nil {
            //: self.delegate?.onSelectMessage(cell: self)
            self.delegate?.apply(cell: self)
        }
    }
}
