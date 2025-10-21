
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_favoriteMsg:[UInt8] = [0x8c,0x8b,0x8c,0x91,0xcd,0x86,0x8a,0x81,0x80,0x97,0xdf,0xcc,0xc5,0x8d,0x84,0x96,0xc5,0x8b,0x8a,0x91,0xc5,0x87,0x80,0x80,0x8b,0xc5,0x8c,0x88,0x95,0x89,0x80,0x88,0x80,0x8b,0x91,0x80,0x81]

private func validFit(appear num: UInt8) -> UInt8 {
    return num ^ 229
}

/*: "#F5F5F5" :*/
fileprivate let kFarName:[Character] = ["#","F","5","F","5"]
fileprivate let mainSquareTitle:String = "immediate5"

/*: "icon_Topping_bg" :*/
fileprivate let main_mmSweepPath:String = "ICON"
fileprivate let dataSureFlushPath:String = "your borderng_bg"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommentFormPhotosCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosCell: UICollectionViewCell {
class CommentFormPhotosCell: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        clear()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_favoriteMsg.map{validFit(appear: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func clear() {
        //: self.contentView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        self.contentView.backgroundColor = UIColor(hex: (String(kFarName) + mainSquareTitle.replacingOccurrences(of: "immediate", with: "F")))
        //: self.contentView.layer.cornerRadius = 6
        self.contentView.layer.cornerRadius = 6
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true

        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.contentView)
            make.edges.equalTo(self.contentView)
        }
        //: photoView.addSubview(topImage)
        photoView.addSubview(topImage)
        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    }

    //: func configUrl(url: String) {
    func housework(url: String) {
        //: photoView.setUrlImage(urlStr: url)
        photoView.underStack(urlStr: url)
        //: topImage.isHidden = true
        topImage.isHidden = true
    }

    //: func setTopImage() {
    func overlook() {
        //: topImage.isHidden = false
        topImage.isHidden = false
    }

    //: lazy var photoView: UIImageView = {
    lazy var photoView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var enterIcon: UIImageView = {
    lazy var enterIcon: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.hr(name: (main_mmSweepPath.lowercased() + "_Toppi" + String(dataSureFlushPath.suffix(5))))
        //: return img
        return img
        //: }()
    }()
}
