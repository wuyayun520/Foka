
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_lookMysteryId:[UInt8] = [0x71,0x76,0x71,0x6c,0x30,0x7b,0x77,0x7c,0x7d,0x6a,0x22,0x31,0x38,0x70,0x79,0x6b,0x38,0x76,0x77,0x6c,0x38,0x7a,0x7d,0x7d,0x76,0x38,0x71,0x75,0x68,0x74,0x7d,0x75,0x7d,0x76,0x6c,0x7d,0x7c]

private func unlessNevertheless(parent num: UInt8) -> UInt8 {
    return num ^ 24
}

/*: "Not reaching the required level" :*/
fileprivate let app_suggestKey:[UInt8] = [0x2b,0xa,0x11,0x45,0x17,0x0,0x4,0x6,0xd,0xc,0xb,0x2,0x45,0x11,0xd,0x0,0x45,0x17,0x0,0x14,0x10,0xc,0x17,0x0,0x1,0x45,0x9,0x0,0x13,0x0,0x9]

/*: "text_fee" :*/
fileprivate let user_awakeValue:[Character] = ["t","e","x","t","_","f","e","e"]

/*: "video_fee" :*/
fileprivate let data_enthusiasmName:String = "video_fless opening policy normally record"
fileprivate let dataHaveMessage:String = "service"

/*: "voice_fee" :*/
fileprivate let noti_incidentKey:[Character] = ["v","o","i","c","e","_","f","e","e"]

/*: "value" :*/
fileprivate let userNobodyMsg:String = "valmissinge"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChatView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemaleChatSetView: UIView {
class ChatView: UIView {
    //: lazy var dataArray: [ChatPriceModel] = []
    lazy var dataArray: [NoticeSinceMeasurable] = []
    //: var price: Int = -1
    var price: Int = -1
    //: var popView = TalkingPopView()
    var popView = WalkReactiveCompatible()
    //: var contentHeight = kDeviceSafeBottomHeight
    var contentHeight = k_depthUrl
    //: var showType: Int = -1
    var showType: Int = -1

    //: var seletePriceBlock: ((_ model: ChatPriceModel) -> Void)?
    var seletePriceBlock: ((_ model: NoticeSinceMeasurable) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.succeed()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_lookMysteryId.map{unlessNevertheless(parent: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.originalAlways()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemaleChatSetCell.self, forCellReuseIdentifier: TalkingFemaleChatSetCell.className())
        $0.register(ShiftSetCell.self, forCellReuseIdentifier: ShiftSetCell.className())
        //: self.addSubview($0)
        self.addSubview($0)
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemaleChatSetView: UITableViewDelegate, UITableViewDataSource {
extension ChatView: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 54
        return 54
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemaleChatSetCell.className(), for: indexPath) as! TalkingFemaleChatSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: ShiftSetCell.className(), for: indexPath) as! ShiftSetCell
        //: let model: ChatPriceModel = self.dataArray[indexPath.row]
        let model: NoticeSinceMeasurable = self.dataArray[indexPath.row]
        //: cell.updateCellModel(cellModel: model, index: self.showType)
        cell.compartmentPut(cellModel: model, index: self.showType)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let curModel: ChatPriceModel = self.dataArray[indexPath.row]
        let curModel: NoticeSinceMeasurable = self.dataArray[indexPath.row]
        //: if curModel.levelLimit > (Int(SteppingMotorThen.share.loginUserMode.level) ?? 1) {
        if curModel.levelLimit > (Int(SteppingMotorThen.share.loginUserMode.level) ?? 1) {
            //: self.func__showStatusBarErrorMsg(showMsg: "Not reaching the required level".localized)
            self.revenueMsg(showMsg: String(bytes: app_suggestKey.map{$0^101}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: EditPrice(model: curModel)
        quantityerpolateModelIncrementalCost(model: curModel)
    }

    //: func  EditPrice(model: ChatPriceModel) {
    func quantityerpolateModelIncrementalCost(model: NoticeSinceMeasurable) {
        //: if price == model.price {
        if price == model.price {
            //: return
            return
        }
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: switch self.showType {
        switch self.showType {
        //: case 0:
        case 0:
            //: dict["key"] = "text_fee"
            dict["key"] = (String(user_awakeValue))
        //: break
        //: case 1:
        case 1:
            //: dict["key"] = "video_fee"
            dict["key"] = (String(data_enthusiasmName.prefix(7)) + dataHaveMessage.replacingOccurrences(of: "service", with: "ee"))
        //: break
        //: case 2:
        case 2:
            //: dict["key"] = "voice_fee"
            dict["key"] = (String(noti_incidentKey))
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: dict["value"] = model.price
        dict[(userNobodyMsg.replacingOccurrences(of: "missing", with: "u"))] = model.price

        //: TalkingMeRequestTool.req_EditInfo(params: dict) { succeed, result, errorModel in
        GenRequestTool.falsify(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()

            //: if succeed {
            if succeed {
                //: for model in self.dataArray {
                for model in self.dataArray {
                    //: model.isSelected = false
                    model.isSelected = false
                }
                //: model.isSelected = true
                model.isSelected = true
                //: self.price = model.price
                self.price = model.price
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: if self.seletePriceBlock != nil {
                if self.seletePriceBlock != nil {
                    //: self.seletePriceBlock!(model)
                    self.seletePriceBlock!(model)
                }
                //: self.dismissView()
                self.nnw()

                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.revenueMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

//: extension TalkingFemaleChatSetView {
extension ChatView {
    // 添加视图
    //: private func setupSubviews() {
    private func succeed() {
        //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
        self.mainTableView.frame = CGRect(x: 0, y: dataViewPath, width: dataShowDetailPopMessage, height: self.contentHeight)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            //: self.mainTableView.layer.cornerRadius = 15
            self.mainTableView.layer.cornerRadius = 15
            //: } else {
        } else {
            // Fallback on earlier versions
        }

        //: popView.frame = UIScreen.main.bounds
        popView.frame = UIScreen.main.bounds
        //: popView.initWithView(view: self)
        popView.shorthand(view: self)
        //: popView.showInView(view: DetermineJoinReactiveCompatible.getWindow())
        popView.distanceView(view: DetermineJoinReactiveCompatible.existent())
    }

    //: @objc func dismissView() {
    @objc func nnw() {
        //: UIView.animate(withDuration: 0.3) {[weak self ] in
        UIView.animate(withDuration: 0.3) { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 0
            self.alpha = 0
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: dataViewPath, width: dataShowDetailPopMessage, height: self.contentHeight)
            //: } completion: { _ in
        } completion: { _ in

            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.popView.dismissView()
            self.popView.limited()
        }
    }

    //: func showView() {
    func dealShow() {
        //: UIView.animate(withDuration: 0.3, animations: { [weak self ] in
        UIView.animate(withDuration: 0.3, animations: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: switch self.showType {
            switch self.showType {
            //: case 0:
            case 0:
                //: self.contentHeight += actualHeight(h: 500)
                self.contentHeight += actualHeight(h: 500)
            //: break
            //: case 1, 2:
            case 1, 2:
                //: self.contentHeight += actualHeight(h: 350)
                self.contentHeight += actualHeight(h: 350)
            //: break
            //: default:
            default:
                //: break
                break
            }
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight-self.contentHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: dataViewPath - self.contentHeight, width: dataShowDetailPopMessage, height: self.contentHeight)

            //: }, completion: nil)
        }, completion: nil)
    }
}
