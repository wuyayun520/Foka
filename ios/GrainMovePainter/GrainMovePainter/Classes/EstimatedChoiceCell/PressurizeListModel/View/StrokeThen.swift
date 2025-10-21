
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userPerShouldMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Add" :*/
fileprivate let user_videoMotionPath:String = "suspend helloAdd"

/*: "btn_me_edit" :*/
fileprivate let data_examineMessage:String = "sun boldbtn_me"
fileprivate let showCloudContent:[Character] = ["_","e","d","i","t"]

/*: "Program" :*/
fileprivate let const_ficePath:String = "Programreplacement server"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrokeThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: typealias HeaderTouchBlock = () -> Void
typealias HeaderTouchBlock = () -> Void

//: class TalkingVideoSettingHeaderCell: UITableViewCell {
class StrokeThen: UITableViewCell {
    //: var touchBlock: HeaderTouchBlock?
    var touchBlock: HeaderTouchBlock?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .appBgColor()
        self.backgroundColor = .originalAlways()
        //: selectionStyle = .none
        selectionStyle = .none
        //: setupSubviews()
        spreadBig()
        //: setupSubViewsConstraint()
        supply()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userPerShouldMsg.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var backBtn: UIButton = {
    private lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.backgroundColor = UIColor.white
        btn.backgroundColor = UIColor.white
        //: btn.layer.cornerRadius = 8
        btn.layer.cornerRadius = 8
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(every), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconImg: UIImageView = {
    private lazy var iconImg: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.isUserInteractionEnabled = false
        imag.isUserInteractionEnabled = false
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.opPoint(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.quitTo()
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var tipsLab: UILabel = {
    private lazy var tipsLab: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.opPoint(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.uniformColor()
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: lb.text = "Add".localized
        lb.text = (String(user_videoMotionPath.suffix(3))).localized
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var editImg: UIImageView = {
    private lazy var editImg: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.hr(name: (String(data_examineMessage.suffix(6)) + String(showCloudContent))))
        //: imag.isUserInteractionEnabled = false
        imag.isUserInteractionEnabled = false
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoSettingHeaderCell {
extension StrokeThen {
    //: func setViewData(title: String, icon: String) {
    func oldBoyNetwork(title: String, icon: String) {
        //: iconImg.image = UIImage.BundleImageNamed(name: icon)
        iconImg.image = UIImage.hr(name: icon)
        //: titleLab.text = title.localized
        titleLab.text = title.localized
        //: if title == "Program" {
        if title == (String(const_ficePath.prefix(7))) {
            //: backBtn.snp.remakeConstraints { make in
            backBtn.snp.remakeConstraints { make in
                //: make.leading.top.equalToSuperview().offset(15)
                make.leading.top.equalToSuperview().offset(15)
                //: make.trailing.equalToSuperview().offset(-15)
                make.trailing.equalToSuperview().offset(-15)
                //: make.bottom.equalToSuperview()
                make.bottom.equalToSuperview()
            }
        }
    }

    //: @objc func backBtnClick() {
    @objc func every() {
        //: if touchBlock != nil {
        if touchBlock != nil {
            //: touchBlock!()
            touchBlock!()
        }
    }

    //: func setTips(isHidden: Bool) {
    func segment(isHidden: Bool) {
        //: tipsLab.isHidden = isHidden
        tipsLab.isHidden = isHidden
    }

    //: func setArrow() {
    func windowPositive() {
        //: backBtn.layer.cornerRadius = 0
        backBtn.layer.cornerRadius = 0
        //: backBtn.Corner(width: ScreenWidth-30, height: 50, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
        backBtn.vernalEquinox(width: dataShowDetailPopMessage - 30, height: 50, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingHeaderCell {
extension StrokeThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func spreadBig() {
        //: self.contentView.addSubview(backBtn)
        self.contentView.addSubview(backBtn)
        //: backBtn.addSubview(iconImg)
        backBtn.addSubview(iconImg)
        //: backBtn.addSubview(titleLab)
        backBtn.addSubview(titleLab)
        //: backBtn.addSubview(editImg)
        backBtn.addSubview(editImg)
        //: backBtn.addSubview(tipsLab)
        backBtn.addSubview(tipsLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func supply() {
        //: backBtn.snp.remakeConstraints { make in
        backBtn.snp.remakeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(15)
            make.leading.top.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: make.bottom.equalToSuperview().offset(-10)
            make.bottom.equalToSuperview().offset(-10)
        }

        //: iconImg.snp.remakeConstraints { make in
        iconImg.snp.remakeConstraints { make in
            //: make.leading.equalToSuperview().offset(12)
            make.leading.equalToSuperview().offset(12)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.width.height.equalTo(25)
            make.width.height.equalTo(25)
        }

        //: titleLab.snp.remakeConstraints { make in
        titleLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(iconImg.snp.trailing).offset(7)
            make.leading.equalTo(iconImg.snp.trailing).offset(7)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }

        //: editImg.snp.remakeConstraints { make in
        editImg.snp.remakeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.trailing.equalToSuperview().offset(-12)
            make.trailing.equalToSuperview().offset(-12)
            //: make.width.equalTo(8)
            make.width.equalTo(8)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }
        //: tipsLab.snp.remakeConstraints { make in
        tipsLab.snp.remakeConstraints { make in
            //: make.centerY.equalTo(editImg)
            make.centerY.equalTo(editImg)
            //: make.trailing.equalTo(editImg.snp.leading).offset(-7)
            make.trailing.equalTo(editImg.snp.leading).offset(-7)
        }
    }
}
