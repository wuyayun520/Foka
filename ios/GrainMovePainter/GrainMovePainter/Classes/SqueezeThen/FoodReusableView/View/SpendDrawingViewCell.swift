
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_chancePath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_income" :*/
fileprivate let show_distinguishHiddenTitle:[Character] = ["i","c","o","n","_","m","e","_"]
fileprivate let k_looseStr:String = "incattentionme"

/*: "Income" :*/
fileprivate let appAdEarnUrl:[Character] = ["I","n","c","o","m","e"]

/*: "icon_me_male_wallet" :*/
fileprivate let noti_advancedStr:String = "icon_me_develop ok her direct extra"
fileprivate let mainFeeMessage:String = "male_wresent character pi"
fileprivate let show_shakeMarkTitle:String = "azoneet"

/*: "Wallet" :*/
fileprivate let dataCommunicationOnerPath:[Character] = ["W","a","l","l","e","t"]

/*: "#7189F7" :*/
fileprivate let notiPureThreeStr:String = "#aspect189"
fileprivate let main_produceId:[Character] = ["F","7"]

/*: "Level" :*/
fileprivate let kForeKey:[Character] = ["L","e","v","e","l"]

/*: "icon_me_level" :*/
fileprivate let showRelieveKey:[Character] = ["i","c","o","n","_","m"]
fileprivate let dataServerName:String = "total invite path fite_level"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpendDrawingViewCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class SpendDrawingViewCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        thumbMedium()
        //: setupSubViewsConstraint()
        dealBoard()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_chancePath.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fromButton), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.opPoint(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.quitTo()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue && SteppingMotorThen.share.appStatus != AppSkinStatus.special.rawValue {
        if SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue && SteppingMotorThen.share.appStatus != EchoTermConvertible.special.rawValue {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_income")
            icon.image = UIImage.hr(name: (String(show_distinguishHiddenTitle) + k_looseStr.replacingOccurrences(of: "attention", with: "o")))
            //: lab.text = "Income".localized
            lab.text = (String(appAdEarnUrl)).localized
            //: } else {
        } else {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
            icon.image = UIImage.hr(name: (String(noti_advancedStr.prefix(8)) + String(mainFeeMessage.prefix(6)) + show_shakeMarkTitle.replacingOccurrences(of: "zone", with: "ll")))
            //: lab.text = "Wallet".localized
            lab.text = (String(dataCommunicationOnerPath)).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.opPoint(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (notiPureThreeStr.replacingOccurrences(of: "aspect", with: "7") + String(main_produceId)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(channelEx), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.opPoint(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.quitTo()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(kForeKey)).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.hr(name: (String(showRelieveKey) + String(dataServerName.suffix(7))))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.opPoint(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (notiPureThreeStr.replacingOccurrences(of: "aspect", with: "7") + String(main_produceId)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension SpendDrawingViewCell {
    //: func setViewData() {
    func ofToo() {
        //: if SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue && SteppingMotorThen.share.appStatus != AppSkinStatus.special.rawValue {
        if SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue, SteppingMotorThen.share.appStatus != EchoTermConvertible.special.rawValue {
            //: goldCoinsNum.text = "$\(SteppingMotorThen.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(SteppingMotorThen.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(SteppingMotorThen.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(SteppingMotorThen.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = SteppingMotorThen.share.loginUserMode.level
        myLevelNum.text = SteppingMotorThen.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func fromButton() {
        //: incomeClick()
        onMobile()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func channelEx() {
        //: LatPushManager.share.func__pushToWebVC(webViewType: .Level)
        LatPushManager.share.medianType(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func onMobile() {
        //: if SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue && SteppingMotorThen.share.appStatus != AppSkinStatus.special.rawValue {
        if SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue, SteppingMotorThen.share.appStatus != EchoTermConvertible.special.rawValue {
            //: if SteppingMotorThen.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
            if SteppingMotorThen.share.loginUserMode.isTPAuth == PositiveSubscriptType.isSuccessed.rawValue {
                //: LatPushManager.share.func__pushToWebVC(webViewType: .Balance)
                LatPushManager.share.medianType(webViewType: .Balance)
                //: } else {
            } else {
                //: LatPushManager.share.func__pushUserVerifyController(toast: nil)
                LatPushManager.share.mouthSave(toast: nil)
            }

            //: } else {
        } else {
            //: LatPushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            LatPushManager.share.medianType(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension SpendDrawingViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func thumbMedium() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func dealBoard() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (dataShowDetailPopMessage - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
