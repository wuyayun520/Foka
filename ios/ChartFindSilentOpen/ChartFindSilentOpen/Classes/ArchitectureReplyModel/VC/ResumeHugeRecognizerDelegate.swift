
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let colorSimultaneouslyMessage:[Character] = ["b","g","_","s","h","o","u","y","e","_"]
fileprivate let displaySelectFormat:String = "mwavea"
fileprivate let displayLuckTitle:String = "kind best rumen some availableg_def"

/*: "Popular" :*/
fileprivate let serviceShadowLogger:[Character] = ["P","o","p","u","l","a","r"]

/*: "777777" :*/
fileprivate let viewPerKey:[Character] = ["7","7","7","7","7","7"]

/*: "icon_moment_news_nor" :*/
fileprivate let displayDemandPath:[Character] = ["i","c","o","n","_","m","o","m"]
fileprivate let viewPreviousId:String = "after lot denyent_ne"

/*: "icon_free_pre" :*/
fileprivate let viewMaleDevice:String = "farcon"
fileprivate let spacingChinGoldFormat:String = "vote hang wire_free"

/*: "num" :*/
fileprivate let viewBrakeDevice:[Character] = ["n","u","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResumeHugeRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class ResumeHugeRecognizerDelegate: GroupThen {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        signatureSeek()
        //: setupSubViewsConstraint()
        medal()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(unconfined), name: widgetTransformConfig, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        range()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.titled(name: (String(colorSimultaneouslyMessage) + displaySelectFormat.replacingOccurrences(of: "wave", with: "is") + "nguan" + String(displayLuckTitle.suffix(5)) + "ault")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: EnhanceAcidViewDelegate = {
        //: let vc = QYSlideNavigationViewController()
        let vc = EnhanceAcidViewDelegate()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = layoutFormalUrl
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [SpecifyViewController()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(serviceShadowLogger)).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .modelSize(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .modelSize(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(viewPerKey)))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.restoreAudience()
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
        btn.setImage(UIImage.titled(name: (String(displayDemandPath) + String(viewPreviousId.suffix(6)) + "ws_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(move), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: BetterView = {
        //: let label = BadgeLab()
        let label = BetterView()
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
        btn.setBackgroundImage(UIImage.titled(name: (viewMaleDevice.replacingOccurrences(of: "far", with: "i") + String(spacingChinGoldFormat.suffix(5)) + "_pre")), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(devote), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension ResumeHugeRecognizerDelegate {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func range() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        SpecifyThen.pin { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.actionOffError(num: json[(String(viewBrakeDevice))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension ResumeHugeRecognizerDelegate {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func move() {
        //: refreshNewsbadge(num: 0)
        actionOffError(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = RecallViewController()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func unconfined() {
        //: freeBtnClickEvent()
        devote()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func devote() {
        //: if PositionThen.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, PositionThen.share.loginUserMode.sex == Gender.female.rawValue, PositionThen.share.appStatus == AppSkinStatus.normal.rawValue {
        if PositionThen.share.loginUserMode.isTPAuth != SwineInfluenzaSubscriptType.isSuccessed.rawValue, PositionThen.share.loginUserMode.sex == PanelScalarLiteral.female.rawValue, PositionThen.share.appStatus == BetterQuantity.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            RushThen.againOf { _, _, _ in
                //: if !PositionThen.share.loginUserMode.isNaUser,
                if !PositionThen.share.loginUserMode.isNaUser,
                   //: PositionThen.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   PositionThen.share.loginUserMode.isTPAuth != SwineInfluenzaSubscriptType.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    SensitiveWindowManager.shared.sleeve()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.meanSolarDay()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            meanSolarDay()
        }
    }

    //: private func pushFreeVC() {
    private func meanSolarDay() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = screenOutputConfig.bool(forKey: widgetServerUtility)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = MapObjectProtocol()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any BrandObjectProtocol
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        EnhanceSignatureView().giftHandler {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - SparkNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension ResumeHugeRecognizerDelegate: SparkNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func lock(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension ResumeHugeRecognizerDelegate {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func actionOffError(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func signatureSeek() {
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
    private func medal() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + appSceneUrl)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(appSceneUrl)
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
