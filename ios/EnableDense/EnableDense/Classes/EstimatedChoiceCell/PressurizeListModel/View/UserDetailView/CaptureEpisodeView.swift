
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_domainMsg:[UInt8] = [0x99,0x9e,0x99,0x84,0xd8,0x93,0x9f,0x94,0x95,0x82,0xca,0xd9,0xd0,0x98,0x91,0x83,0xd0,0x9e,0x9f,0x84,0xd0,0x92,0x95,0x95,0x9e,0xd0,0x99,0x9d,0x80,0x9c,0x95,0x9d,0x95,0x9e,0x84,0x95,0x94]

private func kitLocal(allow num: UInt8) -> UInt8 {
    return num ^ 240
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CaptureEpisodeView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

// MARK: - 圆角cell

//: class TalkingRoundedCell: UITableViewCell {
class CaptureEpisodeView: UITableViewCell {
    //: let cellHeight = actualHeight(h: 14)
    let cellHeight = actualHeight(h: 14)

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: self.setupSubviews()
        self.turf()
        //: self.setupSubViewsConstraint()
        self.hide()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_domainMsg.map{kitLocal(allow: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var roundView = UIView().then {
    lazy var roundView = UIView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 15
        $0.layer.cornerRadius = 15
    }
}

// MARK: Layout

//: extension TalkingRoundedCell {
extension CaptureEpisodeView {
    //: private func setupSubviews() {
    private func turf() {
        //: contentView.addSubview(roundView)
        contentView.addSubview(roundView)
    }

    //: private func setupSubViewsConstraint() {
    private func hide() {
        //: roundView.snp.makeConstraints { make in
        roundView.snp.makeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }
}
