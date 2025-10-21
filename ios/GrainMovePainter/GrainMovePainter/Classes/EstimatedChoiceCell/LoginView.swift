
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_castStr:[UInt8] = [0x53,0x54,0x53,0x4e,0x12,0x59,0x55,0x5e,0x5f,0x48,0x0,0x13,0x1a,0x52,0x5b,0x49,0x1a,0x54,0x55,0x4e,0x1a,0x58,0x5f,0x5f,0x54,0x1a,0x53,0x57,0x4a,0x56,0x5f,0x57,0x5f,0x54,0x4e,0x5f,0x5e]

/*: "By tapping Create Account or sign in, you agree to our terms. Learn how we process your data in our Privacy Policy." :*/
fileprivate let k_providerStr:[UInt8] = [0x9c,0xd3,0x7a,0xce,0xbb,0xca,0xca,0xc3,0xc8,0xc1,0x7a,0x9d,0xcc,0xbf,0xbb,0xce,0xbf,0x7a,0x9b,0xbd,0xbd,0xc9,0xcf,0xc8,0xce,0x7a,0xc9,0xcc,0x7a,0xcd,0xc3,0xc1,0xc8,0x7a,0xc3,0xc8,0x86,0x7a,0xd3,0xc9,0xcf,0x7a,0xbb,0xc1,0xcc,0xbf,0xbf,0x7a,0xce,0xc9,0x7a,0xc9,0xcf,0xcc,0x7a,0xce,0xbf,0xcc,0xc7,0xcd,0x88,0x7a,0xa6,0xbf,0xbb,0xcc,0xc8,0x7a,0xc2,0xc9,0xd1,0x7a,0xd1,0xbf,0x7a,0xca,0xcc,0xc9,0xbd,0xbf,0xcd,0xcd,0x7a,0xd3,0xc9,0xcf,0xcc,0x7a,0xbe,0xbb,0xce,0xbb,0x7a,0xc3,0xc8,0x7a,0xc9,0xcf,0xcc,0x7a,0xaa,0xcc,0xc3,0xd0,0xbb,0xbd,0xd3,0x7a,0xaa,0xc9,0xc6,0xc3,0xbd,0xd3,0x88]

fileprivate func finiteFramework(rent num: UInt8) -> UInt8 {
    let value = Int(num) + 166
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Agree and Continue" :*/
fileprivate let dataEachKey:String = "correct record currently blindAgre"
fileprivate let k_harvestName:String = " Continuesimultaneously posit"

/*: "Disagree and Quit" :*/
fileprivate let constHiPath:[Character] = ["D","i","s","a","g","r","e","e"," ","a","n","d"," ","Q"]
fileprivate let dataRefuseValue:String = "signalit"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LoginView.swift
//  AbroadTalking
//
//  Created by young on 2022/8/31.
//

//: import UIKit
import UIKit

//: class LoginPrivacyPolicyView: UIView {
class LoginView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_castStr.map{$0^58}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath)
        //: self.backgroundColor = UIColor.RGBA(0, 0, 0, 0.6)
        self.backgroundColor = UIColor.detergentSaveer(0, 0, 0, 0.6)
        //: self.alpha = 0
        self.alpha = 0
        //: self.setupSubviews()
        self.link()
        //: self.setupSubViewsConstraint()
        self.unless()
        //: self.bindInteraction()
        self.cohereCounteraction()
    }

    // MARK: - Lazy load

    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var textLab: UILabel = {
    private lazy var textLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.quitTo()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.opPoint(type: .Medium, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "By tapping Create Account or sign in, you agree to our terms. Learn how we process your data in our Privacy Policy.".localized
        lab.text = String(bytes: k_providerStr.map{finiteFramework(rent: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var agreeBtn: UIButton = {
    private lazy var agreeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Agree and Continue".localized, for: .normal)
        btn.setTitle((String(dataEachKey.suffix(4)) + "e and" + String(k_harvestName.prefix(9))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 245, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.originInstance(colors: UIColor.o(), size: CGSize(width: 245, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Disagree and Quit".localized, for: .normal)
        btn.setTitle((String(constHiPath) + dataRefuseValue.replacingOccurrences(of: "signal", with: "u")).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.nameure(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 16)
        //: btn.backgroundColor = UIColor.white
        btn.backgroundColor = UIColor.white
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.nameure().cgColor
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

//: extension LoginPrivacyPolicyView {
extension LoginView {
    // MARK: - Event

    //: func showView(okHandler: @escaping () -> Void) {
    func available(okHandler: @escaping () -> Void) {
        //: show()
        warning()

        // bind event
        //: agreeBtn.rx.controlEvent(.touchUpInside)
        agreeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.dismiss()
                self.query()
                //: okHandler()
                okHandler()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: quitBtn.rx.controlEvent(.touchUpInside)
        quitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: exit(0)
                exit(0)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    //: private func show() {
    private func warning() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 1
            self.alpha = 1
            //: } completion: { finish in
        } completion: { _ in
            //: DetermineJoinReactiveCompatible.getWindow().addSubview(self)
            DetermineJoinReactiveCompatible.existent().addSubview(self)
        }
    }

    //: private func dismiss() {
    private func query() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { finish in
        } completion: { _ in
            //: guard self.superview != nil else { return }
            guard self.superview != nil else { return }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

//: extension LoginPrivacyPolicyView {
extension LoginView {
    // 添加视图
    //: private func setupSubviews() {
    private func link() {
        //: self.addSubview(whiteBgV)
        self.addSubview(whiteBgV)
        //: whiteBgV.snp.makeConstraints { make in
        whiteBgV.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 295, height: 270))
            make.size.equalTo(CGSize(width: 295, height: 270))
        }
        //: whiteBgV.addSubview(textLab)
        whiteBgV.addSubview(textLab)
        //: textLab.snp.makeConstraints { make in
        textLab.snp.makeConstraints { make in
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: whiteBgV.addSubview(agreeBtn)
        whiteBgV.addSubview(agreeBtn)
        //: agreeBtn.snp.makeConstraints { make in
        agreeBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(140)
            make.top.equalToSuperview().offset(140)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: whiteBgV.addSubview(quitBtn)
        whiteBgV.addSubview(quitBtn)
        //: quitBtn.snp.makeConstraints { make in
        quitBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.bottom.equalTo(-18)
            make.bottom.equalTo(-18)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func unless() {}

    // 添加事件
    //: private func bindInteraction() {
    private func cohereCounteraction() {}
}
