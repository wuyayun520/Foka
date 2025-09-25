
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let displayCrushSession:[UInt8] = [0xe0,0xe7,0xe0,0xfd,0xa1,0xea,0xe6,0xed,0xec,0xfb,0xb3,0xa0,0xa9,0xe1,0xe8,0xfa,0xa9,0xe7,0xe6,0xfd,0xa9,0xeb,0xec,0xec,0xe7,0xa9,0xe0,0xe4,0xf9,0xe5,0xec,0xe4,0xec,0xe7,0xfd,0xec,0xed]

private func dentalFloss(missing num: UInt8) -> UInt8 {
    return num ^ 137
}

/*: "#222222" :*/
fileprivate let featurePhoneAlert:String = "#222222"

/*: "#EAE8FE" :*/
fileprivate let layoutAdditionalId:[Character] = ["#","E","A","E","8","F"]
fileprivate let componentRoughError:[Character] = ["E"]

/*: "#D0D0D0" :*/
fileprivate let commonActorName:[Character] = ["#","D","0","D","0"]
fileprivate let moduleCourseTopWeakText:String = "post0"

/*: "btn_me_edit_option_delete" :*/
fileprivate let styleTaskDoingceCharacterSystem:String = "btn_meless guarantee"
fileprivate let k_professionalUrl:String = "_optiopreference guard broadcast database search"
fileprivate let displayAchievementId:String = "ratee"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SizeView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class SizeView: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: TagBtn.frame = self.bounds
        TagBtn.frame = self.bounds
        //: self.addSubview(TagBtn)
        self.addSubview(TagBtn)
        //: TagBtn.snp.makeConstraints { make in
        TagBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: displayCrushSession.map{dentalFloss(missing: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.isUserInteractionEnabled = false
        temp.isUserInteractionEnabled = false
        //: temp.setTitleColor(UIColor.init(hex: "#222222"), for: .normal)
        temp.setTitleColor(UIColor(hex: (featurePhoneAlert.capitalized)), for: .normal)
        //: temp.setTitleColor(UIColor.appThemeColor(), for: .selected)
        temp.setTitleColor(UIColor.tributeChromaticColour(), for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .modelSize(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.innerDoing(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.innerDoing(color: UIColor(hex: (String(layoutAdditionalId) + String(componentRoughError)))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(commonActorName) + moduleCourseTopWeakText.replacingOccurrences(of: "post", with: "D")))?.cgColor
        //: temp.layer.borderWidth = 1
        temp.layer.borderWidth = 1

        //: return temp
        return temp
        //: }()
    }()

    //: private lazy var DeleteImag: UIImageView = {
    private lazy var DeleteImag: UIImageView = {
        //: let temp = UIImageView()
        let temp = UIImageView()
        //: temp.isHidden = true
        temp.isHidden = true
        //: temp.image = UIImage.BundleImageNamed(name: "btn_me_edit_option_delete")
        temp.image = UIImage.titled(name: (String(styleTaskDoingceCharacterSystem.prefix(6)) + "_edit" + String(k_professionalUrl.prefix(6)) + "n_del" + displayAchievementId.replacingOccurrences(of: "rate", with: "et")))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension SizeView {
    //: func fill(title: String)  {
    func textile(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func unless(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        fitBtn(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func clickDogTagChin() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        fitBtn(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func nameTag() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        fitBtn(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func fitBtn(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(commonActorName) + moduleCourseTopWeakText.replacingOccurrences(of: "post", with: "D")))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func just() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
