
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appVerseName:[UInt8] = [0x80,0x85,0x80,0x8b,0x3f,0x7a,0x86,0x7b,0x7c,0x89,0x51,0x40,0x37,0x7f,0x78,0x8a,0x37,0x85,0x86,0x8b,0x37,0x79,0x7c,0x7c,0x85,0x37,0x80,0x84,0x87,0x83,0x7c,0x84,0x7c,0x85,0x8b,0x7c,0x7b]

fileprivate func questionRemind(relieve num: UInt8) -> UInt8 {
    let value = Int(num) - 23
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_others_shadow_up" :*/
fileprivate let mainMaybeId:String = "bg_othone realize no"
fileprivate let mainBeforeHarassmentValue:String = "executive why need giving namehadow_u"
fileprivate let showExecutivePath:String = "opportunity"

/*: "nav_back_black_nor" :*/
fileprivate let const_powName:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_"]
fileprivate let main_midPath:String = "selectedor"

/*: "btn_detail_more" :*/
fileprivate let userDisagreePath:String = "message forwardbtn_"
fileprivate let main_followYesterdayFormat:String = "_moreinstallation alleged"

/*: "Shielding Success" :*/
fileprivate let user_thanValue:[Character] = ["S","h","i","e","l","d","i","n","g"]
fileprivate let show_pitchMsg:String = " Sucblast disabled scene again"

/*: "Unmasking Succeeded" :*/
fileprivate let main_governData:String = "successful out genetic dominantUnmaskin"
fileprivate let dataCarVisibleId:[Character] = ["g"," ","S","u","c","c","e","e","d","e","d"]

/*: "Report" :*/
fileprivate let dataTrustPath:String = "destination observer remote bubbleReport"

/*: "Remvoe Block" :*/
fileprivate let noti_displayData:[Character] = ["R","e","m","v","o"]
fileprivate let show_searchStr:[Character] = ["e"," ","B","l","o","c","k"]

/*: "Block" :*/
fileprivate let userWeTitle:[Character] = ["B","l","o","c","k"]

/*: "Cancel" :*/
fileprivate let data_provisionId:[Character] = ["C","a","n","c","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExpressionPowBarView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class ExpressionPowBarView: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = ParrotTransformable() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        setupCur()
        //: setupSubViewsConstraint()
        mouth()
        //: bindInteraction()
        appear()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appVerseName.map{questionRemind(relieve: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.hr(name: (String(mainMaybeId.prefix(6)) + "ers_s" + String(mainBeforeHarassmentValue.suffix(7)) + showExecutivePath.replacingOccurrences(of: "opportunity", with: "p")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.opPoint(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .quitTo()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LieLanguageManager.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.hr(name: (String(const_powName) + main_midPath.replacingOccurrences(of: "selected", with: "n"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(toScene), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.hr(name: (String(userDisagreePath.suffix(4)) + "detail" + String(main_followYesterdayFormat.prefix(5)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension ExpressionPowBarView {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func pullSecure() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        RequestThen.perform(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(user_thanValue) + String(show_pitchMsg.prefix(4)) + "cess").localized : (String(main_governData.suffix(8)) + String(dataCarVisibleId)).localized
                //: ProgressHUD.toast(toastStr)
                DirectProgressHUD.suggestToast(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension ExpressionPowBarView {
    //: @objc private func clickBackButtonAction() {
    @objc private func toScene() {
        //: LatPushManager.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        LatPushManager.share.topical()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func crop() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = AttributePopView(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(dataTrustPath.suffix(6))).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(noti_displayData) + String(show_searchStr)).localized : (String(userWeTitle)).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.organiseList(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.product()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.boxAction()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func product() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = UnderViewDelegate(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.straddleResult(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func boxAction() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            pullSecure()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        EnhanceAlertShow.valueNog(title: nil, message: const_inviteKey, leftBtnTitle: (String(data_provisionId)).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            EnhanceAlertShow.stripAlert()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            EnhanceAlertShow.stripAlert()
            //: self.req_pullBlackRequest()
            self.pullSecure()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension ExpressionPowBarView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func narrowView(_ userModel: ParrotTransformable) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == SteppingMotorThen.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == SteppingMotorThen.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func setupCur() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func mouth() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataEnvironmentId)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(userLastMessage)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(userLastMessage)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataEnvironmentId)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: userLastMessage))
        }
    }

    //: private func bindInteraction() {
    private func appear() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.crop()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
