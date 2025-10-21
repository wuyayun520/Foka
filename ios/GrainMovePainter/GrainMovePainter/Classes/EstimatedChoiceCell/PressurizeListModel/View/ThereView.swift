
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiCharmText:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#8A79F9" :*/
fileprivate let constFrontUrl:String = "random flag shade technique capital#8A79F9"

/*: "Select language" :*/
fileprivate let k_mmFormat:String = "Selecdraw news character elect"
fileprivate let app_stepPath:String = "nhowuahowe"

/*: "Cancel" :*/
fileprivate let const_sideMessage:[Character] = ["C"]
fileprivate let mainBrightMsg:String = "ancsomebodyl"

/*: "7166F9" :*/
fileprivate let appSuccessfulValue:String = "7166F9kit walk walk icon interested"

/*: "Confirm" :*/
fileprivate let notiFavoriteBottomTitle:String = "else cancel suspend area sequenceConfir"
fileprivate let mainServerPocketValue:[Character] = ["m"]

/*: "type" :*/
fileprivate let showBrushGivenStr:String = "TYPE"

/*: "content" :*/
fileprivate let notiMinimumKey:String = "conlinkenlink"

/*: "mf/user/editCountryLang" :*/
fileprivate let kRewardSuggestId:String = "color"
fileprivate let notiGivingFormat:[Character] = ["f","/","u","s","e","r","/","e","d","i","t","C","o","u","n","t","r","y","L","a","n","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThereView.swift
//  Pods
//
//  Created by Charlotte on 2025/9/12.
//

//: import UIKit
import UIKit

//: typealias AddSuccessTagBlock = () ->()
typealias AddSuccessTagBlock = () -> Void

//: class EditLanguageChoiceView: UIView {
class ThereView: UIView {
    //: var addSuccessTagBlock: AddSuccessTagBlock!
    var addSuccessTagBlock: AddSuccessTagBlock!

    //: var popView: TalkingPopView?
    var popView: WalkReactiveCompatible?

    //: var nameData = [LanguageModel]()
    var nameData = [AlsoLanguageModel]()

    //: var maxSelete = 1
    var maxSelete = 1

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.cancel()
        //: self.setupSubViewsConstraint()
        self.between()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiCharmText.reversed(), encoding: .utf8)!)
    }

    //: private lazy var BGView: UIView = {
    private lazy var BGView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 32
        v.layer.cornerRadius = 32
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLb: UILabel = {
    private lazy var titleLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.boldSystemFont(ofSize: 30)
        lb.font = UIFont.boldSystemFont(ofSize: 30)
        //: lb.textColor = UIColor.init(hex: "#8A79F9")
        lb.textColor = UIColor(hex: (String(constFrontUrl.suffix(7))))
        //: lb.text = "Select language".localized
        lb.text = (String(k_mmFormat.prefix(5)) + "t la" + app_stepPath.replacingOccurrences(of: "how", with: "g")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let v = UIButton(type: .custom)
        let v = UIButton(type: .custom)
        //: v.setTitle("Cancel".localized, for: .normal)
        v.setTitle((String(const_sideMessage) + mainBrightMsg.replacingOccurrences(of: "somebody", with: "e")).localized, for: .normal)
        //: v.setTitleColor(UIColor.init(hex: "7166F9"), for: .normal)
        v.setTitleColor(UIColor(hex: (String(appSuccessfulValue.prefix(6)))), for: .normal)
        //: v.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 16)
        v.titleLabel?.font = UIFont.promptReload(fontSize: 16)
        //: v.addTarget(self, action: #selector(backAction), for: .touchUpInside)
        v.addTarget(self, action: #selector(manageSucceed), for: .touchUpInside)
        //: v.layer.cornerRadius = 22.5
        v.layer.cornerRadius = 22.5
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: v.layer.borderWidth = 2
        v.layer.borderWidth = 2
        //: v.layer.borderColor = UIColor.init(hex: "7166F9")?.cgColor
        v.layer.borderColor = UIColor(hex: (String(appSuccessfulValue.prefix(6))))?.cgColor

        //: return v
        return v
        //: }()
    }()

    //: private lazy var confirmBtn: UIButton = {
    private lazy var confirmBtn: UIButton = {
        //: let v = UIButton(type: .custom)
        let v = UIButton(type: .custom)
        //: v.setTitle("Confirm".localized, for: .normal)
        v.setTitle((String(notiFavoriteBottomTitle.suffix(6)) + String(mainServerPocketValue)).localized, for: .normal)
        //: v.setTitleColor(.white, for: .normal)
        v.setTitleColor(.white, for: .normal)
        //: v.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        v.titleLabel?.font = UIFont.platformDisk(fontSize: 16)
        //: v.layer.cornerRadius = 22.5
        v.layer.cornerRadius = 22.5
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: v.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 120, height: 45)), for: .normal)
        v.setBackgroundImage(UIImage.originInstance(colors: UIColor.o(), size: CGSize(width: 120, height: 45)), for: .normal)
        //: v.addTarget(self, action: #selector(confrimAction), for: .touchUpInside)
        v.addTarget(self, action: #selector(back), for: .touchUpInside)

        //: return v
        return v
        //: }()
    }()

    //: lazy var msgContentView: UIView = {
    lazy var msgContentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    //: lazy var tagview: LanguageTagView = {
    lazy var tagview: AlongsideReactiveCompatible = {
        //: let tag = LanguageTagView.init()
        let tag = AlongsideReactiveCompatible()
        //: return tag
        return tag
        //: }()
    }()
}

//: extension EditLanguageChoiceView {
extension ThereView {
    //: func setMessage(_ messarray: [LanguageModel]) {
    func inmateGold(_ messarray: [AlsoLanguageModel]) {
        //: tagview.titles = messarray
        tagview.titles = messarray
        //: tagview.maxSelete = self.maxSelete
        tagview.maxSelete = self.maxSelete
        //: tagview.freshView()
        tagview.devicePlan()
    }

    //: @objc func backAction() {
    @objc func manageSucceed() {
        //: dismiss()
        airway()
    }

    //: @objc func confrimAction() {
    @objc func back() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = maxSelete == 3 ? 3:2
        dict[(showBrushGivenStr.lowercased())] = maxSelete == 3 ? 3 : 2
        //: var content = ""
        var content = ""
        //: var name = ""
        var name = ""
        //: var secondName = [String]()
        var secondName = [String]()
        //: for (i,model) in tagview.seleteCellArray.enumerated() {
        for (i, model) in tagview.seleteCellArray.enumerated() {
            //: if tagview.seleteCellArray.count <= 1 {
            if tagview.seleteCellArray.count <= 1 {
                //: content.append(model.code ?? "")
                content.append(model.code ?? "")
                //: name = model.name ?? ""
                name = model.name ?? ""
                //: secondName.append(name)
                secondName.append(name)
                //: } else {
            } else {
                //: content.append(model.code ?? "")
                content.append(model.code ?? "")
                //: if i < tagview.seleteCellArray.count-1 {
                if i < tagview.seleteCellArray.count - 1 {
                    //: content.append(",")
                    content.append(",")
                }
                //: secondName.append(model.name ?? "")
                secondName.append(model.name ?? "")
            }
        }
        //: dict["content"] = content
        dict[(notiMinimumKey.replacingOccurrences(of: "link", with: "t"))] = content
        //: if content.count <= 0 {
        if content.count <= 0 {
            //: self.dismiss()
            self.airway()
            //: return
            return
        }
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = MpRequestModel()
        //: reqModel.requestPath = "mf/user/editCountryLang"
        reqModel.requestPath = (kRewardSuggestId.replacingOccurrences(of: "color", with: "m") + String(notiGivingFormat))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        data_attributeId.doRate(model: reqModel) { succeed, _, _ in

            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()

            //: if succeed {
            if succeed {
                //: if self.maxSelete == 3 {
                if self.maxSelete == 3 {
                    //: SteppingMotorThen.share.loginUserMode.customSecondLang = secondName
                    SteppingMotorThen.share.loginUserMode.customSecondLang = secondName
                    //: } else {
                } else {
                    //: SteppingMotorThen.share.loginUserMode.customFirstLang = name
                    SteppingMotorThen.share.loginUserMode.customFirstLang = name
                }

                //: self.addSuccessTagBlock?()
                self.addSuccessTagBlock?()
            }
            //: self.dismiss()
            self.airway()
        }
    }

    //: func show() {
    func become() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = WalkReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.shorthand(view: self)
        //: popView?.showInView(view: DetermineJoinReactiveCompatible.getWindow())
        popView?.distanceView(view: DetermineJoinReactiveCompatible.existent())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func airway() {
        //: popView?.dismissView()
        popView?.limited()
        //: popView = nil
        popView = nil
    }
}

//: extension EditLanguageChoiceView {
extension ThereView {
    //: func setupSubviews() {
    func cancel() {
        //: backgroundColor = UIColor.clear
        backgroundColor = UIColor.clear

        // 添加子视图
        //: addSubview(BGView)
        addSubview(BGView)
        //: BGView.addSubview(cancelBtn)
        BGView.addSubview(cancelBtn)
        //: BGView.addSubview(confirmBtn)
        BGView.addSubview(confirmBtn)
        //: BGView.addSubview(titleLb)
        BGView.addSubview(titleLb)
        //: BGView.addSubview(msgContentView)
        BGView.addSubview(msgContentView)
        //: msgContentView.addSubview(tagview)
        msgContentView.addSubview(tagview)
    }

    //: func setupSubViewsConstraint() {
    func between() {
        //: BGView.snp.makeConstraints { make in
        BGView.snp.makeConstraints { make in
            //: make.leading.equalTo(27)
            make.leading.equalTo(27)
            //: make.trailing.equalTo(-28)
            make.trailing.equalTo(-28)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 417))
            make.height.equalTo(actualWidth(w: 417))
        }
        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }
        //: cancelBtn.snp.makeConstraints { make in
        cancelBtn.snp.makeConstraints { make in
            //: make.leading.equalToSuperview().offset(24)
            make.leading.equalToSuperview().offset(24)
            //: make.bottom.equalToSuperview().offset(-16)
            make.bottom.equalToSuperview().offset(-16)
            //: make.size.equalTo(CGSize(width: 120, height: 45))
            make.size.equalTo(CGSize(width: 120, height: 45))
        }
        //: confirmBtn.snp.makeConstraints { make in
        confirmBtn.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-24)
            make.trailing.equalToSuperview().offset(-24)
            //: make.size.bottom.equalTo(cancelBtn)
            make.size.bottom.equalTo(cancelBtn)
        }
        //: msgContentView.snp.makeConstraints { make in
        msgContentView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalTo(titleLb.snp.bottom).offset(10)
            make.top.equalTo(titleLb.snp.bottom).offset(10)
            //: make.bottom.equalTo(cancelBtn.snp.top).offset(-10)
            make.bottom.equalTo(cancelBtn.snp.top).offset(-10)
        }

        //: tagview.snp.makeConstraints { make in
        tagview.snp.makeConstraints { make in
            //: make.leading.equalTo(msgContentView)
            make.leading.equalTo(msgContentView)
            //: make.trailing.equalTo(msgContentView)
            make.trailing.equalTo(msgContentView)
            //: make.top.equalTo(titleLb.snp.bottom).offset(20)
            make.top.equalTo(titleLb.snp.bottom).offset(20)
            //: make.bottom.equalTo(msgContentView).offset(-8)
            make.bottom.equalTo(msgContentView).offset(-8)
        }
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: tagview.setframe(frame: tagview.frame)
        tagview.simulcast(frame: tagview.frame)
        //: tagview.tagContentAlignment = .left
        tagview.tagContentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LieLanguageManager.shared.direction == .rightToLeft {
            //: tagview.tagContentAlignment = .right
            tagview.tagContentAlignment = .right
        }
        //: tagview.backgroundColor = .white
        tagview.backgroundColor = .white
    }
}

//: struct LanguageModel: HandyJSON {
struct AlsoLanguageModel: HandyJSON {
    //: var name: String?
    var name: String?
    //: var code: String?
    var code: String?

    //: var isSelete = false
    var isSelete = false

    //: func equals (compareTo: LanguageModel) -> Bool {
    func dataConverter(compareTo: AlsoLanguageModel) -> Bool {
        //: return
        return
            //: self.code == compareTo.code
            self.code == compareTo.code
    }
}
