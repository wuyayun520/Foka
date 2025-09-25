
//: Declare String Begin

/*: "#932DFF" :*/
fileprivate let displayHungValue:String = "ready recall link#932DFF"

/*: "#E6CFFF" :*/
fileprivate let screenForeheadLogger:String = "charm majority session account vote#E6CF"
fileprivate let displayDockName:String = "secret"

/*: "icon_randow_match" :*/
fileprivate let widgetKnownUrl:String = "icon_rescue stock send"
fileprivate let viewActorText:String = "O"
fileprivate let coreSaltUrl:[Character] = ["w","_","m","a","t","c","h"]

/*: "icon_coin_pre" :*/
fileprivate let kMindUtility:String = "ICON"
fileprivate let themePointFirstPage:[Character] = ["r","e"]

/*: "icon_randow_chating" :*/
fileprivate let displaySameId:String = "sun toticon_"
fileprivate let themeRedFormat:String = "_chatreason fun remind apart priority"
fileprivate let servicePillPage:String = "ING"

/*: "#F97AE8" :*/
fileprivate let layoutBeforeEaseSession:String = "relation"
fileprivate let layoutSmallWhenPossibleName:String = "F9collectAE8"

/*: "#AD32FF" :*/
fileprivate let moduleLearnUrl:[Character] = ["#"]
fileprivate let styleViaLogger:String = "Acreation2FF"

/*: "Random  Match" :*/
fileprivate let stylePlusCoreMetrics:[Character] = ["R","a","n","d","o","m"," "]
fileprivate let viewCountRetTitle:[Character] = [" ","M","a","t","c","h"]

/*: "icon_Chat_freetimes" :*/
fileprivate let layoutUnitSpeakerMeatHelper:[Character] = ["i","c","o","n","_","C","h","a","t","_","f","r","e","e","t","i","m","e","s"]

/*: "fee" :*/
fileprivate let colorTerribleEvent:String = "articlee"

/*: "VIPFee" :*/
fileprivate let styleSupportMessage:[Character] = ["V","I","P","F","e","e"]

/*: "chattingNum" :*/
fileprivate let spacingPersonalFamousNorPath:[Character] = ["c","h","a","t","t","i","n"]
fileprivate let spacingLiteEarlyError:String = "gNumowner location civic"

/*: "users" :*/
fileprivate let screenPerformHelper:[Character] = ["u","s","e","r","s"]

/*: "coin" :*/
fileprivate let widgetControlPage:String = "caboutn"

/*: "Chating" :*/
fileprivate let kChartConfig:String = "count data missChating"

/*: "%@ coins / min " :*/
fileprivate let displayMinePreference:[Character] = ["%","@"," ","c","o","i"]
fileprivate let viewChannelConfig:String = "ns /slide pill physical"
fileprivate let layoutRemainDevice:String = "region threshold amber min "

/*: "%@ coins/min  Get Discount >" :*/
fileprivate let commonCycleName:String = "%@ cbeef land apartment"
fileprivate let viewBackUtility:String = "dot can light enhance custom/min"
fileprivate let viewStretchTitle:String = "t Direject install"
fileprivate let colorTremendousSession:String = "sdon"
fileprivate let coreOccurMultiDevice:String = "ount >aircraft input admin find"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TamReactiveCompatible.swift
//  Pods
//
//  Created by Charlotte on 2025/9/11.
//

//: import UIKit
import UIKit

//: class RandomMatchVC: TalkingBaseViewController {
class TamReactiveCompatible: GroupThen {
    //: var fee = 0
    var fee = 0 // 原价
    //: var vipFee = 0
    var vipFee = 0 // VIP价格
    //: var chattingNum = 0
    var chattingNum = 0 // 当前匹配人数
    //: var usrIcon = [String]()
    var usrIcon = [String]() // 当前这批用户头像
    //: var usrcoin = 0
    var usrcoin = 0 // 当前用户余额

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.reqvideoMatchCheck()
        self.busyCustomer()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        moonlike()
        //: setupSubViewsConstraint()
        natural()
        //: bindInteraction()
        once()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientBtn: UIButton = {
    private lazy var gradientBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(start_randomVideo), for: .touchUpInside)
        btn.addTarget(self, action: #selector(finish), for: .touchUpInside)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        // 渐变
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth+1, height: ScreenHeight+1)
        layer.frame = CGRect(x: 0, y: 0, width: moduleAdjustPath + 1, height: componentMeEvent + 1)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(hex: "#932DFF")!.cgColor, UIColor(hex: "#E6CFFF")!.cgColor]
        layer.colors = [UIColor(hex: (String(displayHungValue.suffix(7))))!.cgColor, UIColor(hex: (String(screenForeheadLogger.suffix(5)) + displayDockName.replacingOccurrences(of: "secret", with: "FF")))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: btn.layer.addSublayer(layer)
        btn.layer.addSublayer(layer)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var userView: RandomMatchUserView = {
    private lazy var userView: EnableMinimizeUserView = {
        //: let v = RandomMatchUserView.init()
        let v = EnableMinimizeUserView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLB : UIImageView = {
    private lazy var titleLB: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_randow_match")
        img.image = UIImage.titled(name: (String(widgetKnownUrl.prefix(5)) + "rand" + viewActorText.lowercased() + String(coreSaltUrl)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    /// 余额
    //: private lazy var balanceBtn: TalkingButton = {
    private lazy var balanceBtn: GrantRushTalkingButton = {
        //: let btn = TalkingButton()
        let btn = GrantRushTalkingButton()
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
        img.image = UIImage.titled(name: (kMindUtility.lowercased() + "_coin_p" + String(themePointFirstPage)))
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: btn.addSubview(img)
        btn.addSubview(img)
        //: img.snp.makeConstraints { make in
        img.snp.makeConstraints { make in
            //: make.leading.top.bottom.equalToSuperview()
            make.leading.top.bottom.equalToSuperview()
            //: make.width.equalTo(24)
            make.width.equalTo(24)
        }
        //: btn.addTarget(self, action: #selector(balanceBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(anRequest), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var balanceLB: UILabel = {
    private lazy var balanceLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.boldSystemFont(ofSize: 16)
        lb.font = UIFont.boldSystemFont(ofSize: 16)
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: balanceBtn.addSubview(lb)
        balanceBtn.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.trailing.equalTo(-7)
            make.trailing.equalTo(-7)
            //: make.top.equalTo(4)
            make.top.equalTo(4)
            //: make.bottom.equalTo(-4)
            make.bottom.equalTo(-4)
            //: make.leading.equalTo(29)
            make.leading.equalTo(29)
        }
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var numberBtn: TalkingButton = {
    private lazy var numberBtn: GrantRushTalkingButton = {
        //: let btn = TalkingButton()
        let btn = GrantRushTalkingButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_randow_chating"), for: .normal)
        btn.setImage(UIImage.titled(name: (String(displaySameId.suffix(5)) + "randow" + String(themeRedFormat.prefix(5)) + servicePillPage.lowercased())), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.attachSize(fontSize: 14)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var randomBtn: UIButton = {
    private lazy var randomBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#F97AE8")!.cgColor, UIColor.init(hex: "#AD32FF")!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        btn.setBackgroundImage(UIImage.totalelMention(colors: [UIColor(hex: (layoutBeforeEaseSession.replacingOccurrences(of: "relation", with: "#") + layoutSmallWhenPossibleName.replacingOccurrences(of: "collect", with: "7")))!.cgColor, UIColor(hex: (String(moduleLearnUrl) + styleViaLogger.replacingOccurrences(of: "creation", with: "D3")))!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        //: btn.setTitle("Random  Match".localized, for: .normal)
        btn.setTitle((String(stylePlusCoreMetrics) + String(viewCountRetTitle)).localized, for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.titleLabel?.lineBreakMode = .byCharWrapping
        btn.titleLabel?.lineBreakMode = .byCharWrapping
        //: btn.sizeToFit()
        btn.sizeToFit()
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var randowFreeIcon : UIImageView = {
    private lazy var randowFreeIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.titled(name: (String(layoutUnitSpeakerMeatHelper)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dicountBtn: UIButton = {
    private lazy var dicountBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.restoreAudience(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.attachSize(fontSize: 14)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(dicountBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sawLog), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension RandomMatchVC {
extension TamReactiveCompatible {
    //: @objc private func reqvideoMatchCheck() {
    @objc private func busyCustomer() {
        //: TalkingQuickVideoManager.req_videoMatchCheck(enterType: 1) { [self] succeed, result, errorModel in
        BrandVideoManager.immobilise(enterType: 1) { [self] succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.fee = json["fee"].intValue
            self.fee = json[(colorTerribleEvent.replacingOccurrences(of: "article", with: "fe"))].intValue
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(styleSupportMessage))].intValue
            //: self.chattingNum = json["chattingNum"].intValue
            self.chattingNum = json[(String(spacingPersonalFamousNorPath) + String(spacingLiteEarlyError.prefix(4)))].intValue
            //: let arr = json["users"].rawValue as! [String]
            let arr = json[(String(screenPerformHelper))].rawValue as! [String]
            /// 比较前3张，不一致才刷新
            //: var isfresh = true
            var isfresh = true
            //: if self.usrIcon.count > 0 && self.usrIcon.count >= 3 {
            if self.usrIcon.count > 0, self.usrIcon.count >= 3 {
                //: for (i,str) in arr.enumerated() {
                for (i, str) in arr.enumerated() {
                    //: let tstr = self.usrIcon[i]
                    let tstr = self.usrIcon[i]
                    //: if str == tstr {
                    if str == tstr {
                        //: isfresh = false
                        isfresh = false
                        //: } else {
                    } else {
                        //: isfresh = true
                        isfresh = true
                        //: break
                        break
                    }
                    //: if i>=2 {
                    if i >= 2 {
                        //: break
                        break
                    }
                }
            }
            //: self.usrIcon = arr
            self.usrIcon = arr
            //: if isfresh {
            if isfresh {
                //: self.userView.configure(avatars: self.usrIcon)
                self.userView.personAvatars(avatars: self.usrIcon)
            }
            //: self.usrcoin = json["coin"].intValue
            self.usrcoin = json[(widgetControlPage.replacingOccurrences(of: "about", with: "oi"))].intValue

            //: self.balanceLB.text = "\(self.usrcoin)"
            self.balanceLB.text = "\(self.usrcoin)"
            //: let size = self.balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: self.balanceLB.font!], context: nil)
            let size = self.balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: self.balanceLB.font!], context: nil)
            //: self.balanceBtn.snp.updateConstraints { make in
            self.balanceBtn.snp.updateConstraints { make in
                //: make.width.equalTo(40+(size?.width ?? 10))
                make.width.equalTo(40 + (size?.width ?? 10))
            }
            //: self.numberBtn.setTitle(" \(self.chattingNum) "+"Chating".localized, for: .normal)
            self.numberBtn.setTitle(" \(self.chattingNum) " + (String(kChartConfig.suffix(7))).localized, for: .normal)
            //: setFreeView()
            contentLibrary()
        }
    }
}

// MARK: - Event

//: extension RandomMatchVC  {
extension TamReactiveCompatible {
    //: @objc func balanceBtnClick() {
    @objc func anRequest() {
        //: TalkingAppPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        ProdPushManager.share.funcHarshMakeup(webViewType: .RechargeHalfPage)
    }

    /// 开始随机视频
    //: @objc private func start_randomVideo() {
    @objc private func finish() {
        //: gradientBtn.isUserInteractionEnabled = false
        gradientBtn.isUserInteractionEnabled = false
        //: TalkingAppPushManager.share.func__pushToRandomVideoVC(isBeginRand: true)
        ProdPushManager.share.noBrainerRand(isBeginRand: true)
        //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            //: self.gradientBtn.isUserInteractionEnabled = true
            self.gradientBtn.isUserInteractionEnabled = true
        }
    }

    //: func isShowFree() -> Bool{
    func month() -> Bool {
        //: print("%@---%@", PositionThen.share.loginUserMode.freeCallTimes,PositionThen.share.appUserConfigMode.enableFreeCallType)
        //: let index = EnableFreeCallType.randow
        let index = ErrorSwitchsetTarget.randow
        //: return (PositionThen.share.loginUserMode.freeCallTimes > 0 && PositionThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue)
        return PositionThen.share.loginUserMode.freeCallTimes > 0 && PositionThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue
    }

    //: @objc func setFreeView() {
    @objc func contentLibrary() {
        //: if isShowFree() {
        if month() {
            //: view.addSubview(randowFreeIcon)
            view.addSubview(randowFreeIcon)
            //: randowFreeIcon.snp.makeConstraints { make in
            randowFreeIcon.snp.makeConstraints { make in
                //: make.trailing.equalTo(randomBtn.snp.trailing).offset(-2)
                make.trailing.equalTo(randomBtn.snp.trailing).offset(-2)
                //: make.top.equalTo(randomBtn.snp.top).offset(-20)
                make.top.equalTo(randomBtn.snp.top).offset(-20)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
            //: randowFreeIcon.isHidden = false
            randowFreeIcon.isHidden = false
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
            //: let matchstr = "Random  Match".localized
            let matchstr = (String(stylePlusCoreMetrics) + String(viewCountRetTitle)).localized
            //: let price = PositionThen.share.loginUserMode.loungePlus ? vipFee:fee
            let price = PositionThen.share.loginUserMode.loungePlus ? vipFee : fee
            //: let priceStr = "%@ coins / min ".localizedArguments(price)
            let priceStr = (String(displayMinePreference) + String(viewChannelConfig.prefix(4)) + String(layoutRemainDevice.suffix(5))).meanwhile(price)
            //: let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.modelSize(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length-matchstr.count))
            attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length - matchstr.count))
            //: randomBtn.setAttributedTitle(attrString, for: .normal)
            randomBtn.setAttributedTitle(attrString, for: .normal)

            //: dicountBtn.isHidden =  PositionThen.share.loginUserMode.loungePlus
            dicountBtn.isHidden = PositionThen.share.loginUserMode.loungePlus
            //: dicountBtn.setTitle("%@ coins/min  Get Discount >".localizedArguments(vipFee), for: .normal)
            dicountBtn.setTitle((String(commonCycleName.prefix(4)) + "oins" + String(viewBackUtility.suffix(4)) + "  Ge" + String(viewStretchTitle.prefix(4)) + colorTremendousSession.replacingOccurrences(of: "don", with: "c") + String(coreOccurMultiDevice.prefix(6))).meanwhile(vipFee), for: .normal)
        }
    }

    //: @objc func dicountBtnClick() {
    @objc func sawLog() {
        //: TalkingAppPushManager.share.func__pushToSubscribeAlert()
        ProdPushManager.share.subscribeBasic()
    }
}

// MARK: - Layout

//: extension RandomMatchVC {
extension TamReactiveCompatible {
    //: private func setupSubviews() {
    private func moonlike() {
        //: view.addSubview(gradientBtn)
        view.addSubview(gradientBtn)
        //: view.addSubview(userView)
        view.addSubview(userView)
        //: view.addSubview(titleLB)
        view.addSubview(titleLB)
        //: view.addSubview(balanceBtn)
        view.addSubview(balanceBtn)
        //: view.addSubview(numberBtn)
        view.addSubview(numberBtn)
        //: view.addSubview(randomBtn)
        view.addSubview(randomBtn)
        //: view.addSubview(dicountBtn)
        view.addSubview(dicountBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func natural() {
        //: gradientBtn.snp.makeConstraints { make in
        gradientBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.top.equalTo(NavigationBarHeight+10)
            make.top.equalTo(layoutFormalUrl + 10)
            //: make.height.equalTo(55)
            make.height.equalTo(55)
        }
        //: balanceBtn.snp.makeConstraints { make in
        balanceBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleLB)
            make.centerY.equalTo(titleLB)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(actualWidth(w: 24))
            make.height.equalTo(actualWidth(w: 24))
        }
        //: userView.snp.makeConstraints { make in
        userView.snp.makeConstraints { make in
            //: make.top.equalTo(balanceBtn.snp.bottom).offset(80)
            make.top.equalTo(balanceBtn.snp.bottom).offset(80)
            //: make.trailing.leading.equalToSuperview()
            make.trailing.leading.equalToSuperview()
            //: make.height.equalTo(354)
            make.height.equalTo(354)
        }
        //: numberBtn.snp.makeConstraints { make in
        numberBtn.snp.makeConstraints { make in
            //: make.top.equalTo(userView.snp.bottom).offset(17)
            make.top.equalTo(userView.snp.bottom).offset(17)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: randomBtn.snp.makeConstraints { make in
        randomBtn.snp.makeConstraints { make in
            //: make.top.equalTo(numberBtn.snp.bottom).offset(41)
            make.top.equalTo(numberBtn.snp.bottom).offset(41)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSizeMake(200, 56))
            make.size.equalTo(CGSizeMake(200, 56))
        }
        //: dicountBtn.snp.makeConstraints { make in
        dicountBtn.snp.makeConstraints { make in
            //: make.top.equalTo(randomBtn.snp.bottom).offset(10)
            make.top.equalTo(randomBtn.snp.bottom).offset(10)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    //: private func bindInteraction() {
    private func once() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setFreeView),
                                               selector: #selector(contentLibrary),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: spacingFirstId,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(reqvideoMatchCheck),
                                               selector: #selector(busyCustomer),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: coreRobotContent,
                                               //: object: nil)
                                               object: nil)
    }
}
