
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kSessionData:[UInt8] = [0xde,0xe3,0xde,0xe9,0x9d,0xd8,0xe4,0xd9,0xda,0xe7,0xaf,0x9e,0x95,0xdd,0xd6,0xe8,0x95,0xe3,0xe4,0xe9,0x95,0xd7,0xda,0xda,0xe3,0x95,0xde,0xe2,0xe5,0xe1,0xda,0xe2,0xda,0xe3,0xe9,0xda,0xd9]

fileprivate func presentlyBrace(select num: UInt8) -> UInt8 {
    let value = Int(num) - 117
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_dynamic_stop_nor" :*/
fileprivate let userManageContent:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_","s","t"]
fileprivate let constHappyMsg:String = "op_norbe appeal wave"

/*: "icon_Topping_bg" :*/
fileprivate let appEntryPresentTradeKey:String = "icon_Toburn color agree min"
fileprivate let showToolMotivationData:String = "P"
fileprivate let mainMouthMsg:String = "bring connect empty reference spendping_bg"

/*: "#F5F5F5" :*/
fileprivate let k_observerId:String = "#F5F5box devote profile"
fileprivate let dataAbovePath:[Character] = ["F","5"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MomentExpressionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/4.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class TalkingMomentVideoCell: UIView {
class MomentExpressionReactiveCompatible: UIView {
    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.universal()
        //: self.setupSubViewsConstraint()
        self.turbinal()
        //: self.bindInteraction()
        self.head()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kSessionData.map{presentlyBrace(select: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: lazy var player: TalkingVideoPlayerManager = {
    lazy var player: LatThen = {
        //: var  player: TalkingVideoPlayerManager
        var player: LatThen
        //: if isListTableCell {
        if isListTableCell {
            //: player = TalkingVideoPlayerManager.shared
            player = LatThen.shared
            //: }else {
        } else {
            //: player = TalkingVideoPlayerManager.init()
            player = LatThen()
        }
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.top(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: lazy var coverView: UIImageView = {
    lazy var coverView: UIImageView = {
        //: let  imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = .black
        imag.backgroundColor = .black
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: self.addSubview(imag)
        self.addSubview(imag)
        //: imag.snp.remakeConstraints { make in
        imag.snp.remakeConstraints { make in
            //: make.edges.equalTo(0)
            make.edges.equalTo(0)
        }
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var playimageView: UIImageView = {
    lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.hr(name: (String(userManageContent) + String(constHappyMsg.prefix(6)))))
        //: coverView.addSubview(imag)
        coverView.addSubview(imag)
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.hr(name: (String(appEntryPresentTradeKey.prefix(7)) + showToolMotivationData.lowercased() + String(mainMouthMsg.suffix(7))))
        //: coverView.addSubview(img)
        coverView.addSubview(img)
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingMomentVideoCell {
extension MomentExpressionReactiveCompatible {
    //: @objc func enterBackgroundNotification() {
    @objc func forceNotification() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.solar()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func formCamera() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.strokeController()!.isKind(of: AtThatPlaceReactiveCompatible.self) {
            //: self.player.resume()
            self.player.inmateResume()
        }
    }

    //: func configModel(model: TalkingMomentVideoModel, isTop: Bool = false) {
    func fail(model: MyModelType, isTop: Bool = false) {
        //: videoUrl = model.videoUrl
        videoUrl = model.videoUrl
        //: self.coverView.backgroundColor = .white
        self.coverView.backgroundColor = .white
        //: self.coverView.setUrlImage(urlStr: model.imgUrl, placeImg: nil)
        self.coverView.underStack(urlStr: model.imgUrl, placeImg: nil)
        //: topImage.isHidden = !isTop
        topImage.isHidden = !isTop
    }

    //: func setupPlayer() {
    func blackOfVoice() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        //: self.player.playerWithUrlAndVideoView(url: videoUrl, view: self)
        self.player.clearView(url: videoUrl, view: self)
        //: self.player.setMute(bEnable: true)
        self.player.top(bEnable: true)
        //: self.isPlaying = true
        self.isPlaying = true
        //: self.player.delegate = self
        self.player.delegate = self
        //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
        self.player.quote(renderMode: .FILL_SCREEN)
    }

    //: func stopPlay() {
    func thenLimited() {
        //: self.coverView.isHidden = false
        self.coverView.isHidden = false
        //: self.player.stopPlay()
        self.player.instance()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = false
        self.playimageView.isHidden = false
        //: self.player.setMute(bEnable: true)
        self.player.top(bEnable: true)
    }

    //: func pausePlay() {
    func numberry() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.solar()
        }
    }

    //: func resume() {
    func pull() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.top(bEnable: true)
        //: self.player.resume()
        self.player.inmateResume()
    }
}

//: extension TalkingMomentVideoCell: TalkingVideoPlayerDelegate {
extension MomentExpressionReactiveCompatible: PersonateThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func plusEnable(player _: LatThen, status: HangPlayerStatus) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.top(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
            self.player.quote(renderMode: .FILL_SCREEN)
            //: }else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func example(player _: LatThen, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func rate(player _: LatThen, progress _: CGFloat) {}
}

//: extension TalkingMomentVideoCell {
extension MomentExpressionReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func universal() {
        //: self.backgroundColor = UIColor.init(hex: "#F5F5F5" )
        self.backgroundColor = UIColor(hex: (String(k_observerId.prefix(5)) + String(dataAbovePath)))
        //: self.layer.cornerRadius = 4
        self.layer.cornerRadius = 4
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func turbinal() {
        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: topImage.snp.remakeConstraints { make in
        topImage.snp.remakeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.size.equalTo(CGSize.init(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func head() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(forceNotification), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(formCamera), name: UIApplication.didBecomeActiveNotification, object: nil)
    }
}
