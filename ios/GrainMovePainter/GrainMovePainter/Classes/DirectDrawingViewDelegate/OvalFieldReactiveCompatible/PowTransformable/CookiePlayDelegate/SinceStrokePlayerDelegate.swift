
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_delayId:[UInt8] = [0x9f,0x98,0x9f,0x82,0xde,0x95,0x99,0x92,0x93,0x84,0xcc,0xdf,0xd6,0x9e,0x97,0x85,0xd6,0x98,0x99,0x82,0xd6,0x94,0x93,0x93,0x98,0xd6,0x9f,0x9b,0x86,0x9a,0x93,0x9b,0x93,0x98,0x82,0x93,0x92]

private func oldExhibit(arrival num: UInt8) -> UInt8 {
    return num ^ 246
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SinceStrokePlayerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: class TalkingSGVAAnimationView: TalkingGiftAnimatItemView {
class SinceStrokePlayerDelegate: UnderReactiveCompatible {
    //: var parser: SVGAParser?
    var parser: SVGAParser?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: super.contentMode = .scaleToFill
        super.contentMode = .scaleToFill
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_delayId.map{oldExhibit(arrival: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
        //: aPlayer.clear()
        aPlayer.clear()
        //: aPlayer.videoItem = nil
        aPlayer.videoItem = nil
        //: aPlayer.removeFromSuperview()
        aPlayer.removeFromSuperview()
        //: aPlayer = SVGAPlayer.init()
        aPlayer = SVGAPlayer()
    }

    //: lazy var aPlayer: SVGAPlayer = {
    lazy var aPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init(frame: self.bounds)
        let player = SVGAPlayer(frame: self.bounds)
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = self.contentMode
        player.contentMode = self.contentMode
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: override func startAnimating() {
    override func handwritten() {
        //: let filePath = TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        let filePath = OvalFieldReactiveCompatible.shared.transitionByModel(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        //: let data = NSData.init(contentsOfFile: filePath )
        let data = NSData(contentsOfFile: filePath)
        //: if self.parser == nil {
        if self.parser == nil {
            //: self.parser = SVGAParser.init()
            self.parser = SVGAParser()
            //: self.parser?.enabledMemoryCache = false
            self.parser?.enabledMemoryCache = false
        }

        //: let key = filePath
        let key = filePath

        //: parser?.parse(with: data! as Data, cacheKey: key, completionBlock: {[weak self] videoItem in
        parser?.parse(with: data! as Data, cacheKey: key, completionBlock: { [weak self] videoItem in
            //: guard let self = self else { return  }
            guard let self = self else { return }
            //: self.aPlayer.videoItem = videoItem
            self.aPlayer.videoItem = videoItem
            //: self.aPlayer.startAnimation()
            self.aPlayer.startAnimation()
            //: self.delegate?.giftEffectItemView(effectItemView: self, success: true)
            self.delegate?.expenditureRequire(effectItemView: self, success: true)

            //: })
        })
    }

    //: override func stopAnimating() {
    override func globalEdit() {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
    }

    //: override func cleanAnimating() {
    override func tabularArrayAnimating() {
        //: aPlayer.clear()
        aPlayer.clear()
    }

    //: override func pauseAnimation() {
    override func againAnimation() {
        //: aPlayer.pauseAnimation()
        aPlayer.pauseAnimation()
    }

    //: override func resumeAnimation() -> Bool {
    override func runningAnimation() -> Bool {
        //: return true
        return true
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: super.contentMode = contentMode
            super.contentMode = contentMode
            //: aPlayer.contentMode = contentMode
            aPlayer.contentMode = contentMode
        }
    }
}

//: extension TalkingSGVAAnimationView: SVGAPlayerDelegate {
extension SinceStrokePlayerDelegate: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
        self.delegate?.mercantilism(effectItemView: self)
    }
}
