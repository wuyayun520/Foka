
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let layoutBeginSettings:[UInt8] = [0xa5,0xa2,0xa5,0xb8,0xe4,0xaf,0xa3,0xa8,0xa9,0xbe,0xf6,0xe5,0xec,0xa4,0xad,0xbf,0xec,0xa2,0xa3,0xb8,0xec,0xae,0xa9,0xa9,0xa2,0xec,0xa5,0xa1,0xbc,0xa0,0xa9,0xa1,0xa9,0xa2,0xb8,0xa9,0xa8]

/*: "#8A79F9" :*/
fileprivate let themeTotaleractionSilverPauseKey:String = "#8A79F9come load capacity through harassment"

/*: "Select language" :*/
fileprivate let sessionTableTitle:[Character] = ["S","e","l","e","c","t"," ","l","a","n","g","u","a","g","e"]

/*: "Cancel" :*/
fileprivate let k_sheLogger:String = "Cancebusinessman financial timber"
fileprivate let colorPotMessage:[Character] = ["l"]

/*: "7166F9" :*/
fileprivate let serviceChangeTimer:String = "7"
fileprivate let serviceOfMessage:String = "166F9album body fire law explain"

/*: "Confirm" :*/
fileprivate let screenEquivalentTongueSession:[Character] = ["C","o","n","f","i","r","m"]

/*: "type" :*/
fileprivate let featureStraightPath:String = "TYPE"

/*: "content" :*/
fileprivate let coreLastSystem:String = "broad"
fileprivate let widgetCustomSystem:String = "onhideenhide"

/*: "mf/user/editCountryLang" :*/
fileprivate let displayMapHelper:String = "mf/uspark hair injury medium duck"
fileprivate let kPresentMetrics:String = "draft on remoteitCo"
fileprivate let sessionMmSettings:String = "untregional"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditPushViewThen.swift
//  Pods
//
//  Created by Charlotte on 2025/9/12.
//

//: import UIKit
import UIKit

//: typealias AddSuccessTagBlock = () ->()
typealias AddSuccessTagBlock = () -> Void

//: class EditLanguageChoiceView: UIView {
class EditPushViewThen: UIView {
    //: var addSuccessTagBlock: AddSuccessTagBlock!
    var addSuccessTagBlock: AddSuccessTagBlock!

    //: var popView: TalkingPopView?
    var popView: FragView?

    //: var nameData = [LanguageModel]()
    var nameData = [FixedHandyJSON]()

    //: var maxSelete = 1
    var maxSelete = 1

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.material()
        //: self.setupSubViewsConstraint()
        self.appearanceConstraint()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: layoutBeginSettings.map{$0^204}, encoding: .utf8)!)
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
        lb.textColor = UIColor(hex: (String(themeTotaleractionSilverPauseKey.prefix(7))))
        //: lb.text = "Select language".localized
        lb.text = (String(sessionTableTitle)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let v = UIButton(type: .custom)
        let v = UIButton(type: .custom)
        //: v.setTitle("Cancel".localized, for: .normal)
        v.setTitle((String(k_sheLogger.prefix(5)) + String(colorPotMessage)).localized, for: .normal)
        //: v.setTitleColor(UIColor.init(hex: "7166F9"), for: .normal)
        v.setTitleColor(UIColor(hex: (serviceChangeTimer.capitalized + String(serviceOfMessage.prefix(5)))), for: .normal)
        //: v.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 16)
        v.titleLabel?.font = UIFont.attachSize(fontSize: 16)
        //: v.addTarget(self, action: #selector(backAction), for: .touchUpInside)
        v.addTarget(self, action: #selector(playAction), for: .touchUpInside)
        //: v.layer.cornerRadius = 22.5
        v.layer.cornerRadius = 22.5
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: v.layer.borderWidth = 2
        v.layer.borderWidth = 2
        //: v.layer.borderColor = UIColor.init(hex: "7166F9")?.cgColor
        v.layer.borderColor = UIColor(hex: (serviceChangeTimer.capitalized + String(serviceOfMessage.prefix(5))))?.cgColor

        //: return v
        return v
        //: }()
    }()

    //: private lazy var confirmBtn: UIButton = {
    private lazy var confirmBtn: UIButton = {
        //: let v = UIButton(type: .custom)
        let v = UIButton(type: .custom)
        //: v.setTitle("Confirm".localized, for: .normal)
        v.setTitle((String(screenEquivalentTongueSession)).localized, for: .normal)
        //: v.setTitleColor(.white, for: .normal)
        v.setTitleColor(.white, for: .normal)
        //: v.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        v.titleLabel?.font = UIFont.celluloidSize(fontSize: 16)
        //: v.layer.cornerRadius = 22.5
        v.layer.cornerRadius = 22.5
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: v.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 120, height: 45)), for: .normal)
        v.setBackgroundImage(UIImage.totalelMention(colors: UIColor.motion(), size: CGSize(width: 120, height: 45)), for: .normal)
        //: v.addTarget(self, action: #selector(confrimAction), for: .touchUpInside)
        v.addTarget(self, action: #selector(calendar), for: .touchUpInside)

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
    lazy var tagview: CrashReactiveCompatible = {
        //: let tag = LanguageTagView.init()
        let tag = CrashReactiveCompatible()
        //: return tag
        return tag
        //: }()
    }()
}

//: extension EditLanguageChoiceView {
extension EditPushViewThen {
    //: func setMessage(_ messarray: [LanguageModel]) {
    func reply(_ messarray: [FixedHandyJSON]) {
        //: tagview.titles = messarray
        tagview.titles = messarray
        //: tagview.maxSelete = self.maxSelete
        tagview.maxSelete = self.maxSelete
        //: tagview.freshView()
        tagview.join()
    }

    //: @objc func backAction() {
    @objc func playAction() {
        //: dismiss()
        my()
    }

    //: @objc func confrimAction() {
    @objc func calendar() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = maxSelete == 3 ? 3:2
        dict[(featureStraightPath.lowercased())] = maxSelete == 3 ? 3 : 2
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
        dict[(coreLastSystem.replacingOccurrences(of: "broad", with: "c") + widgetCustomSystem.replacingOccurrences(of: "hide", with: "t"))] = content
        //: if content.count <= 0 {
        if content.count <= 0 {
            //: self.dismiss()
            self.my()
            //: return
            return
        }
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = WorkplaceQueryRequestModel()
        //: reqModel.requestPath = "mf/user/editCountryLang"
        reqModel.requestPath = (String(displayMapHelper.prefix(5)) + "er/ed" + String(kPresentMetrics.suffix(4)) + sessionMmSettings.replacingOccurrences(of: "regional", with: "r") + "yLang")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: ProgressHUD.show()
        WeatherMapThen.depressCalculate()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        viewEnterBeginAgeEvent.resist(model: reqModel) { succeed, _, _ in

            //: ProgressHUD.dismiss()
            WeatherMapThen.evolution()

            //: if succeed {
            if succeed {
                //: if self.maxSelete == 3 {
                if self.maxSelete == 3 {
                    //: PositionThen.share.loginUserMode.customSecondLang = secondName
                    PositionThen.share.loginUserMode.customSecondLang = secondName
                    //: } else {
                } else {
                    //: PositionThen.share.loginUserMode.customFirstLang = name
                    PositionThen.share.loginUserMode.customFirstLang = name
                }

                //: self.addSuccessTagBlock?()
                self.addSuccessTagBlock?()
            }
            //: self.dismiss()
            self.my()
        }
    }

    //: func show() {
    func player() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = FragView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.magnitudeensiveness(view: self)
        //: popView?.showInView(view: FragThen.getWindow())
        popView?.separate(view: FragThen.termsSource())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func my() {
        //: popView?.dismissView()
        popView?.layView()
        //: popView = nil
        popView = nil
    }
}

//: extension EditLanguageChoiceView {
extension EditPushViewThen {
    //: func setupSubviews() {
    func material() {
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
    func appearanceConstraint() {
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
        tagview.gap(frame: tagview.frame)
        //: tagview.tagContentAlignment = .left
        tagview.tagContentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PushThen.shared.direction == .rightToLeft {
            //: tagview.tagContentAlignment = .right
            tagview.tagContentAlignment = .right
        }
        //: tagview.backgroundColor = .white
        tagview.backgroundColor = .white
    }
}

//: struct LanguageModel: HandyJSON {
struct FixedHandyJSON: HandyJSON {
    //: var name: String?
    var name: String?
    //: var code: String?
    var code: String?

    //: var isSelete = false
    var isSelete = false

    //: func equals (compareTo: LanguageModel) -> Bool {
    func fillTo(compareTo: FixedHandyJSON) -> Bool {
        //: return
        return
            //: self.code == compareTo.code
            self.code == compareTo.code
    }
}
