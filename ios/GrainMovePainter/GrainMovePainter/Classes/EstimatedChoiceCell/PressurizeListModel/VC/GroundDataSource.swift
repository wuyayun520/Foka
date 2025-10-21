
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_imaginationQuickId:[UInt8] = [0xff,0xf8,0xff,0xe2,0xbe,0xf5,0xf9,0xf2,0xf3,0xe4,0xac,0xbf,0xb6,0xfe,0xf7,0xe5,0xb6,0xf8,0xf9,0xe2,0xb6,0xf4,0xf3,0xf3,0xf8,0xb6,0xff,0xfb,0xe6,0xfa,0xf3,0xfb,0xf3,0xf8,0xe2,0xf3,0xf2]

/*: "Photo greeting" :*/
fileprivate let data_sameSimplyTitle:[Character] = ["P","h","o","t","o"," ","g","r","e","e","t","i","n","g"]

/*: "icon_me_greetSetPhoto_select_nor" :*/
fileprivate let dataSuspendPureTitle:[UInt8] = [0xd6,0xdc,0xd0,0xd1,0xe0,0xd2,0xda,0xe0,0xd8,0xcd,0xda,0xda,0xcb,0xec,0xda,0xcb,0xef,0xd7,0xd0,0xcb,0xd0,0xe0,0xcc,0xda,0xd3,0xda,0xdc,0xcb,0xe0,0xd1,0xd0,0xcd]

private func makerTolerance(genetic num: UInt8) -> UInt8 {
    return num ^ 191
}

/*: "icon_me_greetSetPhoto_select_pre" :*/
fileprivate let kKitName:[UInt8] = [0x63,0x69,0x65,0x64,0x55,0x67,0x6f,0x55,0x6d,0x78,0x6f,0x6f,0x7e,0x59,0x6f,0x7e,0x5a,0x62,0x65,0x7e,0x65,0x55,0x79,0x6f,0x66,0x6f,0x69,0x7e,0x55,0x7a,0x78,0x6f]

private func chiefOfStateArea(revenue num: UInt8) -> UInt8 {
    return num ^ 10
}

/*: "  Burn after reading" :*/
fileprivate let noti_stripName:[Character] = [" "," ","B","u","r","n"]
fileprivate let main_markMsg:String = "coat may ground ping greet a"
fileprivate let show_oppositionKey:[Character] = ["f","t","e","r"," ","r","e","a","d","i","n","g"]

/*: "Finish" :*/
fileprivate let constThinName:[Character] = ["F","i","n","i","s","h"]

/*: "type" :*/
fileprivate let data_makeupMessage:[Character] = ["t","y","p","e"]

/*: "isBurn" :*/
fileprivate let notiHemId:[Character] = ["i","s","B","u","r","n"]

/*: "list" :*/
fileprivate let main_discMsg:String = "enhancest"

/*: "unlockGift" :*/
fileprivate let dataPocketPoMsg:String = "UNLOCK"

/*: "giftId" :*/
fileprivate let noti_padPath:String = "combined ball modest pathgiftId"

/*: "content" :*/
fileprivate let app_ratingStr:[Character] = ["c","o","n","t","e","n","t"]

/*: "status" :*/
fileprivate let user_targetStr:[Character] = ["s","t","a","t","u","s"]

/*: "photo" :*/
fileprivate let app_wasteValue:String = "pslimoto"

/*: "Delete Successfully" :*/
fileprivate let dataFadeSearchionName:String = "Delete flow cigarette quantity cell"
fileprivate let constSightUrl:[Character] = ["S","u","c","c","e"]
fileprivate let kSpectrumFormat:[Character] = ["s","s","f","u","l","l","y"]

/*: "unlockGiftId" :*/
fileprivate let userSubstanceStr:[Character] = ["u","n","l","o","c","k","G","i","f","t","I","d"]

/*: "Upload a beautiful photo of the greeting" :*/
fileprivate let constQualityMsg:[UInt8] = [0xa6,0xc1,0xbd,0xc0,0xb2,0xb5,0x71,0xb2,0x71,0xb3,0xb6,0xb2,0xc6,0xc5,0xba,0xb7,0xc6,0xbd,0x71,0xc1,0xb9,0xc0,0xc5,0xc0,0x71,0xc0,0xb7,0x71,0xc5,0xb9,0xb6,0x71,0xb8,0xc3,0xb6,0xb6,0xc5,0xba,0xbf,0xb8]

fileprivate func transactionCost(recording num: UInt8) -> UInt8 {
    let value = Int(num) - 81
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GroundDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: class TalkingGreetPhotoVC: TalkingBaseViewController {
class GroundDataSource: BodyLatViewController {
    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [ProgramTransformable] = []
    //: private var giftDic = Dictionary<String, Any>()
    private var giftDic = [String: Any]()
    //: var seleteGiftId = ""  /// 选中的礼物ID
    var seleteGiftId = "" /// 选中的礼物ID
    //: var isBurn = 0
    var isBurn = 0 // 是否阅后即焚：1=是，0=否

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_imaginationQuickId.map{$0^150}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Photo greeting".localized
        self.title = (String(data_sameSimplyTitle)).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.originalAlways()
        //: setupSubviews()
        ready()
        //: setupSubViewsConstraint()
        always()
        //: bindInteraction()
        dark()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: dataShowDetailPopMessage, height: dataViewPath), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: table.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: TalkingEditPhotoCell.className())
        table.register(SpringThen.self, forCellReuseIdentifier: SpringThen.className())
        //: table.register(TalkingGreetPhotoTableCell.self, forCellReuseIdentifier: TalkingGreetPhotoTableCell.className())
        table.register(SpecialGenerationViewCell.self, forCellReuseIdentifier: SpecialGenerationViewCell.className())
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()

    //: lazy var seleteBtn: UIButton = {
    lazy var seleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_greetSetPhoto_select_nor"), for: .normal)
        btn.setImage(UIImage.hr(name: String(bytes: dataSuspendPureTitle.map{makerTolerance(genetic: $0)}, encoding: .utf8)!), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_greetSetPhoto_select_pre"), for: .selected)
        btn.setImage(UIImage.hr(name: String(bytes: kKitName.map{chiefOfStateArea(revenue: $0)}, encoding: .utf8)!), for: .selected)
        //: btn.setTitle("  Burn after reading".localized, for: .normal)
        btn.setTitle((String(noti_stripName) + String(main_markMsg.suffix(2)) + String(show_oppositionKey)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.quitTo(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 16)
        //: btn.addTarget(self, action: #selector(seleteBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(move), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(constThinName)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.originInstance(colors: UIColor.o(), size: CGSize(width: dataShowDetailPopMessage - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(element), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetPhotoVC {
extension GroundDataSource {
    //: func getPhotoList(isFreshAll: Bool) {
    func coverAll(isFreshAll: Bool) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 4
        dict[(String(data_makeupMessage))] = 4
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: TalkingMeRequestTool.req_GetGreetList(params: dict) {[weak self] succeed, result, errorModel in
        GenRequestTool.skinListCompletion(params: dict) { [weak self] succeed, result, _ in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.PhotoArray.removeAll()
                self.PhotoArray.removeAll()
                //: self.isBurn = dict["isBurn"] as? Int ?? 0
                self.isBurn = dict[(String(notiHemId))] as? Int ?? 0
                //: self.seleteBtn.isSelected = self.isBurn > 0
                self.seleteBtn.isSelected = self.isBurn > 0
                //: let array: Array =  dict["list"] as? Array<Any> ?? Array.init()
                let array: Array = dict[(main_discMsg.replacingOccurrences(of: "enhance", with: "li"))] as? [Any] ?? Array()
                //: let tempGiftDic = dict["unlockGift"] as? [String: Any] ?? Dictionary.init()
                let tempGiftDic = dict[(dataPocketPoMsg.lowercased() + "Gift")] as? [String: Any] ?? Dictionary()
                //: if self.seleteGiftId.isEmpty {
                if self.seleteGiftId.isEmpty {
                    //: self.seleteGiftId = tempGiftDic["giftId"] as? String ?? ""
                    self.seleteGiftId = tempGiftDic[(String(noti_padPath.suffix(6)))] as? String ?? ""
                    //: self.giftDic = tempGiftDic
                    self.giftDic = tempGiftDic
                }

                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: let dic  = array[i] as? Dictionary<String, Any>
                    let dic = array[i] as? [String: Any]
                    //: var model = TalkingUserInfoGalleryModel.init()
                    var model = ProgramTransformable()
                    //: model.uid = dic?["id"] as? String ?? ""
                    model.uid = dic?["id"] as? String ?? ""
                    //: model.url = dic?["content"] as? String ?? ""
                    model.url = dic?[(String(app_ratingStr))] as? String ?? ""
                    //: model.status = dic?["status"] as? Int ?? 0
                    model.status = dic?[(String(user_targetStr))] as? Int ?? 0
                    //: model.isLocal = false
                    model.isLocal = false
                    //: self.PhotoArray.append(model)
                    self.PhotoArray.append(model)
                }
                //: if isFreshAll {
                if isFreshAll {
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                    //: }else {
                } else {
                    /// 防止刷新全部，把修改的礼物信息还原
                    //: self.MainTable.reloadSection(0, with: .none)
                    self.MainTable.reloadSection(0, with: .none)
                }
                //: self.examinefinishBtnStatus()
                self.animaDownActive()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingGreetPhotoVC {
extension GroundDataSource {
    //: @objc func finishBtnClick() {
    @objc func element() {
        //: self.saveInfo()
        self.light()
    }

    //: @objc func seleteBtnClick() {
    @objc func move() {
        //: seleteBtn.isSelected = !seleteBtn.isSelected
        seleteBtn.isSelected = !seleteBtn.isSelected
        //: examinefinishBtnStatus()
        animaDownActive()
    }

    //: func examinefinishBtnStatus() {
    func animaDownActive() {
        //: if  self.PhotoArray.count > 0 && seleteGiftId.count > 0 {
        if self.PhotoArray.count > 0, seleteGiftId.count > 0 {
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
            //: }else {
        } else {
            //: self.finishBtn.isEnabled = false
            self.finishBtn.isEnabled = false
        }
    }
}

// MARK: - BulletReactiveCompatible

//: extension TalkingGreetPhotoVC: EditPhotoDelegate {
extension GroundDataSource: BulletReactiveCompatible {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func name(_ icon: [UIImage]) {
        //: uploadPhoto(icon)
        userEnter(icon)
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func manage(_: UIImage) {}

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func topUid(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: deletePhoto(index: seleteIndex)
            secondProgramIndex(index: seleteIndex)
        }
    }

    /// 上传相册
    //: func uploadPhoto(_ icon: [UIImage]) {
    func userEnter(_ icon: [UIImage]) {
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: DispatchQueue.global().async {
        DispatchQueue.global().async {
            //: let sema = DispatchSemaphore(value: 0)
            let sema = DispatchSemaphore(value: 0)

            //: for i in 0..<icon.count {
            for i in 0 ..< icon.count {
                //: let resultData: NSData = icon[i].compressedImageData()! as NSData
                let resultData: NSData = icon[i].program()! as NSData
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["type"] = 4
                dict[(String(data_makeupMessage))] = 4
                //: dict["photo"] = resultData
                dict[(app_wasteValue.replacingOccurrences(of: "slim", with: "h"))] = resultData

                //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) { succeed, result, errorModel in
                GenRequestTool.sequence(params: dict) { succeed, _, _ in

                    //: sema.signal()
                    sema.signal()
                    //: if succeed {
                    if succeed {
                        //: }else {
                    } else {
                        //: ProgressHUD.dismiss()
                        DirectProgressHUD.thatDismiss()
                    }
                }
                //: sema.wait()
                sema.wait()
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                //: self.getPhotoList(isFreshAll: false)
                self.coverAll(isFreshAll: false)
                //: self.examinefinishBtnStatus()
                self.animaDownActive()
            }
        }
    }

    /// 删除相册
    //: func deletePhoto(index: Int) {
    func secondProgramIndex(index: Int) {
        //: let model: TalkingUserInfoGalleryModel = self.PhotoArray[index]
        let model: ProgramTransformable = self.PhotoArray[index]
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["id"] = model.uid
        dict["id"] = model.uid
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
        GenRequestTool.inOneCase(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            //: if succeed {
            if succeed {
                //: self.PhotoArray.remove(at: index)
                self.PhotoArray.remove(at: index)
                //: self.func__showStatusBarSuccessMsg(showMsg: "Delete Successfully".localized)
                self.pointRate(showMsg: (String(dataFadeSearchionName.prefix(7)) + String(constSightUrl) + String(kSpectrumFormat)).localized)
                //: self.examinefinishBtnStatus()
                self.animaDownActive()
            }
            //: self.MainTable.reloadSection(0, with: .none)
            self.MainTable.reloadSection(0, with: .none)
        }
    }

    /// 修改信息
    //: func saveInfo() {
    func light() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["unlockGiftId"] = seleteGiftId
        dict[(String(userSubstanceStr))] = seleteGiftId
        //: dict["isBurn"] = seleteBtn.isSelected ? 1:0
        dict[(String(notiHemId))] = seleteBtn.isSelected ? 1 : 0
        //: TalkingMeRequestTool.req_UploadGreetExtraSetting(params: dict) { succeed, result, errorModel in
        GenRequestTool.sessionEffect(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            //: if succeed {
            if succeed {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetPhotoVC: UITableViewDelegate, UITableViewDataSource {
extension GroundDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((dataShowDetailPopMessage - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12
            let cellheiht = Y + 12
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: }else {
        } else {
            //: return 140
            return 140
        }
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 15
        return 15
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = TalkingEditPhotoCell.className()
            let identifier = SpringThen.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? SpringThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = SpringThen(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setTips(str: "Upload a beautiful photo of the greeting".localized)
            cell?.dailyBroad(str: String(bytes: constQualityMsg.map{transactionCost(recording: $0)}, encoding: .utf8)!.localized)
            //: cell?.backBottomOffer = 0
            cell?.backBottomOffer = 0
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.toolSufficient(selete: PhotoArray)
                //: }else {
            } else {
                //: cell?.resetPhoto()
                cell?.mention()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: }else {
        } else {
            //: let identifier = TalkingGreetPhotoTableCell.className()
            let identifier = SpecialGenerationViewCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingGreetPhotoTableCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? SpecialGenerationViewCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingGreetPhotoTableCell(style: .default, reuseIdentifier: identifier)
                cell = SpecialGenerationViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: if self.giftDic.keys.isEmpty == false {
            if self.giftDic.keys.isEmpty == false {
                //: cell?.setGiftMsgLab(dic: self.giftDic)
                cell?.cell(dic: self.giftDic)
            }
            //: cell?.seleteGiftBlock = { [weak self] giftId in
            cell?.seleteGiftBlock = { [weak self] giftId in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.seleteGiftId = giftId
                self.seleteGiftId = giftId
                //: self.examinefinishBtnStatus()
                self.animaDownActive()
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView.init()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }
}

// MARK: - Layout

//: extension TalkingGreetPhotoVC {
extension GroundDataSource {
    /// 添加视图
    //: private func setupSubviews() {
    private func ready() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: self.view.addSubview(seleteBtn)
        self.view.addSubview(seleteBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func always() {
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-35)
            make.bottom.equalToSuperview().offset(-35)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-68)
            make.bottom.equalTo(finishBtn.snp.top).offset(-68)
        }
        //: seleteBtn.snp.makeConstraints { make in
        seleteBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func dark() {
        //: getPhotoList(isFreshAll: true)
        coverAll(isFreshAll: true)
    }
}
