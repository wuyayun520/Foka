
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kMakeAlert:[UInt8] = [0xeb,0xf0,0xeb,0xf6,0xaa,0xe5,0xf1,0xe6,0xe7,0xf4,0xbc,0xab,0xa2,0xea,0xe3,0xf5,0xa2,0xf0,0xf1,0xf6,0xa2,0xe4,0xe7,0xe7,0xf0,0xa2,0xeb,0xef,0xf2,0xee,0xe7,0xef,0xe7,0xf0,0xf6,0xe7,0xe6]

fileprivate func currentFind(ta num: UInt8) -> UInt8 {
    let value = Int(num) - 130
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "free_photo_deleteBtn" :*/
fileprivate let layoutStarEvent:String = "nobody makeup percentagefree_"
fileprivate let componentHundredFormat:String = "suitable pack necessityo_dele"
fileprivate let viewPressSettings:String = "teBtnmutual plan"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let screenMiniKey:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_","s","t","o","p","_","n"]
fileprivate let widgetHavePositionMetrics:String = "woman"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SizeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: let FreeCollectionViewCell_width = 90.0
let coreMeetingSession = 90.0

//: class FreeCollectionViewCell: UICollectionViewCell {
class SizeReactiveCompatible: UICollectionViewCell {
    // 删除按钮
    //: var deleteBlock: (() -> Void)?
    var deleteBlock: (() -> Void)?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kMakeAlert.map{currentFind(ta: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        word()
        //: setupSubViewsConstraint()
        person()
    }

    // MARK: - Setter

    //: var isMoving: Bool {
    var isMoving: Bool {
        //: get {
        get {
            //: return self.isMoving
            return self.isMoving
        }
        //: set {
        set {
            //: self.isMoving = newValue
            self.isMoving = newValue
            //: self.releaseImageView.isHidden = self.isMoving
            self.releaseImageView.isHidden = self.isMoving
        }
    }

    // MARK: - Lazy load

    //: lazy var releaseImageView: UIImageView = {
    lazy var releaseImageView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 4.0
        v.layer.cornerRadius = 4.0
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: return v
        return v
        //: }()
    }()

    //: lazy var deleteBtn: UIButton = {
    lazy var deleteBtn: UIButton = {
        //: let b = UIButton()
        let b = UIButton()
        //: b.setImage(UIImage.BundleImageNamed(name: "free_photo_deleteBtn"), for: .normal)
        b.setImage(UIImage.titled(name: (String(layoutStarEvent.suffix(5)) + "phot" + String(componentHundredFormat.suffix(6)) + String(viewPressSettings.prefix(5)))), for: .normal)
        //: b.addTarget(self, action: #selector(deleteButtonClick), for: .touchUpInside)
        b.addTarget(self, action: #selector(harvest), for: .touchUpInside)
        //: return b
        return b
        //: }()
    }()

    //: lazy var playimageView: UIImageView = {
    lazy var playimageView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        imag.image = UIImage.titled(name: (String(screenMiniKey) + widgetHavePositionMetrics.replacingOccurrences(of: "woman", with: "or")))
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension FreeCollectionViewCell {
extension SizeReactiveCompatible {
    // MARK: - Event

    //: @objc func deleteButtonClick() {
    @objc func harvest() {
        //: if self.deleteBlock != nil {
        if self.deleteBlock != nil {
            //: self.deleteBlock!()
            self.deleteBlock!()
        }
    }
}

// MARK: - LayoutUI

//: extension FreeCollectionViewCell {
extension SizeReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func word() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(releaseImageView)
        self.addSubview(releaseImageView)
        //: self.addSubview(deleteBtn)
        self.addSubview(deleteBtn)
        //: self.addSubview(playimageView)
        self.addSubview(playimageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func person() {
        //: releaseImageView.snp.makeConstraints { make in
        releaseImageView.snp.makeConstraints { make in
            //: make.top.leading.size.equalToSuperview()
            make.top.leading.size.equalToSuperview()
        }
        //: deleteBtn.snp.makeConstraints { make in
        deleteBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalToSuperview()
            make.top.trailing.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playimageView.snp.makeConstraints { make in
        playimageView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
    }
}
