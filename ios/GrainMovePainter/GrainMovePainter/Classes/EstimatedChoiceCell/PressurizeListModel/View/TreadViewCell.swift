
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_heValue:[UInt8] = [0x66,0x61,0x66,0x7b,0x27,0x6c,0x60,0x6b,0x6a,0x7d,0x35,0x26,0x2f,0x67,0x6e,0x7c,0x2f,0x61,0x60,0x7b,0x2f,0x6d,0x6a,0x6a,0x61,0x2f,0x66,0x62,0x7f,0x63,0x6a,0x62,0x6a,0x61,0x7b,0x6a,0x6b]

private func strainChart(ground num: UInt8) -> UInt8 {
    return num ^ 15
}

/*: "btn_report_selected_nor" :*/
fileprivate let user_favoriteStr:[Character] = ["b","t","n","_","r","e","p","o","r","t","_","s"]
fileprivate let show_shFormat:String = "ethresholdec"

/*: "btn_report_selected_pre" :*/
fileprivate let constStreamTitle:[Character] = ["b","t","n","_","r","e","p","o","r","t"]
fileprivate let userCoreMsg:String = "fail burn sweep_sele"
fileprivate let notiProgressName:String = "_premust see"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TreadViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class TreadViewCell: UITableViewCell {
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
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.decide()
        //: self.setupSubViewsConstraint()
        self.operateMinimize()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_heValue.map{strainChart(ground: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.quitTo()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .opPoint(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        $0.image = UIImage.hr(name: (String(user_favoriteStr) + show_shFormat.replacingOccurrences(of: "threshold", with: "l") + "ted_nor"))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension TreadViewCell {
    //: func updateReportCell(model: TalkingReportModel) {
    func attemper(model: SlumReactiveCompatible) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        var image = UIImage.hr(name: (String(user_favoriteStr) + show_shFormat.replacingOccurrences(of: "threshold", with: "l") + "ted_nor"))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.BundleImageNamed(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.hr(name: (String(constStreamTitle) + String(userCoreMsg.suffix(5)) + "cted" + String(notiProgressName.prefix(4)))).withTintColor(UIColor.nameure())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension TreadViewCell {
    //: private func setupSubviews() {
    private func decide() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func operateMinimize() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}
