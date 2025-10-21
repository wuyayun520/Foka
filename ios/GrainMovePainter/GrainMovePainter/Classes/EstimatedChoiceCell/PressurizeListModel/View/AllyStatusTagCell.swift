
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiPeopleContent:[UInt8] = [0xd0,0xd5,0xd0,0xdb,0x8f,0xca,0xd6,0xcb,0xcc,0xd9,0xa1,0x90,0x87,0xcf,0xc8,0xda,0x87,0xd5,0xd6,0xdb,0x87,0xc9,0xcc,0xcc,0xd5,0x87,0xd0,0xd4,0xd7,0xd3,0xcc,0xd4,0xcc,0xd5,0xdb,0xcc,0xcb]

fileprivate func dialDoingicial(match num: UInt8) -> UInt8 {
    let value = Int(num) + 153
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#222222" :*/
fileprivate let user_weightName:[Character] = ["#","2","2","2","2","2","2"]

/*: "#EAE8FE" :*/
fileprivate let constAccuracyFormat:[Character] = ["#","E","A","E","8"]
fileprivate let data_indexLackKey:String = "blue"

/*: "#D0D0D0" :*/
fileprivate let userMinUrl:String = "star"
fileprivate let appOrganizeName:[Character] = ["D","0","D","0","D","0"]

/*: "btn_me_edit_option_delete" :*/
fileprivate let userSupplyMTitle:String = "btn_mwrap portion keep forehead file"
fileprivate let kCarePopKey:String = "push base_opt"
fileprivate let main_presentId:String = "lstatuststatus"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AllyStatusTagCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class AllyStatusTagCell: UICollectionViewCell {
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
        fatalError(String(bytes: notiPeopleContent.map{dialDoingicial(match: $0)}, encoding: .utf8)!)
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
        temp.setTitleColor(UIColor(hex: (String(user_weightName))), for: .normal)
        //: temp.setTitleColor(UIColor.appThemeColor(), for: .selected)
        temp.setTitleColor(UIColor.nameure(), for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .opPoint(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.micState(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.micState(color: UIColor(hex: (String(constAccuracyFormat) + data_indexLackKey.replacingOccurrences(of: "blue", with: "FE")))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (userMinUrl.replacingOccurrences(of: "star", with: "#") + String(appOrganizeName)))?.cgColor
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
        temp.image = UIImage.hr(name: (String(userSupplyMTitle.prefix(5)) + "e_edit" + String(kCarePopKey.suffix(4)) + "ion_de" + main_presentId.replacingOccurrences(of: "status", with: "e")))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension AllyStatusTagCell {
    //: func fill(title: String)  {
    func holderEmptyName(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func capacityTextTag(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        devote(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func again() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        devote(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func application() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        devote(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func devote(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (userMinUrl.replacingOccurrences(of: "star", with: "#") + String(appOrganizeName)))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func offer() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
