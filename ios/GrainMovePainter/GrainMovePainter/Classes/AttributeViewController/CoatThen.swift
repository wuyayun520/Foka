
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appYaUrl:[UInt8] = [0x80,0x87,0x80,0x9d,0xc1,0x8a,0x86,0x8d,0x8c,0x9b,0xd3,0xc0,0xc9,0x81,0x88,0x9a,0xc9,0x87,0x86,0x9d,0xc9,0x8b,0x8c,0x8c,0x87,0xc9,0x80,0x84,0x99,0x85,0x8c,0x84,0x8c,0x87,0x9d,0x8c,0x8d]

private func incorporateResolution(goal num: UInt8) -> UInt8 {
    return num ^ 233
}

/*: "btn_live_toast_bg" :*/
fileprivate let mainHugeTitle:[Character] = ["b","t","n","_","l","i","v","e"]
fileprivate let noti_fragmentName:String = "_toast_bgcharm ban per"

/*: "btn_live_toast_arrow" :*/
fileprivate let user_injuryWashId:String = "attention feebtn_li"
fileprivate let constBidData:String = "game highlight share expected infoast_arro"
fileprivate let userReplaceTitle:String = "agenda"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoatThen.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import UIKit
import UIKit

/// （内存保存）记录此次运行是否展示过女性直播提示
//: var LIVETABTOASTISSHOW = false
var showAdjustStr = false

//: class TalkingLiveTabToast: UIView {
class CoatThen: UIView {
    // 气泡间距
    //: private let bubbleInsets = UIEdgeInsets(top: 6, left: 11, bottom: 6, right: 11)
    private let bubbleInsets = UIEdgeInsets(top: 6, left: 11, bottom: 6, right: 11)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        attitudeSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appYaUrl.map{incorporateResolution(goal: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bubbleImgView: UIImageView = {
    private lazy var bubbleImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: var img = UIImage.BundleImageNamed(name: "btn_live_toast_bg").resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch)
        var img = UIImage.hr(name: (String(mainHugeTitle) + String(noti_fragmentName.prefix(9)))).resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch)
        //: imgV.image = img
        imgV.image = img
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var arrowImgView: UIImageView = {
    private lazy var arrowImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "btn_live_toast_arrow")
        imgV.image = UIImage.hr(name: (String(user_injuryWashId.suffix(6)) + "ve_to" + String(constBidData.suffix(8)) + userReplaceTitle.replacingOccurrences(of: "agenda", with: "w")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var textLab: UILabel = {
    private lazy var textLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.platformDisk(fontSize: 15)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveTabToast {
extension CoatThen {
    /// 展示视图，5s后自动移除
    //: func show(superView: UIView) {
    func wrapFor(superView: UIView) {
        //: guard LIVETABTOASTISSHOW == false else { return }
        guard showAdjustStr == false else { return }
        //: guard SteppingMotorThen.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard SteppingMotorThen.share.loginUserMode.sex == WalkMilitaryOutputStreamable.female.rawValue else { return }
        //: guard SteppingMotorThen.share.appUserConfigMode.liveTabTips.count > 0 else { return }
        guard SteppingMotorThen.share.appUserConfigMode.liveTabTips.count > 0 else { return }
        //: LIVETABTOASTISSHOW = true
        showAdjustStr = true

        //: textLab.text = SteppingMotorThen.share.appUserConfigMode.liveTabTips
        textLab.text = SteppingMotorThen.share.appUserConfigMode.liveTabTips
        //: let maxWidth = ScreenWidth - 48
        let maxWidth = dataShowDetailPopMessage - 48
        //: let maxSize = CGSize(width: maxWidth, height: CGFloat.greatestFiniteMagnitude)
        let maxSize = CGSize(width: maxWidth, height: CGFloat.greatestFiniteMagnitude)
        //: let contentSize = textLab.sizeThatFits(maxSize)
        let contentSize = textLab.sizeThatFits(maxSize)
        //: let bubble_w = max(contentSize.width+bubbleInsets.left+bubbleInsets.right, 67)
        let bubble_w = max(contentSize.width + bubbleInsets.left + bubbleInsets.right, 67)
        //: let bubble_h = max(contentSize.height+bubbleInsets.top+bubbleInsets.bottom, 35)
        let bubble_h = max(contentSize.height + bubbleInsets.top + bubbleInsets.bottom, 35)
        //: let bubbleSize = CGSize(width: bubble_w, height: bubble_h)
        let bubbleSize = CGSize(width: bubble_w, height: bubble_h)

        //: superView.addSubview(self)
        superView.addSubview(self)
        //: self.snp.remakeConstraints { make in
        self.snp.remakeConstraints { make in
            //: make.bottom.equalTo(superView.snp.top).offset(-14)
            make.bottom.equalTo(superView.snp.top).offset(-14)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(bubbleSize.width)
            make.width.equalTo(bubbleSize.width)
            //: make.height.equalTo(bubbleSize.height+5)
            make.height.equalTo(bubbleSize.height + 5)
        }
        //: self.arrowImgView.snp.remakeConstraints { make in
        self.arrowImgView.snp.remakeConstraints { make in
            //: make.bottom.centerX.equalToSuperview()
            make.bottom.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 11, height: 5))
            make.size.equalTo(CGSize(width: 11, height: 5))
        }
        //: self.bubbleImgView.snp.remakeConstraints { make in
        self.bubbleImgView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(arrowImgView.snp.top)
            make.bottom.equalTo(arrowImgView.snp.top)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(bubbleSize)
            make.size.equalTo(bubbleSize)
        }
        //: self.textLab.snp.remakeConstraints { make in
        self.textLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(bubbleInsets.left)
            make.leading.equalTo(bubbleInsets.left)
            //: make.top.equalTo(bubbleInsets.top)
            make.top.equalTo(bubbleInsets.top)
            //: make.size.equalTo(contentSize)
            make.size.equalTo(contentSize)
        }

        // 5s后自动移除
        //: DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            //: self.isHidden = true
            self.isHidden = true
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveTabToast {
extension CoatThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func attitudeSubviews() {
        //: self.addSubview(bubbleImgView)
        self.addSubview(bubbleImgView)
        //: self.addSubview(arrowImgView)
        self.addSubview(arrowImgView)
        //: bubbleImgView.addSubview(textLab)
        bubbleImgView.addSubview(textLab)
    }
}
