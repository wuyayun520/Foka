
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let main_keepFormat:[Character] = ["b","g","_","s","h","o","u","y","e","_","m","i","s","a","n","g","u","a","n","g","_","d","e","f","a","u","l","t"]

/*: "Popular" :*/
fileprivate let show_rateText:String = "database"
fileprivate let mainBoyStr:String = "OPULAR"

/*: "777777" :*/
fileprivate let appSideFormat:String = "777777"

/*: "icon_moment_news_nor" :*/
fileprivate let k_fillMsg:String = "hand lat passageicon_"
fileprivate let appOpSimplyPath:[Character] = ["n","e","w","s","_","n","o","r"]

/*: "icon_free_pre" :*/
fileprivate let showInformationName:[Character] = ["i","c","o","n","_","f","r","e","e","_","p","r"]
fileprivate let user_anyonePathTitle:[Character] = ["e"]

/*: "num" :*/
fileprivate let show_childData:[Character] = ["n","u","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtThatPlaceReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class AtThatPlaceReactiveCompatible: BodyLatViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        week()
        //: setupSubViewsConstraint()
        match()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(maleParent), name: kOnKey, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        statProperty()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.hr(name: (String(main_keepFormat))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: BotFoodThen = {
        //: let vc = QYSlideNavigationViewController()
        let vc = BotFoodThen()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = userLastMessage
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [PocketStatusViewDelegate()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(show_rateText.replacingOccurrences(of: "database", with: "P") + mainBoyStr.lowercased()).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .opPoint(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .opPoint(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (appSideFormat.capitalized))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.quitTo()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(k_fillMsg.suffix(5)) + "moment_" + String(appOpSimplyPath))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(server), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: FairHugeView = {
        //: let label = BadgeLab()
        let label = FairHugeView()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.hr(name: (String(showInformationName) + String(user_anyonePathTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(followVoice), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension AtThatPlaceReactiveCompatible {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func statProperty() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        DrawingRequestTool.nearContact { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.agendaItemAdvertising(num: json[(String(show_childData))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension AtThatPlaceReactiveCompatible {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func server() {
        //: refreshNewsbadge(num: 0)
        agendaItemAdvertising(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = StrikeThen()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func maleParent() {
        //: freeBtnClickEvent()
        followVoice()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func followVoice() {
        //: if SteppingMotorThen.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue, SteppingMotorThen.share.appStatus == AppSkinStatus.normal.rawValue {
        if SteppingMotorThen.share.loginUserMode.isTPAuth != PositiveSubscriptType.isSuccessed.rawValue, SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue, SteppingMotorThen.share.appStatus == EchoTermConvertible.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            PercentageManagerRequest.answerCompletion { _, _, _ in
                //: if !SteppingMotorThen.share.loginUserMode.isNaUser,
                if !SteppingMotorThen.share.loginUserMode.isNaUser,
                   //: SteppingMotorThen.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   SteppingMotorThen.share.loginUserMode.isTPAuth != PositiveSubscriptType.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    FluThen.shared.generateBy()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.featureThe()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            featureThe()
        }
    }

    //: private func pushFreeVC() {
    private func featureThe() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = notiMovieText.bool(forKey: data_addSinceUrl)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = EpisodeObjectProtocol()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any WhiteControllerDelegate
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        LieReactiveCompatible().overdo {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - NavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension AtThatPlaceReactiveCompatible: NavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func disableIndex(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension AtThatPlaceReactiveCompatible {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func agendaItemAdvertising(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func week() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func match() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + dataEnvironmentId)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataEnvironmentId)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
