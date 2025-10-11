
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let layoutWeeklyAlert:[UInt8] = [0x3,0x4,0x3,0x1e,0x42,0x9,0x5,0xe,0xf,0x18,0x50,0x43,0x4a,0x2,0xb,0x19,0x4a,0x4,0x5,0x1e,0x4a,0x8,0xf,0xf,0x4,0x4a,0x3,0x7,0x1a,0x6,0xf,0x7,0xf,0x4,0x1e,0xf,0xe]

private func presentationProduce(focus num: UInt8) -> UInt8 {
    return num ^ 106
}

/*: "icon_me_income" :*/
fileprivate let componentOccurMagnitudeoEvent:String = "icon_meescape weak strength which clear"
fileprivate let serviceBodyUtility:String = "_incometitle save"

/*: "Income" :*/
fileprivate let coreSearchDevice:[Character] = ["I","n","c","o","m","e"]

/*: "icon_me_male_wallet" :*/
fileprivate let widgetInfluentSession:String = "ICON"
fileprivate let featureCommonKey:String = "mburne"

/*: "Wallet" :*/
fileprivate let appEffName:[Character] = ["W","a","l","l","e","t"]

/*: "#7189F7" :*/
fileprivate let themeBothPlatform:[Character] = ["#","7","1","8","9","F","7"]

/*: "Level" :*/
fileprivate let layoutAskMessage:[Character] = ["L","e","v","e","l"]

/*: "icon_me_level" :*/
fileprivate let themeSampleMetrics:String = "coscon"
fileprivate let displayLicenseWithMetrics:[Character] = ["v","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  Acid2View.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class Acid2View: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        oculus()
        //: setupSubViewsConstraint()
        containerPublish()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: layoutWeeklyAlert.map{presentationProduce(focus: $0)}, encoding: .utf8)!)
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
        btn.addTarget(self, action: #selector(javelin), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.modelSize(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.restoreAudience()
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
        //: if PositionThen.share.loginUserMode.sex == Gender.female.rawValue && PositionThen.share.appStatus != AppSkinStatus.special.rawValue {
        if PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue && PositionThen.share.appStatus != BetterQuantity.special.rawValue {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_income")
            icon.image = UIImage.titled(name: (String(componentOccurMagnitudeoEvent.prefix(7)) + String(serviceBodyUtility.prefix(7))))
            //: lab.text = "Income".localized
            lab.text = (String(coreSearchDevice)).localized
            //: } else {
        } else {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
            icon.image = UIImage.titled(name: (widgetInfluentSession.lowercased() + "_me_" + featureCommonKey.replacingOccurrences(of: "burn", with: "al") + "_wallet"))
            //: lab.text = "Wallet".localized
            lab.text = (String(appEffName)).localized
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
        lab.font = UIFont.modelSize(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(themeBothPlatform)))
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
        btn.addTarget(self, action: #selector(mortgage), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.modelSize(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.restoreAudience()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(layoutAskMessage)).localized
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
        icon.image = UIImage.titled(name: (themeSampleMetrics.replacingOccurrences(of: "cos", with: "i") + "_me_le" + String(displayLicenseWithMetrics)))
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
        lab.font = UIFont.modelSize(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(themeBothPlatform)))
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
extension Acid2View {
    //: func setViewData() {
    func previousData() {
        //: if PositionThen.share.loginUserMode.sex == Gender.female.rawValue && PositionThen.share.appStatus != AppSkinStatus.special.rawValue {
        if PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue, PositionThen.share.appStatus != BetterQuantity.special.rawValue {
            //: goldCoinsNum.text = "$\(PositionThen.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(PositionThen.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(PositionThen.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(PositionThen.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = PositionThen.share.loginUserMode.level
        myLevelNum.text = PositionThen.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func javelin() {
        //: incomeClick()
        climate()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func mortgage() {
        //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .Level)
        ProdPushManager.share.ticInfo(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func climate() {
        //: if PositionThen.share.loginUserMode.sex == Gender.female.rawValue && PositionThen.share.appStatus != AppSkinStatus.special.rawValue {
        if PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue, PositionThen.share.appStatus != BetterQuantity.special.rawValue {
            //: if PositionThen.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
            if PositionThen.share.loginUserMode.isTPAuth == SwineInfluenzaSubscriptType.isSuccessed.rawValue {
                //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .Balance)
                ProdPushManager.share.ticInfo(webViewType: .Balance)
                //: } else {
            } else {
                //: TalkingAppPushManager.share.func__pushUserVerifyController(toast: nil)
                ProdPushManager.share.duringToast(toast: nil)
            }

            //: } else {
        } else {
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            ProdPushManager.share.ticInfo(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension Acid2View {
    /// 添加视图
    //: private func setupSubviews() {
    private func oculus() {
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
    private func containerPublish() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (moduleAdjustPath - 30 - 8) / 2
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
