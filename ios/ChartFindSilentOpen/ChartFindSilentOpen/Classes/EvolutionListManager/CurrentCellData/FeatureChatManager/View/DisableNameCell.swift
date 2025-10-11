
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let layoutForgetMessage:[UInt8] = [0x7,0xc,0x7,0x12,0xc6,0x1,0xd,0x2,0x3,0x10,0xd8,0xc7,0xbe,0x6,0xff,0x11,0xbe,0xc,0xd,0x12,0xbe,0x0,0x3,0x3,0xc,0xbe,0x7,0xb,0xe,0xa,0x3,0xb,0x3,0xc,0x12,0x3,0x2]

fileprivate func bondPsychological(mm num: UInt8) -> UInt8 {
    let value = Int(num) + 98
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_videoCall_translate_nor" :*/
fileprivate let serviceSaltData:String = "icpan"
fileprivate let spacingLabelLapPath:String = "oCalprotocol robot"
fileprivate let styleYetExceptionDevice:String = "NSLA"
fileprivate let sessionAppealLicensePath:String = "meanwhile"

/*: "icon_videoCall_translate_pre" :*/
fileprivate let screenLivePreference:String = "icon_vcommit should wood mirror wave"
fileprivate let sessionLatLookName:String = "root injure memory husbandll_tr"
fileprivate let layoutThoughTimer:String = "apsychologicalsl"

/*: "targetText" :*/
fileprivate let viewPurpleOccurPage:String = "tasessione"
fileprivate let moduleAnglePopulationFormat:[Character] = ["t","T","e","x","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DisableNameCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class DisableNameCell: CurrentReactiveCompatible {
    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: FamousEditTheoreticalAccountModelType {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            dark()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: self.transBtn.snp.makeConstraints { make in
        self.transBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(bgLb)
            make.centerY.equalTo(bgLb)
            //: make.leading.equalTo(bgLb.snp.trailing).offset(5)
            make.leading.equalTo(bgLb.snp.trailing).offset(5)
            //: make.size.equalTo(20)
            make.size.equalTo(20)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: layoutForgetMessage.map{bondPsychological(mm: $0)}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.titled(name: (serviceSaltData.replacingOccurrences(of: "pan", with: "on") + "_vide" + String(spacingLabelLapPath.prefix(4)) + "l_tra" + styleYetExceptionDevice.lowercased() + "te_no" + sessionAppealLicensePath.replacingOccurrences(of: "meanwhile", with: "r"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.titled(name: (String(screenLivePreference.prefix(6)) + "ideoCa" + String(sessionLatLookName.suffix(5)) + layoutThoughTimer.replacingOccurrences(of: "psychological", with: "n") + "ate_pre")), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(themeControl), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgTextCell {
extension DisableNameCell {
    //: func setCell() {
    func dark() {
        //: self.msgLabel.attributedText = msgModel.msgAttribText
        self.msgLabel.attributedText = msgModel.msgAttribText
        //: self.msgLabel.snp.updateConstraints { make in
        self.msgLabel.snp.updateConstraints { make in
            //: make.width.equalTo(msgModel.msgWidth)
            make.width.equalTo(msgModel.msgWidth)
        }
        //: self.bgLb.image = nil
        self.bgLb.image = nil
        //: self.bgLb.backgroundColor = msgModel.bgColor
        self.bgLb.backgroundColor = msgModel.bgColor
        //: self.bgLb.layer.borderColor = UIColor.clear.cgColor
        self.bgLb.layer.borderColor = UIColor.clear.cgColor
        //: self.bgLb.layer.borderWidth = 0.0
        self.bgLb.layer.borderWidth = 0.0
        //: self.transBtn.isHidden = msgModel.isMySender
        self.transBtn.isHidden = msgModel.isMySender
    }

    //: @objc private func transBtnClick() {
    @objc private func themeControl() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = ThereThen()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.heightModel(model: self.msgModel)
                //: self.setCell()
                self.dark()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: TalkingChatRequestTool.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                ScriptRequestTool.enableSesame(msgId: msgModel.msgId, type: 3) { succeed, result, _ in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(viewPurpleOccurPage.replacingOccurrences(of: "session", with: "rg") + String(moduleAnglePopulationFormat))].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = ThereThen()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.heightModel(model: self.msgModel)
                        //: self.setCell()
                        self.dark()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = ThereThen()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.createModel(model: self.msgModel)
            //: self.setCell()
            self.dark()
        }
    }
}
