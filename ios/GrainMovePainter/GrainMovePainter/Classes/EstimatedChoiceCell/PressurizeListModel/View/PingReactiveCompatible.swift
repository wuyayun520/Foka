
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_tumbleViaUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_faceverification_guide_ok" :*/
fileprivate let main_largeValue:String = "icon_history brush chemical"
fileprivate let k_talkName:String = "ericuric"
fileprivate let data_devoteThatStr:String = "exist ok anniversary_guid"

/*: "Submitted successfully, please wait \n patiently for review." :*/
fileprivate let userStorageSmallId:[UInt8] = [0x92,0xb4,0xa3,0xac,0xa8,0xb5,0xb5,0xa4,0xa5,0xe1,0xb2,0xb4,0xa2,0xa2,0xa4,0xb2,0xb2,0xa7,0xb4,0xad,0xad,0xb8,0xed,0xe1,0xb1,0xad,0xa4,0xa0,0xb2,0xa4,0xe1,0xb6,0xa0,0xa8,0xb5,0xe1,0xcb,0xe1,0xb1,0xa0,0xb5,0xa8,0xa4,0xaf,0xb5,0xad,0xb8,0xe1,0xa7,0xae,0xb3,0xe1,0xb3,0xa4,0xb7,0xa8,0xa4,0xb6,0xef]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PingReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationView: UIView {
class PingReactiveCompatible: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        tip()
        //: layoutSubViewsConstraints()
        save()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_tumbleViaUrl.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var successIconView: UIImageView = {
    lazy var successIconView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "icon_faceverification_guide_ok")
        imgView.image = UIImage.hr(name: (String(main_largeValue.prefix(5)) + "facev" + k_talkName.replacingOccurrences(of: "cur", with: "f") + "ation" + String(data_devoteThatStr.suffix(5)) + "e_ok"))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var tipLab: UILabel = {
    lazy var tipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submitted successfully, please wait \n patiently for review.".localized
        lb.text = String(bytes: userStorageSmallId.map{$0^193}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .quitTo()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .opPoint(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingFinalVerificationView {
extension PingReactiveCompatible {
    //: func createSubViews() {
    func tip() {
        //: addSubview(successIconView)
        addSubview(successIconView)
        //: addSubview(tipLab)
        addSubview(tipLab)
    }

    //: func layoutSubViewsConstraints() {
    func save() {
        //: successIconView.snp.makeConstraints { make in
        successIconView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(actualHeight(h: 102))
            make.top.equalTo(actualHeight(h: 102))
            //: make.width.height.equalTo(actualWidth(w: 71))
            make.width.height.equalTo(actualWidth(w: 71))
        }
        //: tipLab.snp.makeConstraints { make in
        tipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
            make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
        }
    }
}
