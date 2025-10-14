
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiRidUrl:[UInt8] = [0xd5,0xd2,0xd5,0xc8,0x94,0xdf,0xd3,0xd8,0xd9,0xce,0x86,0x95,0x9c,0xd4,0xdd,0xcf,0x9c,0xd2,0xd3,0xc8,0x9c,0xde,0xd9,0xd9,0xd2,0x9c,0xd5,0xd1,0xcc,0xd0,0xd9,0xd1,0xd9,0xd2,0xc8,0xd9,0xd8]

private func cribRound(magnitude num: UInt8) -> UInt8 {
    return num ^ 188
}

/*: "Tips" :*/
fileprivate let showGenderContent:[Character] = ["T","i","p","s"]

/*: "Your post may be recommended as hashtag topic to other users. And its content must comply with current laws regulations and platform requirements which shall not contain:" :*/
fileprivate let notiMalePath:[UInt8] = [0x47,0x5d,0x63,0x60,0xe,0x5e,0x5d,0x61,0x62,0xe,0x5b,0x4f,0x67,0xe,0x50,0x53,0xe,0x60,0x53,0x51,0x5d,0x5b,0x5b,0x53,0x5c,0x52,0x53,0x52,0xe,0x4f,0x61,0xe,0x56,0x4f,0x61,0x56,0x62,0x4f,0x55,0xe,0x62,0x5d,0x5e,0x57,0x51,0xe,0x62,0x5d,0xe,0x5d,0x62,0x56,0x53,0x60,0xe,0x63,0x61,0x53,0x60,0x61,0x1c,0xe,0x2f,0x5c,0x52,0xe,0x57,0x62,0x61,0xe,0x51,0x5d,0x5c,0x62,0x53,0x5c,0x62,0xe,0x5b,0x63,0x61,0x62,0xe,0x51,0x5d,0x5b,0x5e,0x5a,0x67,0xe,0x65,0x57,0x62,0x56,0xe,0x51,0x63,0x60,0x60,0x53,0x5c,0x62,0xe,0x5a,0x4f,0x65,0x61,0xe,0x60,0x53,0x55,0x63,0x5a,0x4f,0x62,0x57,0x5d,0x5c,0x61,0xe,0x4f,0x5c,0x52,0xe,0x5e,0x5a,0x4f,0x62,0x54,0x5d,0x60,0x5b,0xe,0x60,0x53,0x5f,0x63,0x57,0x60,0x53,0x5b,0x53,0x5c,0x62,0x61,0xe,0x65,0x56,0x57,0x51,0x56,0xe,0x61,0x56,0x4f,0x5a,0x5a,0xe,0x5c,0x5d,0x62,0xe,0x51,0x5d,0x5c,0x62,0x4f,0x57,0x5c,0x28]

fileprivate func checkPhase(temporary num: UInt8) -> UInt8 {
    let value = Int(num) - 238
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#777777" :*/
fileprivate let noti_robotMessage:[Character] = ["#"]
fileprivate let constProduceText:[Character] = ["7","7","7","7","7","7"]

/*: "1. Hate comments or rumors. \n2. Induce others to send gifts. \n3. Induce others to pay and trade on money. \n4. Nudity or sexual activity. \n5. Advertising information. \n6. Other contents prohibited by laws and administrative regulations." :*/
fileprivate let notiOperateMsg:[UInt8] = [0xe3,0xfc,0xf2,0x9a,0xb3,0xa6,0xb7,0xf2,0xb1,0xbd,0xbf,0xbf,0xb7,0xbc,0xa6,0xa1,0xf2,0xbd,0xa0,0xf2,0xa0,0xa7,0xbf,0xbd,0xa0,0xa1,0xfc,0xf2,0xd8,0xe0,0xfc,0xf2,0x9b,0xbc,0xb6,0xa7,0xb1,0xb7,0xf2,0xbd,0xa6,0xba,0xb7,0xa0,0xa1,0xf2,0xa6,0xbd,0xf2,0xa1,0xb7,0xbc,0xb6,0xf2,0xb5,0xbb,0xb4,0xa6,0xa1,0xfc,0xf2,0xd8,0xe1,0xfc,0xf2,0x9b,0xbc,0xb6,0xa7,0xb1,0xb7,0xf2,0xbd,0xa6,0xba,0xb7,0xa0,0xa1,0xf2,0xa6,0xbd,0xf2,0xa2,0xb3,0xab,0xf2,0xb3,0xbc,0xb6,0xf2,0xa6,0xa0,0xb3,0xb6,0xb7,0xf2,0xbd,0xbc,0xf2,0xbf,0xbd,0xbc,0xb7,0xab,0xfc,0xf2,0xd8,0xe6,0xfc,0xf2,0x9c,0xa7,0xb6,0xbb,0xa6,0xab,0xf2,0xbd,0xa0,0xf2,0xa1,0xb7,0xaa,0xa7,0xb3,0xbe,0xf2,0xb3,0xb1,0xa6,0xbb,0xa4,0xbb,0xa6,0xab,0xfc,0xf2,0xd8,0xe7,0xfc,0xf2,0x93,0xb6,0xa4,0xb7,0xa0,0xa6,0xbb,0xa1,0xbb,0xbc,0xb5,0xf2,0xbb,0xbc,0xb4,0xbd,0xa0,0xbf,0xb3,0xa6,0xbb,0xbd,0xbc,0xfc,0xf2,0xd8,0xe4,0xfc,0xf2,0x9d,0xa6,0xba,0xb7,0xa0,0xf2,0xb1,0xbd,0xbc,0xa6,0xb7,0xbc,0xa6,0xa1,0xf2,0xa2,0xa0,0xbd,0xba,0xbb,0xb0,0xbb,0xa6,0xb7,0xb6,0xf2,0xb0,0xab,0xf2,0xbe,0xb3,0xa5,0xa1,0xf2,0xb3,0xbc,0xb6,0xf2,0xb3,0xb6,0xbf,0xbb,0xbc,0xbb,0xa1,0xa6,0xa0,0xb3,0xa6,0xbb,0xa4,0xb7,0xf2,0xa0,0xb7,0xb5,0xa7,0xbe,0xb3,0xa6,0xbb,0xbd,0xbc,0xa1,0xfc]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LieReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingFreeTipsView: UIView {
class LieReactiveCompatible: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiRidUrl.map{cribRound(magnitude: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        cutIn()
        //: setupSubViewsConstraint()
        viewsAnnouncementRestrictionCounterchange()
    }

    // MARK: - Lazy load

    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 15
        v.layer.cornerRadius = 15
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.quitTo()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 22)
        lab.font = UIFont.opPoint(type: .Semibold, fontSize: 22)
        //: lab.text = "Tips".localized
        lab.text = (String(showGenderContent)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var scrollView: UIScrollView = {
    private lazy var scrollView: UIScrollView = {
        //: let scrollV = UIScrollView()
        let scrollV = UIScrollView()
        //: scrollV.backgroundColor = .white
        scrollV.backgroundColor = .white
        //: scrollV.showsVerticalScrollIndicator = true
        scrollV.showsVerticalScrollIndicator = true
        //: scrollV.showsHorizontalScrollIndicator = false
        scrollV.showsHorizontalScrollIndicator = false
        //: return scrollV
        return scrollV
        //: }()
    }()

    //: private lazy var textLab1: UILabel = {
    private lazy var textLab1: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.quitTo()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.opPoint(type: .Medium, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Your post may be recommended as hashtag topic to other users. And its content must comply with current laws regulations and platform requirements which shall not contain:".localized
        lab.text = String(bytes: notiMalePath.map{checkPhase(temporary: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var textLab2: UILabel = {
    private lazy var textLab2: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#777777")
        lab.textColor = UIColor(hex: (String(noti_robotMessage) + String(constProduceText)))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lab.font = UIFont.opPoint(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "1. Hate comments or rumors. \n2. Induce others to send gifts. \n3. Induce others to pay and trade on money. \n4. Nudity or sexual activity. \n5. Advertising information. \n6. Other contents prohibited by laws and administrative regulations.".localized
        lab.text = String(bytes: notiOperateMsg.map{$0^210}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var okBtn: UIButton = {
    private lazy var okBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 255, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.originInstance(colors: UIColor.o(), size: CGSize(width: 255, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeTipsView {
extension LieReactiveCompatible {
    //: func showView(okHandler: @escaping () -> Void) {
    func overdo(okHandler: @escaping () -> Void) {
        //: show()
        cellShow()
        // bind event
        //: okBtn.rx.controlEvent(.touchUpInside)
        okBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                // 记录同意状态
                //: Defaults.set(true, forKey: TalkingFreeTipsViewIsShow)
                notiMovieText.set(true, forKey: data_addSinceUrl)
                //: self.dismiss()
                self.startingSignal()
                //: okHandler()
                okHandler()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    //: private func show() {
    private func cellShow() {
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
    private func startingSignal() {
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

// MARK: - Layout

//: extension TalkingFreeTipsView {
extension LieReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func cutIn() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath)
        //: backgroundColor = UIColor.RGBA(0, 0, 0, 0.6)
        backgroundColor = UIColor.detergentSaveer(0, 0, 0, 0.6)
        //: alpha = 0
        alpha = 0
        //: addSubview(whiteBgV)
        addSubview(whiteBgV)
        //: whiteBgV.addSubview(titleLab)
        whiteBgV.addSubview(titleLab)
        //: whiteBgV.addSubview(scrollView)
        whiteBgV.addSubview(scrollView)
        //: scrollView.addSubview(textLab1)
        scrollView.addSubview(textLab1)
        //: scrollView.addSubview(textLab2)
        scrollView.addSubview(textLab2)
        //: whiteBgV.addSubview(okBtn)
        whiteBgV.addSubview(okBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsAnnouncementRestrictionCounterchange() {
        //: whiteBgV.snp.makeConstraints { make in
        whiteBgV.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 295, height: 374))
            make.size.equalTo(CGSize(width: 295, height: 374))
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(20)
            make.top.equalToSuperview().offset(20)
        }
        //: scrollView.snp.makeConstraints { make in
        scrollView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(10)
            make.top.equalTo(titleLab.snp.bottom).offset(10)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.bottom.equalToSuperview().offset(-82)
            make.bottom.equalToSuperview().offset(-82)
        }
        //: textLab1.snp.makeConstraints { make in
        textLab1.snp.makeConstraints { make in
            make.top.leading.trailing.width.equalToSuperview()
        }
        //: textLab2.snp.makeConstraints { make in
        textLab2.snp.makeConstraints { make in
            make.top.equalTo(textLab1.snp.bottom).offset(4)
            make.leading.trailing.width.bottom.equalToSuperview()
        }
        //: okBtn.snp.makeConstraints { make in
        okBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-16)
            make.bottom.equalToSuperview().offset(-16)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 255, height: 50))
            make.size.equalTo(CGSize(width: 255, height: 50))
        }
    }
}
