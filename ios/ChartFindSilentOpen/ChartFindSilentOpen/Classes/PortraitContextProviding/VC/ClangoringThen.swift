
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let displayAliveValue:String = "Persbroad harassment answer round"
fileprivate let commonRankKey:[Character] = ["i","n","f","o","r","m","a","t","i","o","n"]

/*: "male" :*/
fileprivate let colorAverageMetrics:[UInt8] = [0xe3,0xef,0xe2,0xeb]

private func nutCurrent(off num: UInt8) -> UInt8 {
    return num ^ 142
}

/*: "female" :*/
fileprivate let sessionResidenceBeautyMuscleTimer:String = "shotemale"

/*: "sex" :*/
fileprivate let moduleWholeKey:String = "strengthx"

/*: "nickname" :*/
fileprivate let k_defenseSession:String = "nicknaphysics"

/*: "birthday" :*/
fileprivate let kHisCurrentFormat:[Character] = ["b","i","r","t","h","d","a"]
fileprivate let displayMomentumUrl:String = "decrease"

/*: "User :*/
fileprivate let k_bowPath:[Character] = ["U","s","e","r"]

/*: "invite_code" :*/
fileprivate let viewHugeData:[UInt8] = [0x92,0x95,0x8d,0x92,0x8f,0x9e,0xa4,0x98,0x94,0x9f,0x9e]

private func nameEditor(early num: UInt8) -> UInt8 {
    return num ^ 251
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClangoringThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class ClangoringThen: GroupThen {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        retrieve(isOpen: false)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: PositionThen.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            PositionThen.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: PositionThen.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            PositionThen.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(displayAliveValue.prefix(4)) + "onal " + String(commonRankKey)).localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        wordPictureStill()
        //: setupSubViewsConstraint()
        lightFlow()
        //: bindInteraction()
        dateSumeraction()
        //: addTapGestureRecognizer()
        cellSince()
    }

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: EdificeViewDelegate = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = EdificeViewDelegate()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension ClangoringThen {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func perPopback() {
        //: super.naviPopback()
        super.perPopback()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(PositionThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(layoutCellData)_\(PositionThen.share.userFillInfoMode.sex == PanelScalarLiteral.male.rawValue ? String(bytes: colorAverageMetrics.map{nutCurrent(off: $0)}, encoding: .utf8)! : (sessionResidenceBeautyMuscleTimer.replacingOccurrences(of: "shot", with: "f")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        themeSincePlatform.givingStream(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func explain() {
        //: if PositionThen.share.userFillInfoMode.nickName.count <= 0 {
        if PositionThen.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            popular()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = PositionThen.share.userFillInfoMode.sex
        params[(moduleWholeKey.replacingOccurrences(of: "strength", with: "se"))] = PositionThen.share.userFillInfoMode.sex
        //: params["nickname"] = PositionThen.share.userFillInfoMode.nickName
        params[(k_defenseSession.replacingOccurrences(of: "physics", with: "me"))] = PositionThen.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", PositionThen.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", PositionThen.share.userFillInfoMode.birthDay))-\(PositionThen.share.userFillInfoMode.birthYear)"
        params[(String(kHisCurrentFormat) + displayMomentumUrl.replacingOccurrences(of: "decrease", with: "y"))] = "\(String(format: "%.2d", PositionThen.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", PositionThen.share.userFillInfoMode.birthDay))-\(PositionThen.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = EditViewController()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        famousTick()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func tip() {
        //: getRandomNickname()
        popular()
        //: PositionThen.share.userFillInfoMode.setBirth()
        PositionThen.share.userFillInfoMode.blackBirth()
        //: PositionThen.share.userFillInfoMode.inviteCode = ""
        PositionThen.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        explain()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func popular() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: PositionThen.share.userFillInfoMode.nickName = "User\(randCode)"
        PositionThen.share.userFillInfoMode.nickName = (String(k_bowPath)) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension ClangoringThen {
    // 添加视图
    //: private func setupSubviews() {
    private func wordPictureStill() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func lightFlow() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func dateSumeraction() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: WordAlongsideInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(PositionThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(kEndLevelPath)_\(PositionThen.share.userFillInfoMode.sex == PanelScalarLiteral.male.rawValue ? String(bytes: colorAverageMetrics.map{nutCurrent(off: $0)}, encoding: .utf8)! : (sessionResidenceBeautyMuscleTimer.replacingOccurrences(of: "shot", with: "f")))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                themeSincePlatform.givingStream(eventID: eventID)

                // 校验验证码
                //: if PositionThen.share.userFillInfoMode.inviteCode.count > 0 {
                if PositionThen.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": PositionThen.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: viewHugeData.map{nameEditor(early: $0)}, encoding: .utf8)!: PositionThen.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    ScriptReactiveCompatible.chockFull(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.explain()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.explain()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(PositionThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(viewResolutionMessage)_\(PositionThen.share.userFillInfoMode.sex == PanelScalarLiteral.male.rawValue ? String(bytes: colorAverageMetrics.map{nutCurrent(off: $0)}, encoding: .utf8)! : (sessionResidenceBeautyMuscleTimer.replacingOccurrences(of: "shot", with: "f")))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                themeSincePlatform.givingStream(eventID: eventID)
                //: self.func__skipBtnAction()
                self.tip()
            }
        }
    }
}
