
//: Declare String Begin

/*: "UserDetailTagMeCellID" :*/
fileprivate let const_aBrowText:String = "Usersolid analysis anonymous"
fileprivate let notiDirectionSquareWritingText:String = "member pitch notice model wouldilTag"
fileprivate let show_ionRemovalJoinId:String = "extension anima per replyMeCe"

/*: "UserDetailTagInterestCellID" :*/
fileprivate let show_yearText:String = "blank hundredUserD"
fileprivate let show_theMarkPath:[Character] = ["T","a","g","I","n","t","e","r"]
fileprivate let show_minutePrimaryTitle:String = "estCealongside motor"

/*: "AIHobbyCellID" :*/
fileprivate let noti_ourBeanTitle:[Character] = ["A","I","H","o","b","b","y","C","e","l","l","I","D"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WhoObjectProtocol.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingUserDetailProfileViewController: TalkingBaseViewController {
class WhoObjectProtocol: BodyLatViewController {
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = ParrotTransformable() // 用户资料
    //: private var sectionArr = [TUserDetailCellType.profileType]
    private var sectionArr = [CompartmentCellType.profileType] // 分区
    //: private var giftsArr = [TalkingUserReceivedGiftModel]()
    private var giftsArr = [TakeTransformable]() // 收到的礼物
    //: private var tableHeightModel = TUserDetailTableHeightModel()
    private var tableHeightModel = LightThen() // 记录分区高度
    //: private var aboutme_cellH = 0.0, interest_cellH = 0.0
    private var aboutme_cellH = 0.0, interest_cellH = 0.0 // 高度记录

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true

        //: setupSubviews()
        disk()
        //: setupSubViewsConstraint()
        share()
    }

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: UserDetailBottomView_H, right: 0)
        tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: constQuantityervalId, right: 0)
        //: tableView.showsHorizontalScrollIndicator = false
        tableView.showsHorizontalScrollIndicator = false
        //: tableView.showsVerticalScrollIndicator = false
        tableView.showsVerticalScrollIndicator = false
        //: tableView.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: tableView.register(TalkingUserDetailProfileCell.self, forCellReuseIdentifier: TalkingUserDetailProfileCell.className())
        tableView.register(RecoveryProfileCell.self, forCellReuseIdentifier: RecoveryProfileCell.className())
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "UserDetailTagMeCellID")
        tableView.register(DrawingViewCell.self, forCellReuseIdentifier: (String(const_aBrowText.prefix(4)) + "Deta" + String(notiDirectionSquareWritingText.suffix(5)) + String(show_ionRemovalJoinId.suffix(4)) + "llID"))
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "UserDetailTagInterestCellID")
        tableView.register(DrawingViewCell.self, forCellReuseIdentifier: (String(show_yearText.suffix(5)) + "etail" + String(show_theMarkPath) + String(show_minutePrimaryTitle.prefix(5)) + "llID"))
        //: tableView.register(TalkingUserDetailGiftCell.self, forCellReuseIdentifier: TalkingUserDetailGiftCell.className())
        tableView.register(ChoiceViewCell.self, forCellReuseIdentifier: ChoiceViewCell.className())
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "AIHobbyCellID")
        tableView.register(DrawingViewCell.self, forCellReuseIdentifier: (String(noti_ourBeanTitle)))
        //: return tableView
        return tableView
        //: }()
    }()
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingUserDetailProfileViewController: UITableViewDelegate, UITableViewDataSource {
extension WhoObjectProtocol: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return sectionArr.count
        return sectionArr.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cellType: TUserDetailCellType = self.sectionArr[indexPath.section]
        let cellType: CompartmentCellType = self.sectionArr[indexPath.section]
        //: switch cellType {
        switch cellType {
        //: case .profileType:
        case .profileType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserDetailProfileCell.className(), for: indexPath) as! TalkingUserDetailProfileCell
            let cell = tableView.dequeueReusableCell(withIdentifier: RecoveryProfileCell.className(), for: indexPath) as! RecoveryProfileCell
            //: cell.configWithDataModel(userModel: userInfoModel)
            cell.dataModelStreetwiseSomebodyFrameworkConfig(userModel: userInfoModel)
            //: self.setProfileCellHeight(signAttribute: cell.signLab.attributedText ?? NSAttributedString.init(string: ""))
            self.pauseSignAttribute(signAttribute: cell.signLab.attributedText ?? NSAttributedString(string: ""))
            //: return cell
            return cell

        //: case .aboutMeType:
        case .aboutMeType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: "UserDetailTagMeCellID", for: indexPath) as! TalkingUserDetailTagCell
            let cell = tableView.dequeueReusableCell(withIdentifier: (String(const_aBrowText.prefix(4)) + "Deta" + String(notiDirectionSquareWritingText.suffix(5)) + String(show_ionRemovalJoinId.suffix(4)) + "llID"), for: indexPath) as! DrawingViewCell
            //: cell.configTagCellWithDataModel(type: TUserDetailCellType.aboutMeType, userModel: userInfoModel)
            cell.valueStack(type: CompartmentCellType.aboutMeType, userModel: userInfoModel)
            //: cell.collectionLayoutSubviewBlock = {[weak self] collectH in
            cell.collectionLayoutSubviewBlock = { [weak self] collectH in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.aboutme_cellH = collectH
                self.aboutme_cellH = collectH
                //: tableView.reloadData()
                tableView.reloadData()
            }
            //: return cell
            return cell

        //: case .intersetsType:
        case .intersetsType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: "UserDetailTagInterestCellID", for: indexPath) as! TalkingUserDetailTagCell
            let cell = tableView.dequeueReusableCell(withIdentifier: (String(show_yearText.suffix(5)) + "etail" + String(show_theMarkPath) + String(show_minutePrimaryTitle.prefix(5)) + "llID"), for: indexPath) as! DrawingViewCell
            //: cell.configTagCellWithDataModel(type: TUserDetailCellType.intersetsType, userModel: userInfoModel)
            cell.valueStack(type: CompartmentCellType.intersetsType, userModel: userInfoModel)
            //: cell.collectionLayoutSubviewBlock = {[weak self] collectH in
            cell.collectionLayoutSubviewBlock = { [weak self] collectH in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.interest_cellH = collectH
                self.interest_cellH = collectH
                //: tableView.reloadData()
                tableView.reloadData()
            }
            //: return cell
            return cell

        //: case .giftType:
        case .giftType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserDetailGiftCell.className(), for: indexPath) as! TalkingUserDetailGiftCell
            let cell = tableView.dequeueReusableCell(withIdentifier: ChoiceViewCell.className(), for: indexPath) as! ChoiceViewCell
            //: cell.giftsDataArray = self.giftsArr
            cell.giftsDataArray = self.giftsArr
            //: self.tableHeightModel.gift_height = cell.tempH
            self.tableHeightModel.gift_height = cell.tempH
            //: return cell
            return cell

        //: default:
        default:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
            let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
            //: cell.selectionStyle = .none
            cell.selectionStyle = .none
            //: return cell
            return cell
        }
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let cellType: TUserDetailCellType = self.sectionArr[indexPath.section]
        let cellType: CompartmentCellType = self.sectionArr[indexPath.section]
        //: switch cellType {
        switch cellType {
        //: case .profileType:
        case .profileType:
            //: return tableHeightModel.profile_height
            return tableHeightModel.profile_height
        //: case .aboutMeType:
        case .aboutMeType:
            //: return self.getAboutMeCellHeight()
            return self.sinceSumo()
        //: case .intersetsType:
        case .intersetsType:
            //: return self.getMyInterestsCellHeight()
            return self.anyMy()
        //: case .giftType:
        case .giftType:
            //: return self.tableHeightModel.gift_height
            return self.tableHeightModel.gift_height

        //: default:
        default:
            //: return 0
            return 0
        }
    }
}

// MARK: - Cell高度计算

//: extension TalkingUserDetailProfileViewController {
extension WhoObjectProtocol {
    //: private func setProfileCellHeight(signAttribute: NSAttributedString) {
    private func pauseSignAttribute(signAttribute: NSAttributedString) {
        //: var tempH = 15+32+32+32+32+30.0
        var tempH = 15 + 32 + 32 + 32 + 32 + 30.0
        //: var labelH = signAttribute.boundingRect(with: CGSize(width: ScreenWidth-58, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size.height
        var labelH = signAttribute.boundingRect(with: CGSize(width: dataShowDetailPopMessage - 58, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size.height
        //: let signIsEmpty = userInfoModel.signature?.isEmptyString
        let signIsEmpty = userInfoModel.signature?.isEmptyString
        //: if signIsEmpty == false {
        if signIsEmpty == false {
            //: if labelH < 22 {
            if labelH < 22 {
                //: labelH = 22
                labelH = 22
            }
            //: tempH += labelH
            tempH += labelH
        }
        //: self.tableHeightModel.profile_height = tempH
        self.tableHeightModel.profile_height = tempH
    }

    //: private func getAboutMeCellHeight() -> CGFloat {
    private func sinceSumo() -> CGFloat {
        //: if self.userInfoModel.aboutMe.isEmpty {
        if self.userInfoModel.aboutMe.isEmpty {
            //: return 0
            return 0
        }
        //: if aboutme_cellH <= 1 {
        if aboutme_cellH <= 1 {
            //: return 65 + 30
            return 65 + 30
        }
        //: return 65 + aboutme_cellH
        return 65 + aboutme_cellH
    }

    //: private func getMyInterestsCellHeight() -> CGFloat {
    private func anyMy() -> CGFloat {
        //: if self.userInfoModel.interest.isEmpty {
        if self.userInfoModel.interest.isEmpty {
            //: return 0
            return 0
        }
        //: if interest_cellH <= 1 {
        if interest_cellH <= 1 {
            //: return 65 + 30
            return 65 + 30
        }
        //: return 65 + interest_cellH
        return 65 + interest_cellH
    }
}

// MARK: - JXPagerViewListViewDelegate

//: extension TalkingUserDetailProfileViewController: JXPagingViewListViewDelegate {
extension WhoObjectProtocol: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.tableView
        return self.tableView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - Layout

//: extension TalkingUserDetailProfileViewController {
extension WhoObjectProtocol {
    /// 刷新
    //: func refreshProfileSub(_ giftArr: [TalkingUserReceivedGiftModel],
    func isSequence(_ giftArr: [TakeTransformable],
                    //: _ sectionArr: [TUserDetailCellType],
                    _ sectionArr: [CompartmentCellType],
                    //: _ userModel: TalkingUserInfoModel) {
                    _ userModel: ParrotTransformable)
    {
        //: self.giftsArr = giftArr
        self.giftsArr = giftArr
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: let uid = Int(userModel.uid) ?? 0
        let uid = Int(userModel.uid) ?? 0
        //: self.sectionArr = sectionArr
        self.sectionArr = sectionArr
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func disk() {
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear
        //: view.addSubview(tableView)
        view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func share() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
