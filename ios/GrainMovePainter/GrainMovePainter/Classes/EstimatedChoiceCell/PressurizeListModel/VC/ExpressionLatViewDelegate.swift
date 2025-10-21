
//: Declare String Begin

/*: "About me" :*/
fileprivate let app_neverthelessUrl:[Character] = ["A","b"]
fileprivate let constTarFormat:[Character] = ["o","u","t"," ","m","e"]

/*: "My interests" :*/
fileprivate let const_numberFormat:String = "My inouter user"

/*: "Done" :*/
fileprivate let dataThanStr:String = "bridge approximately dial bot ballDone"

/*: "aboutMe" :*/
fileprivate let notiLightId:[Character] = ["a","b","o","u","t","M","e"]

/*: "interest" :*/
fileprivate let mainInmateStr:[Character] = ["i","n","t","e","r","e","s","t"]

/*: "tagIds" :*/
fileprivate let main_temporaryValue:String = "tagIdsour average installation"

/*: "category" :*/
fileprivate let mainProtectionData:[Character] = ["c","a","t","e","g","o","r"]
fileprivate let noti_depthName:[Character] = ["y"]

/*: "Save the change?" :*/
fileprivate let dataLetterContent:[Character] = ["S","a","v","e"," ","t","h","e"]
fileprivate let data_certainContent:[Character] = [" ","c","h","a","n","g","e","?"]

/*: "Cancel" :*/
fileprivate let show_formatStr:[Character] = ["C"]
fileprivate let showContactScriptName:[Character] = ["a","n","c","e","l"]

/*: "Save" :*/
fileprivate let appAcceptName:String = "comment wipe retSave"

/*: "No more than 10 tags" :*/
fileprivate let main_sightValue:String = "No mincorporate news thin"
fileprivate let appFormText:String = "han customer corrupt shadow global"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExpressionLatViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: public protocol EditTagDelegate: NSObject {
public protocol RefreshlyReactiveCompatible: NSObject {
    //: func freshSeleteTag()
    func takeTing()
}

//: class TalkingEditTagVC: TalkingBaseViewController {
class ExpressionLatViewDelegate: BodyLatViewController {
    //: open weak var delegate: EditTagDelegate?
    open weak var delegate: RefreshlyReactiveCompatible?
    //: var tagtype: TagType = .AboutMe
    var tagtype: DirectLabelKeyRepresentable = .AboutMe
    //: var seleteCellArray: [UserSeleteTagModel] = []
    var seleteCellArray: [LieMeasurable] = []
    //: var isChange = false
    var isChange = false
    //: var titles: Array<UserTagTypeModel> = Array()
    var titles: [DrownTransformable] = Array()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: self.title = "About me".localized
            self.title = (String(app_neverthelessUrl) + String(constTarFormat)).localized
        //: break
        //: case .Interests:
        case .Interests:
            //: self.title = "My interests".localized
            self.title = (String(const_numberFormat.prefix(5)) + "terests").localized
            //: break

        //: case .Language:
        case .Language:
            //: break
            break
        //: case .Country:
        case .Country:
            //: break
            break
        }

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(dataThanStr.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.nameure(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.opPoint(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(click), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: collectionView.register(TalkingTagCell.self, forCellWithReuseIdentifier: TalkingTagCell.className())
        collectionView.register(AllyStatusTagCell.self, forCellWithReuseIdentifier: AllyStatusTagCell.className())
        //: collectionView.register(TalkingTagHeaderView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: TalkingTagHeaderView.className())
        collectionView.register(PlusHeaderView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: PlusHeaderView.className())
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
        //: collectionView.snp.makeConstraints {
        collectionView.snp.makeConstraints {
            //: $0.edges.equalToSuperview().inset(UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
            $0.edges.equalToSuperview().inset(UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
        }

        //: reqdata()
        character()
    }

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: MainEntryWordReactiveCompatible = {
        //: let temp = TalkingTagLayout()
        let temp = MainEntryWordReactiveCompatible()
        //: temp.delegate = self
        temp.delegate = self
        //: return temp
        return temp
        //: }()
    }()

    //: private(set) lazy var collectionView: UICollectionView = {
    private(set) lazy var collectionView: UICollectionView = {
        //: let layout = self.layout
        let layout = self.layout
        //: let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingEditTagVC {
extension ExpressionLatViewDelegate {
    //: func reqdata() {
    func character() {
        //: if SteppingMotorThen.share.func__loadUserTagCacheData() == nil {
        if SteppingMotorThen.share.tempQuote() == nil {
            //: } else {
        } else {
            //: let tagModel: UserTagModel=SteppingMotorThen.share.func__loadUserTagCacheData() as! UserTagModel
            let tagModel: PocketHandyJSON = SteppingMotorThen.share.tempQuote() as! PocketHandyJSON
            //: switch tagtype {
            switch tagtype {
            //: case .AboutMe:
            case .AboutMe:
                //: titles = tagModel.aboutMe
                titles = tagModel.aboutMe
                //: setLastSelete(type: 1)
                capacityAcross(type: 1)
            //: break
            //: case .Interests:
            case .Interests:
                //: titles = tagModel.interest
                titles = tagModel.interest
                //: setLastSelete(type: 2)
                capacityAcross(type: 2)
            //: break
            //: case .Language:
            case .Language:
                //: break
                break
            //: case .Country:
            case .Country:
                //: break
                break
            }
        }
    }

    //: func uploadTag() {
    func clean() {
        //: guard let customDelegate = self.delegate else {
        guard let customDelegate = self.delegate else {
            //: return
            return
        }
        //: var category = ""
        var category = ""
        //: if self.tagtype == .AboutMe {
        if self.tagtype == .AboutMe {
            //: category = "aboutMe"
            category = (String(notiLightId))
            //: } else {
        } else {
            //: category = "interest"
            category = (String(mainInmateStr))
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<self.seleteCellArray.count {
        for i in 0 ..< self.seleteCellArray.count {
            //: let model = self.seleteCellArray[i]
            let model = self.seleteCellArray[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<self.seleteCellArray.count-1 {
            if i < self.seleteCellArray.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(String(main_temporaryValue.prefix(6)))] = str
        //: dict["category"] = category
        dict[(String(mainProtectionData) + String(noti_depthName))] = category
        //: ProgressHUD.show()
        DirectProgressHUD.discountShow()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [self] succeed, result, errorModel in
        GenRequestTool.skip(params: dict) { [self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            DirectProgressHUD.thatDismiss()
            //: if succeed {
            if succeed {
                //: if self.tagtype == .AboutMe {
                if self.tagtype == .AboutMe {
                    //: SteppingMotorThen.share.loginUserMode.aboutMe = self.seleteCellArray
                    SteppingMotorThen.share.loginUserMode.aboutMe = self.seleteCellArray
                    //: } else {
                } else {
                    //: SteppingMotorThen.share.loginUserMode.interest = self.seleteCellArray
                    SteppingMotorThen.share.loginUserMode.interest = self.seleteCellArray
                }
                //: customDelegate.freshSeleteTag()
                customDelegate.takeTing()
                //: self.navigationController!.popViewController(animated: true)
                self.navigationController!.popViewController(animated: true)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditTagVC {
extension ExpressionLatViewDelegate {
    //: override func naviPopback() {
    override func myPlace() {
        //: var modelArray: Array<UserSeleteTagModel> = []
        var modelArray: [LieMeasurable] = []
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: modelArray = SteppingMotorThen.share.loginUserMode.aboutMe!
            modelArray = SteppingMotorThen.share.loginUserMode.aboutMe!
        //: break
        //: case .Interests:
        case .Interests:
            //: modelArray = SteppingMotorThen.share.loginUserMode.interest!
            modelArray = SteppingMotorThen.share.loginUserMode.interest!
        //: break
        //: case .Language:
        case .Language:
            //: break
            break
        //: case .Country:
        case .Country:
            //: break
            break
        }

        //: if !isChange {
        if !isChange {
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: } else {
        } else {
            //: let config = ShowAlertConfig()
            let config = WhiteAlertConfig()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: {
            EnhanceAlertShow.columnPress(message: (String(dataLetterContent) + String(data_certainContent)).localized, leftBtnTitle: (String(show_formatStr) + String(showContactScriptName)).localized, rightBtnTitle: (String(appAcceptName.suffix(4))).localized, leftBlock: {
                //: TalkingAlertShow.hideAlert()
                EnhanceAlertShow.stripAlert()
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
                //: }, rightBlock: {
            }, rightBlock: {
                //: TalkingAlertShow.hideAlert()
                EnhanceAlertShow.stripAlert()
                //: self.uploadTag()
                self.clean()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func setLastSelete(type: Int) {
    func capacityAcross(type: Int) {
        //: var modelArray: Array<UserSeleteTagModel> = []
        var modelArray: [LieMeasurable] = []
        //: if type == 1 {
        if type == 1 {
            //: modelArray = SteppingMotorThen.share.loginUserMode.aboutMe!
            modelArray = SteppingMotorThen.share.loginUserMode.aboutMe!
            //: } else {
        } else {
            //: modelArray = SteppingMotorThen.share.loginUserMode.interest!
            modelArray = SteppingMotorThen.share.loginUserMode.interest!
        }
        //: for i in 0..<modelArray.count {
        for i in 0 ..< modelArray.count {
            //: let modeli = modelArray[i]
            let modeli = modelArray[i]
            //: for j in 0..<titles.count {
            for j in 0 ..< titles.count {
                //: let modelj = titles[j]
                let modelj = titles[j]
                //: let list = modelj.list
                let list = modelj.list
                //: for z in 0..<list!.count {
                for z in 0 ..< list!.count {
                    //: var modelz = list?[z]
                    var modelz = list?[z]
                    //: if modeli.equals(compareTo: modelz!) {
                    if modeli.noctilucent(compareTo: modelz!) {
                        //: modelz?.isSelete = true
                        modelz?.isSelete = true
                        //: titles[j].list[z] = modelz!
                        titles[j].list[z] = modelz!
                        //: seleteCellArray.append(modelz!)
                        seleteCellArray.append(modelz!)
                    }
                }
            }
        }
    }

    //: @objc func doneBtnClick() {
    @objc func click() {
        //: uploadTag()
        clean()
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource

//: extension TalkingEditTagVC: UICollectionViewDelegate, UICollectionViewDataSource {
extension ExpressionLatViewDelegate: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return titles.count
        return titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: let model = titles[section]
        let model = titles[section]
        //: return model.list.count
        return model.list.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingTagCell.className(), for: indexPath) as! TalkingTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: AllyStatusTagCell.className(), for: indexPath) as! AllyStatusTagCell
        //: let model = self.titles[indexPath.section]
        let model = self.titles[indexPath.section]
        //: let title: UserSeleteTagModel = model.list[indexPath.row]
        let title: LieMeasurable = model.list[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: cell.fill(title: tag_name )
        cell.holderEmptyName(title: tag_name)
        //: cell.tagBtnClick(isSelete: title.isSelete)
        cell.capacityTextTag(isSelete: title.isSelete)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let cell: TalkingTagCell = collectionView.cellForItem(at: indexPath)as! TalkingTagCell
        let cell: AllyStatusTagCell = collectionView.cellForItem(at: indexPath) as! AllyStatusTagCell

        //: var model = self.titles[indexPath.section]
        var model = self.titles[indexPath.section]
        //: var title = model.list[indexPath.row]
        var title = model.list[indexPath.row]
        //: if  seleteCellArray.contains(where: { $0.equals(compareTo: title)}) {
        if seleteCellArray.contains(where: { $0.noctilucent(compareTo: title) }) {
            //: seleteCellArray.removeAll(where: {$0.equals(compareTo: title)})
            seleteCellArray.removeAll(where: { $0.noctilucent(compareTo: title) })
            //: isChange = true
            isChange = true
            //: title.isSelete =  false
            title.isSelete = false
            //: } else {
        } else {
            //: if seleteCellArray.count>=10 {
            if seleteCellArray.count >= 10 {
                //: self.func__showStatusBarErrorMsg(showMsg: "No more than 10 tags".localized)
                self.revenueMsg(showMsg: (String(main_sightValue.prefix(4)) + "ore t" + String(appFormText.prefix(4)) + "10 tags").localized)
                //: return
                return
            }
            //: seleteCellArray.append(title)
            seleteCellArray.append(title)
            //: isChange = true
            isChange = true
            //: title.isSelete =  true
            title.isSelete = true
        }
        //: model.list[indexPath.row] = title
        model.list[indexPath.row] = title
        //: self.titles[indexPath.section] = model
        self.titles[indexPath.section] = model
        //: cell.tagBtnClick()
        cell.again()
        //: if self.titles.count>0 {
        if self.titles.count > 0 {
            //: self.navigationItem.rightBarButtonItem?.isEnabled = true
            self.navigationItem.rightBarButtonItem?.isEnabled = true
            //: } else {
        } else {
            //: self.navigationItem.rightBarButtonItem?.isEnabled = false
            self.navigationItem.rightBarButtonItem?.isEnabled = false
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: switch kind {
        switch kind {
        //: case UICollectionView.elementKindSectionHeader:
        case UICollectionView.elementKindSectionHeader:
            //: let headView: TalkingTagHeaderView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: TalkingTagHeaderView.className(), for: indexPath) as! TalkingTagHeaderView
            let headView: PlusHeaderView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: PlusHeaderView.className(), for: indexPath) as! PlusHeaderView
            //: headView.backgroundColor = UIColor.clear
            headView.backgroundColor = UIColor.clear
            //: let model = self.titles[indexPath.section]
            let model = self.titles[indexPath.section]
            //: var name = model.name
            var name = model.name
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.ar.rawValue {
                //: name = model.name_ar
                name = model.name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.es.rawValue {
                //: name = model.name_es
                name = model.name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.pt.rawValue {
                //: name = model.name_pt
                name = model.name_pt
            }
            //: headView.label.text = name
            headView.label.text = name
            //: return headView
            return headView
        //: default:
        default:
            //: return UICollectionReusableView()
            return UICollectionReusableView()
        }
    }
}

// MARK: - AddedReactiveCompatible

//: extension TalkingEditTagVC: TagLayoutDelegate {
extension ExpressionLatViewDelegate: AddedReactiveCompatible {
    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func constraint(_: MainEntryWordReactiveCompatible, collectionView _: UICollectionView, tagInnerMarginForItemAt _: IndexPath) -> CGFloat {
        //: return CGFloat(25)
        return CGFloat(25)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func commitAlbumStyle(_: MainEntryWordReactiveCompatible, collectionView _: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at _: Int) -> CGSize {
        //: switch kind {
        switch kind {
        //: case UICollectionView.elementKindSectionHeader:
        case UICollectionView.elementKindSectionHeader:
            //: return CGSize(width: 250, height: 32)
            return CGSize(width: 250, height: 32)
        //: case UICollectionView.elementKindSectionFooter:
        case UICollectionView.elementKindSectionFooter:
            //: return CGSize(width: 250, height: 40)
            return CGSize(width: 250, height: 40)
        //: default:
        default:
            //: return CGSize(width: 250, height: 40)
            return CGSize(width: 250, height: 40)
        }
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func package(_: MainEntryWordReactiveCompatible, collectionView _: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let model = self.titles[indexPath.section]
        let model = self.titles[indexPath.section]
        //: let title = model.list[indexPath.row]
        let title = model.list[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if MotorAddrTool.share.interfaceLang == SubsumeExpressionConvertible.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: return tag_name
        return tag_name
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func quadrateAt(_: MainEntryWordReactiveCompatible, collectionView _: UICollectionView, heightBottomAt _: Int) -> CGFloat {
        //: return 24
        return 24
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func constraintLimit(_: MainEntryWordReactiveCompatible, collectionView _: UICollectionView, leftSapceAt _: Int) -> CGFloat {
        //: return 15
        return 15
    }
}
