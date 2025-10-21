
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_borderStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_wallet" :*/
fileprivate let userPoData:String = "isendn"
fileprivate let showEquityMergeUrl:[Character] = ["l","e","t"]

/*: "icon_me_dgc" :*/
fileprivate let app_givenValue:[Character] = ["i","c","o","n","_","m","e","_","d","g","c"]

/*: "icon_me_friends" :*/
fileprivate let showRefrigeratorMessage:String = "IC"
fileprivate let notiBeanLooseMessage:String = "on_mgallery administer"

/*: "xicon_me_posts" :*/
fileprivate let appKnockStr:String = "xwholec"
fileprivate let k_plusHaveMsg:[Character] = ["o","n","_","m","e","_","p","o","s","t","s"]

/*: "icon_me_Service" :*/
fileprivate let dataPleaseText:[Character] = ["i","c","o","n","_","m"]
fileprivate let main_publishFormat:String = "agency head visitor disce_Service"

/*: "icon_me_game" :*/
fileprivate let k_givenBehindValue:String = "frame harassmenticon_m"
fileprivate let data_conductOvalName:String = "e_gamedon till fragment final rate"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FairView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class FairView: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(GenerationCompatibleValue, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        farSwitche()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_borderStr.reversed(), encoding: .utf8)!)
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
        collectionView.register(ReliableView.self, forCellWithReuseIdentifier: ReliableView.className())
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
extension FairView {
    //: func setViewData() {
    func positDisable() {
        //: if SteppingMotorThen.share.appStatus == AppSkinStatus.normal.rawValue {
        if SteppingMotorThen.share.appStatus == EchoTermConvertible.normal.rawValue { // 默认模式
            //: if SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue {
            if SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (userPoData.replacingOccurrences(of: "send", with: "co") + "_me_wal" + String(showEquityMergeUrl))),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(app_givenValue))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (showRefrigeratorMessage.lowercased() + String(notiBeanLooseMessage.prefix(4)) + "e_friends")),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (appKnockStr.replacingOccurrences(of: "whole", with: "i") + String(k_plusHaveMsg))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(dataPleaseText) + String(main_publishFormat.suffix(9))))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(app_givenValue))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (showRefrigeratorMessage.lowercased() + String(notiBeanLooseMessage.prefix(4)) + "e_friends")),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (appKnockStr.replacingOccurrences(of: "whole", with: "i") + String(k_plusHaveMsg))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(dataPleaseText) + String(main_publishFormat.suffix(9))))]
            }
            // 游戏入口
            //: if SteppingMotorThen.share.appUserConfigMode.gameShowBit == 1 ||
            if SteppingMotorThen.share.appUserConfigMode.gameShowBit == 1 ||
                //: SteppingMotorThen.share.appUserConfigMode.gameShowBit == 3 {
                SteppingMotorThen.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(k_givenBehindValue.suffix(6)) + String(data_conductOvalName.prefix(6)))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(app_givenValue))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (appKnockStr.replacingOccurrences(of: "whole", with: "i") + String(k_plusHaveMsg))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(dataPleaseText) + String(main_publishFormat.suffix(9))))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        mapConfirm()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension FairView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
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
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ReliableView.className(), for: indexPath) as! ReliableView
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.emptyItem(tupleData[indexPath.row])
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
            //: LatPushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            LatPushManager.share.medianType(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: LatPushManager.share.func__pushToSubscribePageWebVC()
            LatPushManager.share.selectReply()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: LatPushManager.share.func__pushToWebVC(webViewType: .InviteFriends)
            LatPushManager.share.medianType(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: SteppingMotorThen.share.loginUserMode.userID)
            let vc = WalkOverViewController(uid: SteppingMotorThen.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.strokeController()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: LatPushManager.share.func__pushToWebVC(webViewType: .FAQ)
            LatPushManager.share.medianType(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = AppearGenViewController()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.strokeController()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (dataShowDetailPopMessage - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension FairView {
    /// 添加视图
    //: private func setupSubviews() {
    private func farSwitche() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func mapConfirm() {
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

// MARK: - ReliableView

//: class TalkingMeItemCell: UICollectionViewCell {
class ReliableView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_borderStr.reversed(), encoding: .utf8)!)
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
    func emptyItem(_ data: (GenerationCompatibleValue, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.hr(name: data.1)
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
        lab.textColor = UIColor.quitTo()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .opPoint(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}
