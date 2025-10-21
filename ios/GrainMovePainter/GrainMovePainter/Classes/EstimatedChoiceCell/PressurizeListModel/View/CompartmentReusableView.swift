
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainEhContent:[UInt8] = [0xea,0xed,0xea,0xf7,0xab,0xe0,0xec,0xe7,0xe6,0xf1,0xb9,0xaa,0xa3,0xeb,0xe2,0xf0,0xa3,0xed,0xec,0xf7,0xa3,0xe1,0xe6,0xe6,0xed,0xa3,0xea,0xee,0xf3,0xef,0xe6,0xee,0xe6,0xed,0xf7,0xe6,0xe7]

private func conBroadcast(choose num: UInt8) -> UInt8 {
    return num ^ 131
}

/*: "btn_daily_todayBg_nor" :*/
fileprivate let showPortraitStr:[Character] = ["b"]
fileprivate let app_openingMsg:String = "tn_dacontinue injury combine"
fileprivate let user_restrictionName:String = "tocome"

/*: "btn_daily_style1_nor" :*/
fileprivate let appCalculationStr:String = "btn_dayou tract fill nearby protection"
fileprivate let userEqualMmUrl:String = "length happystyle1_no"
fileprivate let dataThreeId:[Character] = ["r"]

/*: "btn_daily_todayLight_nor" :*/
fileprivate let main_makeupLaunchKey:[Character] = ["b","t","n","_","d","a","i","l","y","_","t","o","d","a","y","L"]
fileprivate let mainOnName:String = "IGHT"

/*: "btn_daily_notSignIn_nor" :*/
fileprivate let data_extraFiftyMessage:[Character] = ["b","t","n","_","d","a"]
fileprivate let dataStillMessage:String = "ily_disable chemical"
fileprivate let show_middleData:String = "gnIn_norconversion theory along"

/*: "btn_daily_signIn_nor" :*/
fileprivate let user_publiclyText:[Character] = ["b","t","n","_","d","a","i","l","y","_","s","i","g","n","I","n"]
fileprivate let userLayerMessage:[Character] = ["_","n","o","r"]

/*: "btn_daily_today_nor" :*/
fileprivate let mainRecommendationHouseTitle:String = "complete commercial inside commitbtn_da"
fileprivate let user_onceValue:String = "today_noroverlook personal last"

/*: "#FF8F1A" :*/
fileprivate let k_bringUrl:[Character] = ["#","F","F","8","F"]
fileprivate let constOccurTitle:[Character] = ["1","A"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompartmentReusableView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyItemCell: UICollectionViewCell {
class CompartmentReusableView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainEhContent.map{conBroadcast(choose: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.setupSubviews()
        self.box()
        //: self.setupSubViewsConstraint()
        self.resume()
    }

    // MARK: - Lazy Load

    //: private lazy var iconImgBgV: UIImageView = {
    private lazy var iconImgBgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayBg_nor")
        img.image = UIImage.hr(name: (String(showPortraitStr) + String(app_openingMsg.prefix(5)) + "ily_" + user_restrictionName.replacingOccurrences(of: "come", with: "da") + "yBg_nor"))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_style1_nor")
        img.image = UIImage.hr(name: (String(appCalculationStr.prefix(6)) + "ily_" + String(userEqualMmUrl.suffix(9)) + String(dataThreeId)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconLightV: UIImageView = {
    private lazy var iconLightV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayLight_nor")
        img.image = UIImage.hr(name: (String(main_makeupLaunchKey) + mainOnName.lowercased() + "_nor"))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dayLab: UILabel = {
    private lazy var dayLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var addIconLab: UILabel = {
    private lazy var addIconLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 14)
        lab.font = UIFont.platformDisk(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyItemCell {
extension CompartmentReusableView {
    /// 刷新cell
    /// - Parameter model: 数据模型
    //: func refreshDailyItemCell(model: TalkingDailyItemModel) {
    func flushModel(model: ExpressionItemModel) {
        //: iconImgBgV.isHidden = true
        iconImgBgV.isHidden = true
        //: addIconLab.isHidden = true
        addIconLab.isHidden = true
        //: iconLightV.isHidden = true
        iconLightV.isHidden = true

        //: addIconLab.text = model.addIcon
        addIconLab.text = model.addIcon
        //: dayLab.font = UIFont.pingfangRugularFont(fontSize: 17)
        dayLab.font = UIFont.promptReload(fontSize: 17)
        //: dayLab.text = model.day
        dayLab.text = model.day

        //: switch(model.type) {
        switch model.type {
        //: case .Overdue_NotSignIn:
        case .Overdue_NotSignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_notSignIn_nor")
            iconImgV.image = UIImage.hr(name: (String(data_extraFiftyMessage) + String(dataStillMessage.prefix(4)) + "notSi" + String(show_middleData.prefix(8))))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.uniformColor()

        //: case .Overdue_SignIn:
        case .Overdue_SignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_signIn_nor")
            iconImgV.image = UIImage.hr(name: (String(user_publiclyText) + String(userLayerMessage)))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.uniformColor()

        //: case .Today:
        case .Today:
            //: iconImgBgV.isHidden = false
            iconImgBgV.isHidden = false
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconLightV.isHidden = false
            iconLightV.isHidden = false

            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.hr(name: (String(mainRecommendationHouseTitle.suffix(6)) + "ily_" + String(user_onceValue.prefix(9))))
            //: dayLab.font = UIFont.pingfangMediumFont(fontSize: 17)
            dayLab.font = UIFont.platformDisk(fontSize: 17)
            //: dayLab.textColor = UIColor(hex: "#FF8F1A")
            dayLab.textColor = UIColor(hex: (String(k_bringUrl) + String(constOccurTitle)))

        //: case .Future:
        case .Future:
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.hr(name: (String(mainRecommendationHouseTitle.suffix(6)) + "ily_" + String(user_onceValue.prefix(9))))
            //: dayLab.textColor = UIColor.appValueColor()
            dayLab.textColor = UIColor.tillAdvancedColor()
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyItemCell {
extension CompartmentReusableView {
    // 添加视图
    //: private func setupSubviews() {
    private func box() {
        //: contentView.addSubview(iconImgBgV)
        contentView.addSubview(iconImgBgV)
        //: contentView.addSubview(iconImgV)
        contentView.addSubview(iconImgV)
        //: contentView.addSubview(addIconLab)
        contentView.addSubview(addIconLab)
        //: contentView.addSubview(iconLightV)
        contentView.addSubview(iconLightV)
        //: contentView.addSubview(dayLab)
        contentView.addSubview(dayLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func resume() {
        //: iconImgBgV.snp.makeConstraints { make in
        iconImgBgV.snp.makeConstraints { make in
            //: make.top.centerX.equalToSuperview()
            make.top.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 65, height: 65))
            make.size.equalTo(CGSize(width: 65, height: 65))
        }
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.center.equalTo(iconImgBgV)
            make.center.equalTo(iconImgBgV)
            //: make.size.equalTo(CGSize(width: 42, height: 42))
            make.size.equalTo(CGSize(width: 42, height: 42))
        }
        //: addIconLab.snp.makeConstraints { make in
        addIconLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(iconImgV)
            make.centerX.equalTo(iconImgV)
            //: make.centerY.equalTo(iconImgV).offset(-2)
            make.centerY.equalTo(iconImgV).offset(-2)
        }
        //: iconLightV.snp.makeConstraints { make in
        iconLightV.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.trailing.equalToSuperview().offset(-4)
            make.trailing.equalToSuperview().offset(-4)
        }
        //: dayLab.snp.makeConstraints { make in
        dayLab.snp.makeConstraints { make in
            //: make.top.equalTo(53)
            make.top.equalTo(53)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
