
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_everyMessage:[UInt8] = [0xb4,0xb3,0xb4,0xa9,0xf5,0xbe,0xb2,0xb9,0xb8,0xaf,0xe7,0xf4,0xfd,0xb5,0xbc,0xae,0xfd,0xb3,0xb2,0xa9,0xfd,0xbf,0xb8,0xb8,0xb3,0xfd,0xb4,0xb0,0xad,0xb1,0xb8,0xb0,0xb8,0xb3,0xa9,0xb8,0xb9]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlusHeaderView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagHeaderView: UICollectionReusableView {
class PlusHeaderView: UICollectionReusableView {
    //: var label = UILabel()
    var label = UILabel()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.addSubview(label)
        self.addSubview(label)
        //: label.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        label.font = UIFont.opPoint(type: .Medium, fontSize: 18)
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.quitTo()
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_everyMessage.map{$0^221}, encoding: .utf8)!)
    }
}
