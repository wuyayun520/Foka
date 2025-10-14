
//: Declare String Begin

/*: "#932DFF" :*/
fileprivate let show_countryValue:String = "#depth"
fileprivate let k_loopName:String = "32DFFuniversal how slim outline analysis"

/*: "#E6CFFF" :*/
fileprivate let noti_sustainText:String = "route this eff receive#E6CFF"
fileprivate let appOriginalTitle:[Character] = ["F"]

/*: "icon_randow_match" :*/
fileprivate let dataPassKey:String = "icseparationn"
fileprivate let constLabelAttachId:String = "paratch"

/*: "icon_coin_pre" :*/
fileprivate let noti_commitPath:[Character] = ["i","c","o","n","_","c","o","i","n"]
fileprivate let show_plusFormat:[Character] = ["_","p","r","e"]

/*: "icon_randow_chating" :*/
fileprivate let show_beanMessage:String = "icolarge"
fileprivate let data_pendingTitle:String = "dow_chprevious until wed"

/*: "#F97AE8" :*/
fileprivate let dataChemicalName:[Character] = ["#","F","9","7","A","E"]
fileprivate let main_absUrl:String = "minimum"

/*: "#AD32FF" :*/
fileprivate let mainWrittenStr:String = "#AD32FFright insert whole reply active"

/*: "Random  Match" :*/
fileprivate let main_directionMessage:String = "dismiss neverthelessRandom  M"
fileprivate let showAttachArriveMessage:[Character] = ["a","t","c","h"]

/*: "icon_Chat_freetimes" :*/
fileprivate let mainDitTitle:[Character] = ["i","c","o","n","_","C","h","a","t","_"]
fileprivate let main_requestUrl:String = "whyeet"

/*: "fee" :*/
fileprivate let notiSameFormat:String = "fminimum"

/*: "VIPFee" :*/
fileprivate let main_quickWeStr:String = "VIPFeevolume character full"

/*: "chattingNum" :*/
fileprivate let show_promptPath:[Character] = ["c","h","a","t","t","i"]
fileprivate let const_challengeMsg:[Character] = ["n","g","N","u","m"]

/*: "users" :*/
fileprivate let app_warningData:String = "usloads"

/*: "coin" :*/
fileprivate let appRoundPath:[Character] = ["c","o","i","n"]

/*: "Chating" :*/
fileprivate let kSmartIconMessage:String = "Chatingrule or no map delivery"

/*: "%@ coins / min " :*/
fileprivate let notiPortionData:String = "written rise house waste shape%@ coi"
fileprivate let notiExData:String = " min when observer perspective"

/*: "%@ coins/min  Get Discount >" :*/
fileprivate let main_hideUrl:String = "agree current bounce fit%@ coi"
fileprivate let app_lieData:String = "n  Getsection lite tract advance"
fileprivate let app_administrativeBurnFormat:String = "counstretch"
fileprivate let appLifeFormat:[Character] = [" ",">"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttributeMatchVc.swift
//  Pods
//
//  Created by Charlotte on 2025/9/11.
//

//: import UIKit
import UIKit

//: class RandomMatchVC: TalkingBaseViewController {
class AttributeMatchVc: BodyLatViewController {
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
        self.combine()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        setupEnable()
        //: setupSubViewsConstraint()
        middle()
        //: bindInteraction()
        ordinal()
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
        btn.addTarget(self, action: #selector(haphazard), for: .touchUpInside)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        // 渐变
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth+1, height: ScreenHeight+1)
        layer.frame = CGRect(x: 0, y: 0, width: dataShowDetailPopMessage + 1, height: dataViewPath + 1)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(hex: "#932DFF")!.cgColor, UIColor(hex: "#E6CFFF")!.cgColor]
        layer.colors = [UIColor(hex: (show_countryValue.replacingOccurrences(of: "depth", with: "9") + String(k_loopName.prefix(5))))!.cgColor, UIColor(hex: (String(noti_sustainText.suffix(6)) + String(appOriginalTitle)))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: btn.layer.addSublayer(layer)
        btn.layer.addSublayer(layer)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var userView: RandomMatchUserView = {
    private lazy var userView: GenerationUserView = {
        //: let v = RandomMatchUserView.init()
        let v = GenerationUserView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLB : UIImageView = {
    private lazy var titleLB: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_randow_match")
        img.image = UIImage.hr(name: (dataPassKey.replacingOccurrences(of: "separation", with: "o") + "_randow_" + constLabelAttachId.replacingOccurrences(of: "para", with: "ma")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    /// 余额
    //: private lazy var balanceBtn: TalkingButton = {
    private lazy var balanceBtn: MagnitudeercalateTalkingButton = {
        //: let btn = TalkingButton()
        let btn = MagnitudeercalateTalkingButton()
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
        img.image = UIImage.hr(name: (String(noti_commitPath) + String(show_plusFormat)))
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
        btn.addTarget(self, action: #selector(equilibrium), for: .touchUpInside)
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
    private lazy var numberBtn: MagnitudeercalateTalkingButton = {
        //: let btn = TalkingButton()
        let btn = MagnitudeercalateTalkingButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_randow_chating"), for: .normal)
        btn.setImage(UIImage.hr(name: (show_beanMessage.replacingOccurrences(of: "large", with: "n") + "_ran" + String(data_pendingTitle.prefix(6)) + "ating")), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.promptReload(fontSize: 14)
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
        btn.setBackgroundImage(UIImage.originInstance(colors: [UIColor(hex: (String(dataChemicalName) + main_absUrl.replacingOccurrences(of: "minimum", with: "8")))!.cgColor, UIColor(hex: (String(mainWrittenStr.prefix(7))))!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        //: btn.setTitle("Random  Match".localized, for: .normal)
        btn.setTitle((String(main_directionMessage.suffix(9)) + String(showAttachArriveMessage)).localized, for: .normal)
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
        img.image = UIImage.hr(name: (String(mainDitTitle) + main_requestUrl.replacingOccurrences(of: "why", with: "fr") + "imes"))
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
        btn.setTitleColor(UIColor.quitTo(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.promptReload(fontSize: 14)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(dicountBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(myMutual), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension RandomMatchVC {
extension AttributeMatchVc {
    //: @objc private func reqvideoMatchCheck() {
    @objc private func combine() {
        //: TalkingQuickVideoManager.req_videoMatchCheck(enterType: 1) { [self] succeed, result, errorModel in
        ManagerControlReactiveCompatible.discourse(enterType: 1) { [self] succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.fee = json["fee"].intValue
            self.fee = json[(notiSameFormat.replacingOccurrences(of: "minimum", with: "ee"))].intValue
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(main_quickWeStr.prefix(6)))].intValue
            //: self.chattingNum = json["chattingNum"].intValue
            self.chattingNum = json[(String(show_promptPath) + String(const_challengeMsg))].intValue
            //: let arr = json["users"].rawValue as! [String]
            let arr = json[(app_warningData.replacingOccurrences(of: "load", with: "er"))].rawValue as! [String]
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
                self.userView.secureBroad(avatars: self.usrIcon)
            }
            //: self.usrcoin = json["coin"].intValue
            self.usrcoin = json[(String(appRoundPath))].intValue

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
            self.numberBtn.setTitle(" \(self.chattingNum) " + (String(kSmartIconMessage.prefix(7))).localized, for: .normal)
            //: setFreeView()
            noShrink()
        }
    }
}

// MARK: - Event

//: extension RandomMatchVC  {
extension AttributeMatchVc {
    //: @objc func balanceBtnClick() {
    @objc func equilibrium() {
        //: LatPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        LatPushManager.share.iii(webViewType: .RechargeHalfPage)
    }

    /// 开始随机视频
    //: @objc private func start_randomVideo() {
    @objc private func haphazard() {
        //: gradientBtn.isUserInteractionEnabled = false
        gradientBtn.isUserInteractionEnabled = false
        //: LatPushManager.share.func__pushToRandomVideoVC(isBeginRand: true)
        LatPushManager.share.native(isBeginRand: true)
        //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            //: self.gradientBtn.isUserInteractionEnabled = true
            self.gradientBtn.isUserInteractionEnabled = true
        }
    }

    //: func isShowFree() -> Bool{
    func loose() -> Bool {
        //: print("%@---%@", SteppingMotorThen.share.loginUserMode.freeCallTimes,SteppingMotorThen.share.appUserConfigMode.enableFreeCallType)
        //: let index = EnableFreeCallType.randow
        let index = HangCount.randow
        //: return (SteppingMotorThen.share.loginUserMode.freeCallTimes > 0 && SteppingMotorThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue)
        return SteppingMotorThen.share.loginUserMode.freeCallTimes > 0 && SteppingMotorThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue
    }

    //: @objc func setFreeView() {
    @objc func noShrink() {
        //: if isShowFree() {
        if loose() {
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
            let matchstr = (String(main_directionMessage.suffix(9)) + String(showAttachArriveMessage)).localized
            //: let price = SteppingMotorThen.share.loginUserMode.loungePlus ? vipFee:fee
            let price = SteppingMotorThen.share.loginUserMode.loungePlus ? vipFee : fee
            //: let priceStr = "%@ coins / min ".localizedArguments(price)
            let priceStr = (String(notiPortionData.suffix(6)) + "ns /" + String(notiExData.prefix(5))).publicTransport(price)
            //: let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.opPoint(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length-matchstr.count))
            attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length - matchstr.count))
            //: randomBtn.setAttributedTitle(attrString, for: .normal)
            randomBtn.setAttributedTitle(attrString, for: .normal)

            //: dicountBtn.isHidden =  SteppingMotorThen.share.loginUserMode.loungePlus
            dicountBtn.isHidden = SteppingMotorThen.share.loginUserMode.loungePlus
            //: dicountBtn.setTitle("%@ coins/min  Get Discount >".localizedArguments(vipFee), for: .normal)
            dicountBtn.setTitle((String(main_hideUrl.suffix(6)) + "ns/mi" + String(app_lieData.prefix(6)) + " Dis" + app_administrativeBurnFormat.replacingOccurrences(of: "stretch", with: "t") + String(appLifeFormat)).publicTransport(vipFee), for: .normal)
        }
    }

    //: @objc func dicountBtnClick() {
    @objc func myMutual() {
        //: LatPushManager.share.func__pushToSubscribeAlert()
        LatPushManager.share.ordinalNumber()
    }
}

// MARK: - Layout

//: extension RandomMatchVC {
extension AttributeMatchVc {
    //: private func setupSubviews() {
    private func setupEnable() {
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
    private func middle() {
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
            make.top.equalTo(userLastMessage + 10)
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
    private func ordinal() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setFreeView),
                                               selector: #selector(noShrink),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: mainTitleName,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(reqvideoMatchCheck),
                                               selector: #selector(combine),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: noti_displayKey,
                                               //: object: nil)
                                               object: nil)
    }
}
