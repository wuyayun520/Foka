
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let showFiceBridgeName:String = "you demonstrate coat realizePerso"
fileprivate let dataIdentitySustainName:String = "nformowner"

/*: "male" :*/
fileprivate let showSeeName:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let noti_rootValue:String = "feditormaleditor"

/*: "sex" :*/
fileprivate let constFarTitle:[Character] = ["s","e","x"]

/*: "nickname" :*/
fileprivate let dataFingerTitle:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "birthday" :*/
fileprivate let app_messageShakeFormat:String = "bpausert"

/*: "User :*/
fileprivate let user_putDebateData:String = "condition writingUser"

/*: "invite_code" :*/
fileprivate let showCoordinatorName:[UInt8] = [0xe4,0xe3,0xfb,0xe4,0xf9,0xe8,0xd2,0xee,0xe2,0xe9,0xe8]

private func poseClip(content num: UInt8) -> UInt8 {
    return num ^ 141
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommentInfoVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class CommentInfoVc: BodyLatViewController {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        blueBlindHome(isOpen: false)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: SteppingMotorThen.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            SteppingMotorThen.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: SteppingMotorThen.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            SteppingMotorThen.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(showFiceBridgeName.suffix(5)) + "nal i" + dataIdentitySustainName.replacingOccurrences(of: "owner", with: "a") + "tion").localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        direction()
        //: setupSubViewsConstraint()
        source()
        //: bindInteraction()
        enableRead()
        //: addTapGestureRecognizer()
        yellowConvert()
    }

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: ConversionViewDelegate = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = ConversionViewDelegate()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension CommentInfoVc {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func myPlace() {
        //: super.naviPopback()
        super.myPlace()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(SteppingMotorThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kMineName)_\(SteppingMotorThen.share.userFillInfoMode.sex == WalkMilitaryOutputStreamable.male.rawValue ? String(bytes: showSeeName.reversed(), encoding: .utf8)! : (noti_rootValue.replacingOccurrences(of: "editor", with: "e")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kSkipContent.coincideStr(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func customer() {
        //: if SteppingMotorThen.share.userFillInfoMode.nickName.count <= 0 {
        if SteppingMotorThen.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            writer()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = SteppingMotorThen.share.userFillInfoMode.sex
        params[(String(constFarTitle))] = SteppingMotorThen.share.userFillInfoMode.sex
        //: params["nickname"] = SteppingMotorThen.share.userFillInfoMode.nickName
        params[(String(dataFingerTitle))] = SteppingMotorThen.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", SteppingMotorThen.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", SteppingMotorThen.share.userFillInfoMode.birthDay))-\(SteppingMotorThen.share.userFillInfoMode.birthYear)"
        params[(app_messageShakeFormat.replacingOccurrences(of: "pause", with: "i") + "hday")] = "\(String(format: "%.2d", SteppingMotorThen.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", SteppingMotorThen.share.userFillInfoMode.birthDay))-\(SteppingMotorThen.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = ProcessPhotoVc()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        strokeController()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func teaser() {
        //: getRandomNickname()
        writer()
        //: SteppingMotorThen.share.userFillInfoMode.setBirth()
        SteppingMotorThen.share.userFillInfoMode.mouthSubmit()
        //: SteppingMotorThen.share.userFillInfoMode.inviteCode = ""
        SteppingMotorThen.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        customer()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func writer() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: SteppingMotorThen.share.userFillInfoMode.nickName = "User\(randCode)"
        SteppingMotorThen.share.userFillInfoMode.nickName = (String(user_putDebateData.suffix(4))) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension CommentInfoVc {
    // 添加视图
    //: private func setupSubviews() {
    private func direction() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func source() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func enableRead() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: SoupInfoType) in
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
                //: let eventID = "\(click_registration_information1_nextBTN)_\(SteppingMotorThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(appLocalSoundTitle)_\(SteppingMotorThen.share.userFillInfoMode.sex == WalkMilitaryOutputStreamable.male.rawValue ? String(bytes: showSeeName.reversed(), encoding: .utf8)! : (noti_rootValue.replacingOccurrences(of: "editor", with: "e")))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                kSkipContent.coincideStr(eventID: eventID)

                // 校验验证码
                //: if SteppingMotorThen.share.userFillInfoMode.inviteCode.count > 0 {
                if SteppingMotorThen.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": SteppingMotorThen.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: showCoordinatorName.map{poseClip(content: $0)}, encoding: .utf8)!: SteppingMotorThen.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    CigaretteThen.status(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.customer()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.customer()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(SteppingMotorThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(showLevelPostTitleMessage)_\(SteppingMotorThen.share.userFillInfoMode.sex == WalkMilitaryOutputStreamable.male.rawValue ? String(bytes: showSeeName.reversed(), encoding: .utf8)! : (noti_rootValue.replacingOccurrences(of: "editor", with: "e")))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                kSkipContent.coincideStr(eventID: eventID)
                //: self.func__skipBtnAction()
                self.teaser()
            }
        }
    }
}
