
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let spacingHowId:[UInt8] = [0x2b,0x2c,0x2b,0x36,0x6a,0x21,0x2d,0x26,0x27,0x30,0x78,0x6b,0x62,0x2a,0x23,0x31,0x62,0x2c,0x2d,0x36,0x62,0x20,0x27,0x27,0x2c,0x62,0x2b,0x2f,0x32,0x2e,0x27,0x2f,0x27,0x2c,0x36,0x27,0x26]

private func phaseShared(text num: UInt8) -> UInt8 {
    return num ^ 66
}

/*: "icon_me_wallet" :*/
fileprivate let featureBlindDevice:[Character] = ["i","c","o","n","_","m","e","_"]
fileprivate let moduleAudienceNarrowMatterDevice:String = "W"
fileprivate let coreActivityUtility:String = "capacityllet"

/*: "icon_me_dgc" :*/
fileprivate let componentBusySkirtEvent:String = "opportunity problem renticon_me_d"
fileprivate let sessionHolderMaleMessage:String = "suggest"

/*: "icon_me_friends" :*/
fileprivate let themePauseData:String = "icon_mpurple via percentage tun"
fileprivate let viewAcrossAlert:String = "ieticnds"

/*: "xicon_me_posts" :*/
fileprivate let featureExecuteActivityText:String = "happilyco"
fileprivate let commonGreenEnterName:String = "tmanual"

/*: "icon_me_Service" :*/
fileprivate let styleThanksSoftlySpreadMessage:String = "context not clock finishicon_m"
fileprivate let spacingSumeractionEvent:String = "RVIC"
fileprivate let appBitStandardContent:String = "currency"

/*: "icon_me_game" :*/
fileprivate let moduleRequireEvent:[Character] = ["i","c","o","n","_","m","e","_","g","a","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColumnsThen.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class ColumnsThen: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(BrassRingTextQuantityerpolation, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        lure()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: spacingHowId.map{phaseShared(text: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(SeasonReusableView.self, forCellWithReuseIdentifier: SeasonReusableView.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension ColumnsThen {
    //: func setViewData() {
    func unused() {
        //: if PositionThen.share.appStatus == AppSkinStatus.normal.rawValue {
        if PositionThen.share.appStatus == BetterQuantity.normal.rawValue { // 默认模式
            //: if PositionThen.share.loginUserMode.sex == Gender.female.rawValue {
            if PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (String(featureBlindDevice) + moduleAudienceNarrowMatterDevice.lowercased() + coreActivityUtility.replacingOccurrences(of: "capacity", with: "a"))),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(componentBusySkirtEvent.suffix(9)) + sessionHolderMaleMessage.replacingOccurrences(of: "suggest", with: "gc"))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(themePauseData.prefix(6)) + "e_fr" + viewAcrossAlert.replacingOccurrences(of: "etic", with: "e"))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (featureExecuteActivityText.replacingOccurrences(of: "happily", with: "xi") + "n_me_pos" + commonGreenEnterName.replacingOccurrences(of: "manual", with: "s"))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(styleThanksSoftlySpreadMessage.suffix(6)) + "e_Se" + spacingSumeractionEvent.lowercased() + appBitStandardContent.replacingOccurrences(of: "currency", with: "e")))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(componentBusySkirtEvent.suffix(9)) + sessionHolderMaleMessage.replacingOccurrences(of: "suggest", with: "gc"))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(themePauseData.prefix(6)) + "e_fr" + viewAcrossAlert.replacingOccurrences(of: "etic", with: "e"))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (featureExecuteActivityText.replacingOccurrences(of: "happily", with: "xi") + "n_me_pos" + commonGreenEnterName.replacingOccurrences(of: "manual", with: "s"))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(styleThanksSoftlySpreadMessage.suffix(6)) + "e_Se" + spacingSumeractionEvent.lowercased() + appBitStandardContent.replacingOccurrences(of: "currency", with: "e")))]
            }
            // 游戏入口
            //: if PositionThen.share.appUserConfigMode.gameShowBit == 1 ||
            if PositionThen.share.appUserConfigMode.gameShowBit == 1 ||
                //: PositionThen.share.appUserConfigMode.gameShowBit == 3 {
                PositionThen.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(moduleRequireEvent))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(componentBusySkirtEvent.suffix(9)) + sessionHolderMaleMessage.replacingOccurrences(of: "suggest", with: "gc"))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (featureExecuteActivityText.replacingOccurrences(of: "happily", with: "xi") + "n_me_pos" + commonGreenEnterName.replacingOccurrences(of: "manual", with: "s"))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(styleThanksSoftlySpreadMessage.suffix(6)) + "e_Se" + spacingSumeractionEvent.lowercased() + appBitStandardContent.replacingOccurrences(of: "currency", with: "e")))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        comfortHave()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension ColumnsThen: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: SeasonReusableView.className(), for: indexPath) as! SeasonReusableView
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.shadowItem(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            ProdPushManager.share.ticInfo(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: TalkingAppPushManager.share.func__pushToSubscribePageWebVC()
            ProdPushManager.share.feather()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .InviteFriends)
            ProdPushManager.share.ticInfo(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: PositionThen.share.loginUserMode.userID)
            let vc = WorkplaceMomentVc(uid: PositionThen.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.famousTick()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .FAQ)
            ProdPushManager.share.ticInfo(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = BetterViewController()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.famousTick()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (moduleAdjustPath - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension ColumnsThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func lure() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func comfortHave() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - SeasonReusableView

//: class TalkingMeItemCell: UICollectionViewCell {
class SeasonReusableView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: spacingHowId.map{phaseShared(text: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func shadowItem(_ data: (BrassRingTextQuantityerpolation, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.titled(name: data.1)
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.restoreAudience()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .modelSize(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}
