
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainEaseMsg:[UInt8] = [0x3e,0x39,0x3e,0x23,0x7f,0x34,0x38,0x33,0x32,0x25,0x6d,0x7e,0x77,0x3f,0x36,0x24,0x77,0x39,0x38,0x23,0x77,0x35,0x32,0x32,0x39,0x77,0x3e,0x3a,0x27,0x3b,0x32,0x3a,0x32,0x39,0x23,0x32,0x33]

/*: "btn_dongtai_dianzan_nor" :*/
fileprivate let const_depthData:String = "key clearbtn_"
fileprivate let appHistoryName:String = "lovely ticki_dianza"
fileprivate let main_curvePath:String = "window shall capture confern_nor"

/*: "btn_dongtai_dianzan_nor1" :*/
fileprivate let data_sourceFormat:String = "year connect fit curve reportbtn_don"
fileprivate let notiReferFormat:String = "hereai"
fileprivate let show_calledRescueBlockName:String = "coordinator hour lag younzan_nor1"

/*: "btn_dongtai_pinglun_nor" :*/
fileprivate let const_debateHourTitle:String = "btn_dolook injury"
fileprivate let app_lowerCombinedMessage:String = "here relationi_pi"
fileprivate let appMakeTriggerExtendStr:String = "conduct"

/*: "btn_dynamic_chat_nor" :*/
fileprivate let constBearKey:[Character] = ["b","t","n","_","d","y","n","a","m"]
fileprivate let showLockData:String = "natural confirmic_ch"

/*: "icon_dynamic_heart_default" :*/
fileprivate let showPerformKey:[Character] = ["i","c","o","n","_","d","y","n","a","m","i","c","_","h","e","a","r","t"]
fileprivate let user_timingFormat:[Character] = ["_","d"]
fileprivate let data_discountTitle:[Character] = ["e","f","a","u","l","t"]

/*: "Chat" :*/
fileprivate let mainPreparationMsg:String = "three inputChat"

/*: "#752FE9" :*/
fileprivate let appOvalMessage:[Character] = ["#","7","5","2","F"]
fileprivate let user_ageLiftStr:String = "small9"

/*: "Comment" :*/
fileprivate let show_limitStr:[Character] = ["C"]
fileprivate let app_communicateData:[Character] = ["o","m","m","e","n","t"]

/*: "momentId" :*/
fileprivate let notiPushTrackContent:String = "providero"
fileprivate let userAttentionMessage:String = "mentIdpersonal move rescue reply"

/*: "type" :*/
fileprivate let k_trustData:[Character] = ["t","y","p","e"]

/*: "like" :*/
fileprivate let noti_livingId:[Character] = ["l","i","k","e"]

/*: "model" :*/
fileprivate let const_ficeData:[UInt8] = [0x6c,0x65,0x64,0x6f,0x6d]

/*: "get json error" :*/
fileprivate let const_wipeForceTitle:String = "get jscommit posit hand album into"
fileprivate let const_commentValue:String = "on errorslow modest"

/*: "comment" :*/
fileprivate let userCommonText:[Character] = ["c","o","m","m","e","n","t"]

/*: "number" :*/
fileprivate let noti_walkCoverageValue:[Character] = ["n","u","m","b","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BedsideReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemBottomView: UIView {
class BedsideReactiveCompatible: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = ContentTheoryDialogMeasurable()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        insideSubviews()
        //: setupSubViewsConstraint()
        begin()
        //: bindInteraction()
        calculate()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainEaseMsg.map{$0^87}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var infoLB: UILabel = {
    lazy var infoLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .opPoint(type: .Regular, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .uniformColor()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var likePlayer: SVGAPlayer = {
    lazy var likePlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: lazy var likeBtn: UIButton = {
    lazy var likeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_dianzan_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(const_depthData.suffix(4)) + "dongta" + String(appHistoryName.suffix(8)) + String(main_curvePath.suffix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_dianzan_nor1"), for: .selected)
        btn.setImage(UIImage.hr(name: (String(data_sourceFormat.suffix(7)) + notiReferFormat.replacingOccurrences(of: "here", with: "gt") + "_dia" + String(show_calledRescueBlockName.suffix(9)))), for: .selected)
        //: btn.adjustsImageWhenHighlighted = false
        btn.adjustsImageWhenHighlighted = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var likeNumberLB: UILabel = {
    lazy var likeNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .opPoint(type: .Regular, fontSize: 16)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .uniformColor()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var commentBtn: UIButton = {
    lazy var commentBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_pinglun_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(const_debateHourTitle.prefix(6)) + "ngta" + String(app_lowerCombinedMessage.suffix(4)) + "nglun_no" + appMakeTriggerExtendStr.replacingOccurrences(of: "conduct", with: "r"))), for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var commentNumberLB: UILabel = {
    lazy var commentNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .opPoint(type: .Regular, fontSize: 16)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .uniformColor()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var greetBtn: TalkingButton = {
    lazy var greetBtn: MagnitudeercalateTalkingButton = {
        //: let btn = TalkingButton.init()
        let btn = MagnitudeercalateTalkingButton()
        //: let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_dynamic_chat_nor").resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        btn.setBackgroundImage(UIImage.hr(name: (String(constBearKey) + String(showLockData.suffix(5)) + "at_nor")).resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_dynamic_heart_default"), for: .normal)
        btn.setImage(UIImage.hr(name: (String(showPerformKey) + String(user_timingFormat) + String(data_discountTitle))), for: .normal)
        //: btn.setTitle("Chat".localized, for: .normal)
        btn.setTitle((String(mainPreparationMsg.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.platformDisk(fontSize: 14)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentItemBottomView {
extension BedsideReactiveCompatible {
    //: func configModel(model: TalkingMomentModel) {
    func pastModel(model: ContentTheoryDialogMeasurable) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: likeBtn.isHidden = false
        likeBtn.isHidden = false
        //: likeNumberLB.isHidden = false
        likeNumberLB.isHidden = false
        //: commentBtn.isHidden = false
        commentBtn.isHidden = false
        //: commentNumberLB.isHidden = false
        commentNumberLB.isHidden = false
        //: greetBtn.isHidden = SteppingMotorThen.share.loginUserMode.sex == model.sex ||  SteppingMotorThen.share.loginUserMode.userID == model.uid
        greetBtn.isHidden = SteppingMotorThen.share.loginUserMode.sex == model.sex || SteppingMotorThen.share.loginUserMode.userID == model.uid

        //: infoLB.text = model.addTime
        infoLB.text = model.addTime
        //: likeBtn.isSelected = model.isLike!
        likeBtn.isSelected = model.isLike!
        //: likeNumberLB.textColor = model.isLike! ? UIColor.init(hex: "#752FE9") :.appValueDetailColor()
        likeNumberLB.textColor = model.isLike! ? UIColor(hex: (String(appOvalMessage) + user_ageLiftStr.replacingOccurrences(of: "small", with: "E"))) : .uniformColor()
        //: likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum! )
        likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum!)
        //: commentNumberLB.text = model.replyNum! > 99 ? "99+" :  model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : "Comment".localized
        commentNumberLB.text = model.replyNum! > 99 ? "99+" : model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : (String(show_limitStr) + String(app_communicateData)).localized
    }

    //: func likeBtnClik() {
    func table() {
        //: if !likeBtn.isSelected {
        if !likeBtn.isSelected {
            //: self.req_MomentLike(type: 1)
            self.likeType(type: 1)
            //: self.likeplayer()
            self.livingOccur()
            //: }else {
        } else {
            //: req_MomentLike(type: 2)
            likeType(type: 2)
        }
    }

    //: func req_MomentLike(type: Int) {
    func likeType(type: Int) {
        //: likeBtn.isUserInteractionEnabled = false
        likeBtn.isUserInteractionEnabled = false
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = cunrrenModel.mid
        dict[(notiPushTrackContent.replacingOccurrences(of: "provider", with: "m") + String(userAttentionMessage.prefix(6)))] = cunrrenModel.mid
        //: dict["type"] = type
        dict[(String(k_trustData))] = type

        //: TalkingMomentRequestTool.req_MomentLike(params: dict) { succeed, result, errorModel in
        DrawingRequestTool.paramsLikePsychologicalMomentCompletion(params: dict) { succeed, _, errorModel in
            //: self.likeBtn.isUserInteractionEnabled = true
            self.likeBtn.isUserInteractionEnabled = true
            //: if succeed {
            if succeed {
                //: let isLike  =  type==1 ? true:false
                let isLike = type == 1 ? true : false
                //: var number = isLike ?  self.cunrrenModel.likeNum!+1 : self.cunrrenModel.likeNum!-1
                var number = isLike ? self.cunrrenModel.likeNum! + 1 : self.cunrrenModel.likeNum! - 1
                //: if number < 0 {
                if number < 0 {
                    //: number = 0
                    number = 0
                }
                //: self.likeBtn.isSelected = isLike
                self.likeBtn.isSelected = isLike
                //: self.cunrrenModel.isLike = isLike
                self.cunrrenModel.isLike = isLike
                //: self.cunrrenModel.likeNum = number
                self.cunrrenModel.likeNum = number
                //: self.likeNumberLB.text = String(format: "%d", number)
                self.likeNumberLB.text = String(format: "%d", number)
                //: self.likeNumberLB.textColor = isLike ? UIColor.init(hex: "#752FE9") :.appValueDetailColor()
                self.likeNumberLB.textColor = isLike ? UIColor(hex: (String(appOvalMessage) + user_ageLiftStr.replacingOccurrences(of: "small", with: "E"))) : .uniformColor()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: self, userInfo: ["type": "like", "model": self.cunrrenModel])
                    NotificationCenter.default.post(name: k_movieStr, object: self, userInfo: [(String(k_trustData)): (String(noti_livingId)), String(bytes: const_ficeData.reversed(), encoding: .utf8)!: self.cunrrenModel])
                }
                //: }else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.revenueMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func greetBtnClick() {
    func superpose() {
        //: LatPushManager.share.func__pushToPriveteChatVC(chatID: cunrrenModel.uid ?? "")
        LatPushManager.share.generate(chatID: cunrrenModel.uid ?? "")
    }

    //: func likeplayer() {
    func livingOccur() {
        //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_like)
        var url = EpisodeThen.default.noGoArea(type: .Moment_like)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LieLanguageManager.shared.direction == .rightToLeft {
            //: url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_likeRight)
            url = EpisodeThen.default.noGoArea(type: .Moment_likeRight)
        }
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.likePlayer.videoItem = videoItem
                self.likePlayer.videoItem = videoItem
                //: self.likePlayer.startAnimation()
                self.likePlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(const_wipeForceTitle.prefix(6)) + String(const_commentValue.prefix(8))))
        }
    }

    //: @objc func updateCommentNumber(notification: NSNotification) -> Void {
    @objc func am(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]

        //: if userinfo["momentId"] as? Int != self.cunrrenModel.mid {
        if userinfo[(notiPushTrackContent.replacingOccurrences(of: "provider", with: "m") + String(userAttentionMessage.prefix(6)))] as? Int != self.cunrrenModel.mid {
            //: return
            return
                //: } else if userinfo["type"] as! String == "comment".localized {
        } else if userinfo[(String(k_trustData))] as! String == (String(userCommonText)).localized {
            //: self.cunrrenModel.replyNum = userinfo["number"] as? Int
            self.cunrrenModel.replyNum = userinfo[(String(noti_walkCoverageValue))] as? Int
            //: commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
            commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
        }
    }
}

//: extension TalkingMomentItemBottomView: SVGAPlayerDelegate {
extension BedsideReactiveCompatible: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {}
}

// MARK: - LayoutUI

//: extension TalkingMomentItemBottomView {
extension BedsideReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func insideSubviews() {
        //: backgroundColor = .clear
        backgroundColor = .clear
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func begin() {
        //: infoLB.snp.makeConstraints { make in
        infoLB.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
        }

        //: likeBtn.snp.makeConstraints { make in
        likeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(infoLB.snp.bottom).offset(16)
            make.top.equalTo(infoLB.snp.bottom).offset(16)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: likePlayer.snp.makeConstraints { make in
        likePlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(-5)
            make.leading.equalTo(-5)
            //: make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            //: make.size.equalTo(CGSize.init(width: 40, height: 60))
            make.size.equalTo(CGSize(width: 40, height: 60))
        }

        //: likeNumberLB.snp.makeConstraints { make in
        likeNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            //: make.size.equalTo(CGSize.init(width: 52, height: 22))
            make.size.equalTo(CGSize(width: 52, height: 22))
        }

        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeNumberLB.snp.trailing)
            make.leading.equalTo(likeNumberLB.snp.trailing)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: commentNumberLB.snp.makeConstraints { make in
        commentNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: let str = greetBtn.titleLabel?.text ?? ""
        let str = greetBtn.titleLabel?.text ?? ""
        //: let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.pingfangMediumFont(fontSize: 14)], context: nil)
        let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.platformDisk(fontSize: 14)], context: nil)

        //: greetBtn.snp.makeConstraints { make in
        greetBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalTo(-15)
            make.bottom.equalTo(-15)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
            //: make.width.equalTo(size.width+40)
            make.width.equalTo(size.width + 40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func calculate() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateCommentNumber(notification:)), name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(am(notification:)), name: appWorkName, object: nil)
        //: likeBtn.rx.tap.subscribe(onNext: { [weak self] in
        likeBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.likeBtnClik()
            self.table()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: commentBtn.rx.tap.subscribe(onNext: {
        commentBtn.rx.tap.subscribe(onNext: {
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: greetBtn.rx.tap.subscribe(onNext: { [weak self] in
        greetBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.greetBtnClick()
            self.superpose()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
