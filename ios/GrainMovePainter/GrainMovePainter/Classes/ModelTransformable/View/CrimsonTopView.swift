
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appEnterpriseTitle:[UInt8] = [0x6a,0x6d,0x6a,0x77,0x2b,0x60,0x6c,0x67,0x66,0x71,0x39,0x2a,0x23,0x6b,0x62,0x70,0x23,0x6d,0x6c,0x77,0x23,0x61,0x66,0x66,0x6d,0x23,0x6a,0x6e,0x73,0x6f,0x66,0x6e,0x66,0x6d,0x77,0x66,0x67]

private func darkVideo(like num: UInt8) -> UInt8 {
    return num ^ 3
}

/*: "nav_back_black_nor" :*/
fileprivate let user_compositionMessage:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n","o","r"]

/*: "btn_fbmoments_photo_more_delete" :*/
fileprivate let userWhetherUrl:[UInt8] = [0x2f,0x41,0x3b,0x2c,0x33,0x2f,0x3a,0x3c,0x3a,0x32,0x3b,0x41,0x40,0x2c,0x3d,0x35,0x3c,0x41,0x3c,0x2c,0x3a,0x3c,0x3f,0x32,0x2c,0x31,0x32,0x39,0x32,0x41,0x32]

fileprivate func motionShrink(opposite num: UInt8) -> UInt8 {
    let value = Int(num) + 51
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Retake" :*/
fileprivate let user_centerMidHiddenValue:[Character] = ["R","e","t","a","k"]
fileprivate let noti_secondName:String = "apply"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CrimsonTopView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosTopView: UIView {
class CrimsonTopView: UIView {
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = ContentTheoryDialogMeasurable()
    //: var type: MomentPhotoType?
    var type: FieldPhotoType?

    //: init(frame: CGRect, type: MomentPhotoType) {
    init(frame: CGRect, type: FieldPhotoType) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.type = type
        self.type = type
        //: setupSubviews()
        merelySubviews()
        //: setupSubViewsConstraint()
        host()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appEnterpriseTitle.map{darkVideo(like: $0)}, encoding: .utf8)!)
    }

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.hr(name: (String(user_compositionMessage))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var deleteBtn: UIButton = {
    lazy var deleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_fbmoments_photo_more_delete"), for: .normal)
        btn.setImage(UIImage.hr(name: String(bytes: userWhetherUrl.map{motionShrink(opposite: $0)}, encoding: .utf8)!), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var rightTitleBtn: UIButton = {
    lazy var rightTitleBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.platformDisk(fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Retake".localized, for: .normal)
        btn.setTitle((String(user_centerMidHiddenValue) + noti_secondName.replacingOccurrences(of: "apply", with: "e")).localized, for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension TalkingMomentPhotosTopView {
extension CrimsonTopView {
    // 添加视图
    //: private func setupSubviews() {
    private func merelySubviews() {
        //: backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        backgroundColor = UIColor.detergentSaveer(51, 51, 51, 0.8)
        //: self.addSubview(backBtn)
        self.addSubview(backBtn)

        //: switch(self.type) {
        switch self.type {
        //: case .publish:
        case .publish:
            //: self.addSubview(deleteBtn)
            self.addSubview(deleteBtn)
        //: case .sendIntimatePhoto:
        case .sendIntimatePhoto:
            //: self.addSubview(rightTitleBtn)
            self.addSubview(rightTitleBtn)
        //: default:
        default:
            //: break
            break
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func host() {
        //: switch(self.type) {
        switch self.type {
        //: case .normal, .noControl:
        case .normal, .noControl:
            //: backBtn.snp.makeConstraints { make in
            backBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
                //: make.bottom.equalTo(-14)
                make.bottom.equalTo(-14)
                //: make.size.equalTo(CGSize.init(width: 40, height: 40))
                make.size.equalTo(CGSize(width: 40, height: 40))
            }

        //: case .publish:
        case .publish:
            //: backBtn.snp.makeConstraints { make in
            backBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
                //: make.bottom.equalTo(0)
                make.bottom.equalTo(0)
                //: make.size.equalTo(CGSize.init(width: 40, height: 44))
                make.size.equalTo(CGSize(width: 40, height: 44))
            }
            //: deleteBtn.snp.makeConstraints { make in
            deleteBtn.snp.makeConstraints { make in
                //: make.centerY.equalTo(backBtn.snp.centerY)
                make.centerY.equalTo(backBtn.snp.centerY)
                //: make.trailing.equalTo(-15)
                make.trailing.equalTo(-15)
                //: make.size.equalTo(CGSize.init(width: 24, height: 24))
                make.size.equalTo(CGSize(width: 24, height: 24))
            }

        //: case .sendIntimatePhoto:
        case .sendIntimatePhoto:
            //: backBtn.snp.makeConstraints { make in
            backBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
                //: make.bottom.equalTo(-14)
                make.bottom.equalTo(-14)
                //: make.size.equalTo(CGSize.init(width: 40, height: 40))
                make.size.equalTo(CGSize(width: 40, height: 40))
            }
            //: rightTitleBtn.snp.makeConstraints { make in
            rightTitleBtn.snp.makeConstraints { make in
                //: make.centerY.equalTo(backBtn.snp.centerY)
                make.centerY.equalTo(backBtn.snp.centerY)
                //: make.trailing.equalToSuperview()
                make.trailing.equalToSuperview()
                //: make.size.equalTo(CGSize(width: 85, height: 44))
                make.size.equalTo(CGSize(width: 85, height: 44))
            }
        //: default:
        default:
            //: break
            break
        }
    }
}
