
#import <Foundation/Foundation.h>

typedef struct {
    Byte libraryChanging;
    Byte *rev;
    unsigned int pub;
} StructOkData;

@interface OkData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OkData

+ (instancetype)sharedInstance {
    static OkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)OkDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)OkDataToByte:(StructOkData *)data {
    for (int i = 0; i < data->pub; i++) {
        data->rev[i] ^= data->libraryChanging;
    }
    data->rev[data->pub] = 0;
    return data->rev;
}

- (NSString *)StringFromOkData:(StructOkData *)data {
    return [NSString stringWithUTF8String:(char *)[self OkDataToByte:data]];
}

//: msgIncome
- (NSString *)mainReadyEstimatedName {
    /* static */ NSString *mainReadyEstimatedName = nil;
    if (!mainReadyEstimatedName) {
		NSArray<NSString *> *origin = @[@"15", @"17", @"5", @"43", @"12", @"1", @"13", @"15", @"7", @"48"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){98, (Byte *)data.bytes, 9};
        mainReadyEstimatedName = [self StringFromOkData:&value];
    }
    return mainReadyEstimatedName;
}

//: Trans
- (NSString *)app_takeTitle {
    /* static */ NSString *app_takeTitle = nil;
    if (!app_takeTitle) {
		NSArray<NSString *> *origin = @[@"207", @"233", @"250", @"245", @"232", @"228"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){155, (Byte *)data.bytes, 5};
        app_takeTitle = [self StringFromOkData:&value];
    }
    return app_takeTitle;
}

//: Copy
- (NSString *)mainEaseAverageId {
    /* static */ NSString *mainEaseAverageId = nil;
    if (!mainEaseAverageId) {
		NSArray<NSString *> *origin = @[@"226", @"206", @"209", @"216", @"62"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){161, (Byte *)data.bytes, 4};
        mainEaseAverageId = [self StringFromOkData:&value];
    }
    return mainEaseAverageId;
}

//: Reply
- (NSString *)user_stylePath {
    /* static */ NSString *user_stylePath = nil;
    if (!user_stylePath) {
		NSArray<NSString *> *origin = @[@"21", @"34", @"55", @"43", @"62", @"65"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){71, (Byte *)data.bytes, 5};
        user_stylePath = [self StringFromOkData:&value];
    }
    return user_stylePath;
}

//: NaturalResourceRelatableTarget
- (NSString *)mainAssetValue {
    /* static */ NSString *mainAssetValue = nil;
    if (!mainAssetValue) {
		NSArray<NSString *> *origin = @[@"63", @"38", @"24", @"12", @"63", @"25", @"10", @"5", @"24", @"7", @"10", @"31", @"14", @"56", @"31", @"10", @"31", @"30", @"24", @"81"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){107, (Byte *)data.bytes, 19};
        mainAssetValue = [self StringFromOkData:&value];
    }
    return mainAssetValue;
}

//: TMsgTranslatedContent
- (NSString *)dataBlueNeitherName {
    /* static */ NSString *dataBlueNeitherName = nil;
    if (!dataBlueNeitherName) {
		NSArray<NSString *> *origin = @[@"222", @"199", @"249", @"237", @"222", @"248", @"235", @"228", @"249", @"230", @"235", @"254", @"239", @"238", @"201", @"229", @"228", @"254", @"239", @"228", @"254", @"108"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){138, (Byte *)data.bytes, 21};
        dataBlueNeitherName = [self StringFromOkData:&value];
    }
    return dataBlueNeitherName;
}

//: targetText
- (NSString *)data_appearanceSeekTitle {
    /* static */ NSString *data_appearanceSeekTitle = nil;
    if (!data_appearanceSeekTitle) {
		NSArray<NSString *> *origin = @[@"12", @"25", @"10", @"31", @"29", @"12", @"44", @"29", @"0", @"12", @"223"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){120, (Byte *)data.bytes, 10};
        data_appearanceSeekTitle = [self StringFromOkData:&value];
    }
    return data_appearanceSeekTitle;
}

//: status
- (NSString *)showAverageSkinName {
    /* static */ NSString *showAverageSkinName = nil;
    if (!showAverageSkinName) {
		NSArray<NSString *> *origin = @[@"84", @"83", @"70", @"83", @"82", @"84", @"239"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){39, (Byte *)data.bytes, 6};
        showAverageSkinName = [self StringFromOkData:&value];
    }
    return showAverageSkinName;
}

//: Net Error, Try again later
- (NSString *)showSkinStr {
    /* static */ NSString *showSkinStr = nil;
    if (!showSkinStr) {
		NSArray<NSString *> *origin = @[@"126", @"85", @"68", @"16", @"117", @"66", @"66", @"95", @"66", @"28", @"16", @"100", @"66", @"73", @"16", @"81", @"87", @"81", @"89", @"94", @"16", @"92", @"81", @"68", @"85", @"66", @"121"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){48, (Byte *)data.bytes, 26};
        showSkinStr = [self StringFromOkData:&value];
    }
    return showSkinStr;
}

//: msgId
- (NSString *)k_expandMsg {
    /* static */ NSString *k_expandMsg = nil;
    if (!k_expandMsg) {
		NSArray<NSString *> *origin = @[@"248", @"230", @"242", @"220", @"241", @"4"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){149, (Byte *)data.bytes, 5};
        k_expandMsg = [self StringFromOkData:&value];
    }
    return k_expandMsg;
}

//: From_Account
- (NSString *)userAlbumMessage {
    /* static */ NSString *userAlbumMessage = nil;
    if (!userAlbumMessage) {
		NSArray<NSString *> *origin = @[@"215", @"227", @"254", @"252", @"206", @"208", @"242", @"242", @"254", @"228", @"255", @"229", @"159"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){145, (Byte *)data.bytes, 12};
        userAlbumMessage = [self StringFromOkData:&value];
    }
    return userAlbumMessage;
}

//: extra
- (NSString *)constEaseDealFormat {
    /* static */ NSString *constEaseDealFormat = nil;
    if (!constEaseDealFormat) {
		NSArray<NSString *> *origin = @[@"203", @"214", @"218", @"220", @"207", @"121"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){174, (Byte *)data.bytes, 5};
        constEaseDealFormat = [self StringFromOkData:&value];
    }
    return constEaseDealFormat;
}

//: params
- (NSString *)constBlindMsg {
    /* static */ NSString *constBlindMsg = nil;
    if (!constBlindMsg) {
		NSArray<NSString *> *origin = @[@"178", @"163", @"176", @"163", @"175", @"177", @"120"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){194, (Byte *)data.bytes, 6};
        constBlindMsg = [self StringFromOkData:&value];
    }
    return constBlindMsg;
}

//: Retry
- (NSString *)main_demandFormat {
    /* static */ NSString *main_demandFormat = nil;
    if (!main_demandFormat) {
		NSArray<NSString *> *origin = @[@"149", @"162", @"179", @"181", @"190", @"156"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){199, (Byte *)data.bytes, 5};
        main_demandFormat = [self StringFromOkData:&value];
    }
    return main_demandFormat;
}

//: msgInfo
- (NSString *)show_pickBucketData {
    /* static */ NSString *show_pickBucketData = nil;
    if (!show_pickBucketData) {
		NSArray<NSString *> *origin = @[@"199", @"217", @"205", @"227", @"196", @"204", @"197", @"95"];
		NSData *data = [OkData OkDataToData:origin];
        StructOkData value = (StructOkData){170, (Byte *)data.bytes, 7};
        show_pickBucketData = [self StringFromOkData:&value];
    }
    return show_pickBucketData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetermineViewController.m
//  UIKit
//
//  Created by annidyfeng on 2019/7/1.
//  Copyright © 2018年 Tencent. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TUIMessageController.h"
#import "DetermineViewController.h"
//: #import "GrainMovePainter/GrainMovePainter-Swift.h"
#import "GrainMovePainter/GrainMovePainter-Swift.h"

//: @interface TUIMessageController () <TMessageCellDelegate>
@interface DetermineViewController () <MessageDelegate>
//: @property (nonatomic, strong) PhoneMessageThen *menuUIMsg;
@property (nonatomic, strong) PhoneMessageThen *menuUIMsg;
//: @property (nonatomic, strong) PhoneMessageThen *reSendUIMsg;
@property (nonatomic, strong) PhoneMessageThen *reSendUIMsg;
//: @property (nonatomic, strong) UIActivityIndicatorView *indicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *indicatorView;
//: @property (nonatomic, assign) BOOL isLoadingMsg;
@property (nonatomic, assign) BOOL isLoadingMsg;
//: @property (nonatomic, assign) BOOL isInVC;
@property (nonatomic, assign) BOOL isInVC;
//: @property (nonatomic, assign) BOOL isActive;
@property (nonatomic, assign) BOOL isActive;
/// 长按菜单是否展示
//: @property (nonatomic, assign) BOOL menuIsShow;
@property (nonatomic, assign) BOOL menuIsShow;
 //资料卡片信息
//: @property (nonatomic, strong) NSArray *waitUserCardDataArray;
@property (nonatomic, strong) NSArray *waitUserCardDataArray;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *tap;

///没有更多消息
//: @property (nonatomic, assign) BOOL noMoreMsg;
@property (nonatomic, assign) BOOL noMoreMsg;
///腾讯查消息的节点
//: @property (nonatomic, strong) V2TIMMessage *msgForGet;
@property (nonatomic, strong) V2TIMMessage *msgForGet;


//: @end
@end

//: @implementation TUIMessageController
@implementation DetermineViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setupViews];
    [self beauty];
    //: self.isActive = YES;
    self.isActive = YES;
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: self.isInVC = YES;
    self.isInVC = YES;
    //: [self readedReport];
    [self readedRowReport];
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [self readedReport];
    [self readedRowReport];
    //: self.isInVC = NO;
    self.isInVC = NO;
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
}

//: - (void)readedReport {
- (void)readedRowReport {
    //: if (self.isInVC && self.isActive) {
    if (self.isInVC && self.isActive) {
        //: if (self.currentChatType == TalkingIMChatType_group ||
        if (self.currentChatType == TalkingIMChatType_group ||
            //: self.currentChatType == TalkingIMChatType_meeting) {
            self.currentChatType == TalkingIMChatType_meeting) {
            //: if (self.targetID.length > 0) {
            if (self.targetID.length > 0) {
                //: [[V2TIMManager sharedInstance] markGroupMessageAsRead:self.targetID succ:^{
                [[V2TIMManager sharedInstance] markGroupMessageAsRead:self.targetID succ:^{

                //: } fail:^(int code, NSString *msg) {
                } fail:^(int code, NSString *msg) {

                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (self.targetID.length > 0) {
            if (self.targetID.length > 0) {
                //: [[V2TIMManager sharedInstance] markC2CMessageAsRead:self.targetID succ:^{
                [[V2TIMManager sharedInstance] markC2CMessageAsRead:self.targetID succ:^{
                    //: NSLog(@"");
                //: } fail:^(int code, NSString *msg) {
                } fail:^(int code, NSString *msg) {
                    //: NSLog(@"");
                //: }];
                }];
            }
        }




    }
}

//: - (void)limitReadReport {
- (void)makeupTop {
    //: static uint64_t lastTs = 0;
    static uint64_t lastTs = 0;
    //: uint64_t curTs = [[NSDate date] timeIntervalSince1970];
    uint64_t curTs = [[NSDate date] timeIntervalSince1970];
    // 超过 1s && 非首次 立即上报已读
    //: if (curTs - lastTs >= 1 && lastTs) {
    if (curTs - lastTs >= 1 && lastTs) {
        //: lastTs = curTs;
        lastTs = curTs;
        //: [self readedReport];
        [self readedRowReport];
    //: } else {
    } else {
        // 低于 1s || 首次  延迟 1s 合并上报
        //: static BOOL delayReport = NO;
        static BOOL delayReport = NO;
        //: if (delayReport) {
        if (delayReport) {
            //: return;
            return;
        }
        //: delayReport = YES;
        delayReport = YES;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [self readedReport];
            [self readedRowReport];
            //: delayReport = NO;
            delayReport = NO;
        //: });
        });
    }
}

//: - (void)applicationBecomeActive {
- (void)enterStop {
    //: self.isActive = YES;
    self.isActive = YES;
    //: [self readedReport];
    [self readedRowReport];
}

//: - (void)applicationEnterBackground {
- (void)screenLength {
    //: self.isActive = NO;
    self.isActive = NO;
}

//: - (void)setupViews {
- (void)beauty {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationBecomeActive)
                                             selector:@selector(enterStop)
                                                 //: name:UIApplicationDidBecomeActiveNotification
                                                 name:UIApplicationDidBecomeActiveNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationBecomeActive)
                                             selector:@selector(enterStop)
                                                 //: name:UIApplicationWillEnterForegroundNotification
                                                 name:UIApplicationWillEnterForegroundNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationEnterBackground)
                                             selector:@selector(screenLength)
                                                 //: name:UIApplicationDidEnterBackgroundNotification
                                                 name:UIApplicationDidEnterBackgroundNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(menuWillHide:)
                                             selector:@selector(menuCoverUpVolition:)
                                                 //: name:UIMenuControllerWillHideMenuNotification
                                                 name:UIMenuControllerWillHideMenuNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onNewMessage:) name:[NSNotificationTool getChatNewMsgNoti] object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(detailProgram:) name:[PlusThen setCustomerOk] object:nil];

    //: self.tableView.scrollsToTop = NO;
    self.tableView.scrollsToTop = NO;
    //: self.tableView.estimatedRowHeight = 0;
    self.tableView.estimatedRowHeight = 0;
    //: [self.tableView setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    [self.tableView setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.tableView.backgroundColor = [UIColor whiteColor];


    //: _indicatorView = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0, 0, self.tableView.frame.size.width, 40)];
    _indicatorView = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0, 0, self.tableView.frame.size.width, 40)];
    //: _indicatorView.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
    _indicatorView.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
    //: self.tableView.tableHeaderView = _indicatorView;
    self.tableView.tableHeaderView = _indicatorView;

    //: _heightCache = [NSMutableArray array];
    _heightCache = [NSMutableArray array];
    //: _uiMsgs = [[NSMutableArray alloc] init];
    _uiMsgs = [[NSMutableArray alloc] init];
    //: _firstLoad = YES;
    _firstLoad = YES;
}

//: - (void)setTargetID:(NSString *)targetID{
- (void)setTargetID:(NSString *)targetID{
    //: _targetID = targetID;
    _targetID = targetID;
    //: if (self.currentChatType == TalkingIMChatType_meeting) {
    if (self.currentChatType == TalkingIMChatType_meeting) {
        //: self.tableView.tableHeaderView = nil;
        self.tableView.tableHeaderView = nil;
    }
    //: [self loadMessage];
    [self all];
}

//: #pragma mark --- 拉取消息
#pragma mark --- 拉取消息
//: - (void)loadMessage {
- (void)all {
    //: if(_isLoadingMsg || _noMoreMsg) {
    if(_isLoadingMsg || _noMoreMsg) {
        //: return;
        return;
    }

    //: _isLoadingMsg = YES;
    _isLoadingMsg = YES;
    //: int msgCount = 20;
    int msgCount = 20;
    //: if (self.currentChatType == TalkingIMChatType_meeting) { 
    if (self.currentChatType == TalkingIMChatType_meeting) { // 公共聊天室一次性获取50条，不分页
        //: msgCount = 50;
        msgCount = 50;
    }

    //: @autoreleasepool{} __weak __typeof__(self) weak_self = self;;
    @autoreleasepool{} __weak __typeof__(self) weak_self = self;;
    //: if (self.currentChatType == TalkingIMChatType_group ||
    if (self.currentChatType == TalkingIMChatType_group ||
        //: self.currentChatType == TalkingIMChatType_meeting) { 
        self.currentChatType == TalkingIMChatType_meeting) { // 群聊
        //: [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
        [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: [self getMessages:msgs msgCount:msgCount];
            [self send:msgs limit:msgCount];
            //: if (self.currentChatType == TalkingIMChatType_meeting) { 
            if (self.currentChatType == TalkingIMChatType_meeting) { // 公共聊天室不分页
                //: self.noMoreMsg = YES;
                self.noMoreMsg = YES;
            }

        //: } fail:^(int code, NSString *msg) {
        } fail:^(int code, NSString *msg) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: self.isLoadingMsg = NO;
            self.isLoadingMsg = NO;
            //: if ([FoodV2Listener shared].isConnection) { 
            if ([FoodV2Listener shared].isConnection) { //推送点进来会报错
                //: NSString *str = [@"Net Error, Try again later" localized];
                NSString *str = [[[OkData sharedInstance] showSkinStr] discountLocalized];
                //: [self revenueMsgWithShowMsg:[str localized]];
                [self revenueMsgWithShowMsg:[str discountLocalized]];
            }
            //: [self.indicatorView stopAnimating];
            [self.indicatorView stopAnimating];
        //: }];
        }];

    //: } else if (self.currentChatType == TalkingIMChatType_private ||
    } else if (self.currentChatType == TalkingIMChatType_private ||
               //: self.currentChatType == TalkingIMChatType_system ||
               self.currentChatType == TalkingIMChatType_system ||
               //: self.currentChatType == TalkingIMChatType_service) { 
               self.currentChatType == TalkingIMChatType_service) { // 单聊
        //: [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
        [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: [self getMessages:msgs msgCount:msgCount];
            [self send:msgs limit:msgCount];

        //: } fail:^(int code, NSString *msg) {
        } fail:^(int code, NSString *msg) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: self.isLoadingMsg = NO;
            self.isLoadingMsg = NO;
            //: if ([FoodV2Listener shared].isConnection) {
            if ([FoodV2Listener shared].isConnection) {
                //: if (SteppingMotorThen.share.appStatus == 0) {
                if (SteppingMotorThen.share.appStatus == 0) {
                    //: NSString *str = [@"Net Error, Try again later" localized];
                    NSString *str = [[[OkData sharedInstance] showSkinStr] discountLocalized];
                    //: [self revenueMsgWithShowMsg:[str localized]];
                    [self revenueMsgWithShowMsg:[str discountLocalized]];
                }
            }
            //: [self.indicatorView stopAnimating];
            [self.indicatorView stopAnimating];
        //: }];
        }];

    //: } else {
    } else {
        //: NSLog(@"error");
    }
}

//: - (void)getMessages:(NSArray *)msgs msgCount:(int)msgCount {
- (void)send:(NSArray *)msgs limit:(int)msgCount {

    //: if (msgs.count != 0) {
    if (msgs.count != 0) {
        //TX的节点
        //: self.msgForGet = msgs[msgs.count - 1];
        self.msgForGet = msgs[msgs.count - 1];
    }
    //拉取完毕
    //: if (msgs.count < msgCount) {
    if (msgs.count < msgCount) {
        //: self.noMoreMsg = YES;
        self.noMoreMsg = YES;
        //: self.indicatorView.height = 0;
        self.indicatorView.height = 0;
    }
    //UI-msgs
    //过滤消息
    //: NSMutableArray *array = [NSMutableArray arrayWithArray:msgs];
    NSMutableArray *array = [NSMutableArray arrayWithArray:msgs];
    //: for (NSInteger k = array.count - 1; k >= 0; --k) {
    for (NSInteger k = array.count - 1; k >= 0; --k) {
        //: V2TIMMessage *msg = array[k];
        V2TIMMessage *msg = array[k];
        //: NSLog(@"🚀：-----，%@， %@ %@, %d", msg, msg.userID, msg.timestamp, msg.isPeerRead);
        //: if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
        if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
            //: continue;
            continue;
        }
        //由后台发送的消息，如果是本人的，要过滤,避免和本地消息重复
        //: NSString *extra = [[NSString alloc]initWithData:msg.customElem.data encoding:NSUTF8StringEncoding];
        NSString *extra = [[NSString alloc]initWithData:msg.customElem.data encoding:NSUTF8StringEncoding];
        //: NSDictionary *dic = [NSDictionary dictionaryWithJsonString:extra];
        NSDictionary *dic = [NSDictionary editSmartWithJsonString:extra];
        //: NSString *userId = [NSString stringWithFormat:@"%@",dic[@"From_Account"]];
        NSString *userId = [NSString stringWithFormat:@"%@",dic[[[OkData sharedInstance] userAlbumMessage]]];
        //: if ([userId isEqualToString:SteppingMotorThen.share.loginUserMode.userID]) {
        if ([userId isEqualToString:SteppingMotorThen.share.loginUserMode.userID]) {
            //: [array removeObject:msg];
            [array removeObject:msg];
            //: continue;
            continue;
        }
    }

    //: msgs = [array copy];
    msgs = [array copy];
    //: NSMutableArray *uiMsgs = [self transUIMsgFromIMMsg:msgs];
    NSMutableArray *uiMsgs = [self candid:msgs];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        // 记录新数据加载前偏移量
        //: CGFloat oldContentH = self.tableView.contentSize.height;
        CGFloat oldContentH = self.tableView.contentSize.height;
        //: CGFloat oldOffset = self.tableView.contentOffset.y;
        CGFloat oldOffset = self.tableView.contentOffset.y;

        // 更新数据源并刷新表格
        //: if (uiMsgs.count > 0) {
        if (uiMsgs.count > 0) {
            //: NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, uiMsgs.count)];
            NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, uiMsgs.count)];
            //: [self.uiMsgs insertObjects:uiMsgs atIndexes:indexSet];
            [self.uiMsgs insertObjects:uiMsgs atIndexes:indexSet];
            //: [self.heightCache removeAllObjects];
            [self.heightCache removeAllObjects];
        }
        //: [self.tableView reloadData];
        [self.tableView reloadData];
        //: [self.tableView layoutIfNeeded];
        [self.tableView layoutIfNeeded];

        //: if (uiMsgs.count > 0) {
        if (uiMsgs.count > 0) {
            //: CGFloat currContentH = self.tableView.contentSize.height;
            CGFloat currContentH = self.tableView.contentSize.height;
            //: if (self.firstLoad) { 
            if (self.firstLoad) { // 首次加载 滚动到底部
                //: CGFloat frameHeight = self.tableView.frame.size.height;
                CGFloat frameHeight = self.tableView.frame.size.height;
                //: if (currContentH > frameHeight) {
                if (currContentH > frameHeight) {
                    //: [self.tableView setContentOffset:CGPointMake(0, currContentH - frameHeight) animated:NO];
                    [self.tableView setContentOffset:CGPointMake(0, currContentH - frameHeight) animated:NO];
                }

            //: } else { 
            } else { // 加载更多 保持原位置
                //: [self.tableView setContentOffset:CGPointMake(0, oldOffset + (currContentH - oldContentH)) animated:NO];
                [self.tableView setContentOffset:CGPointMake(0, oldOffset + (currContentH - oldContentH)) animated:NO];
            }
        }

        //: self.isLoadingMsg = NO;
        self.isLoadingMsg = NO;
        //: [self.indicatorView stopAnimating];
        [self.indicatorView stopAnimating];
        //: self.firstLoad = NO;
        self.firstLoad = NO;
    //: });
    });
}

//: - (void)printfTXMsgs:(NSArray *)msgs {
- (void)uniform:(NSArray *)msgs {


    //: NSInteger index = 0;
    NSInteger index = 0;
    //: for (V2TIMMessage *msgModel in msgs) {
    for (V2TIMMessage *msgModel in msgs) {
        //: if ([msgModel isKindOfClass:[V2TIMMessage class]]) {
        if ([msgModel isKindOfClass:[V2TIMMessage class]]) {
            //: NSString *extra = [[NSString alloc]initWithData:msgModel.customElem.data encoding:NSUTF8StringEncoding];
            NSString *extra = [[NSString alloc]initWithData:msgModel.customElem.data encoding:NSUTF8StringEncoding];
            //: NSDictionary *dic = [NSDictionary dictionaryWithJsonString:extra];
            NSDictionary *dic = [NSDictionary editSmartWithJsonString:extra];

            //: BOOL direction = msgModel.isSelf;
            BOOL direction = msgModel.isSelf;

            //            if ([dic[@"rYMsgType"] isEqualToString:@"GJ:Sess:AutoGreet:TxtCustom"] || [dic[@"content"] isEqualToString:@"111"]) {
            //                direction = [dic[@"extra"][@"msgInfo"][@"changeDirection"] boolValue];
            //
            //                if (direction) {
            //                    NSLog(@"自动打招呼消息 右侧，msgId = %@，timeStamp = %lld，seq = %zd， random = %zd",msgModel.msgID,msgModel.timestamp.timeIntervalSince1970,msgModel.seq,msgModel.random);
            //                } else {
            //                    NSLog(@"自动打招呼消息 左侧，msgId = %@，timeStamp = %lld，seq = %zd， random = %zd",msgModel.msgID,msgModel.timestamp.timeIntervalSince1970,msgModel.seq,msgModel.random);
            //                }
            //            }


            //            NSLog(@"dic = %@, time = %lld",dic,msgModel.timestamp.timeIntervalSince1970);
        }
        //: index ++;
        index ++;
    }


}

//: - (void)onNewMessage:(NSNotification *)notification
- (void)detailProgram:(NSNotification *)notification
{
    //: V2TIMMessage *msg = notification.object;
    V2TIMMessage *msg = notification.object;

    //: if ([msg.sender isEqualToString:SteppingMotorThen.share.loginUserMode.userID]) {
    if ([msg.sender isEqualToString:SteppingMotorThen.share.loginUserMode.userID]) {
        //过滤本人发送的消息
        //: return;
        return;
    }

    //: NSMutableArray *uiMsgs = [self transUIMsgFromIMMsg:@[msg]];
    NSMutableArray *uiMsgs = [self candid:@[msg]];
    //: if (uiMsgs.count > 0) {
    if (uiMsgs.count > 0) {
        //生成需要插入的 index。即行号从 _uiMsgs.count - 1到 _uiMsgs.count + uiMsgs.count +1。 section 恒为 0。
        //: [self.tableView beginUpdates];
        [self.tableView beginUpdates];
        //: for (PhoneMessageThen *uiMsg in uiMsgs) {
        for (PhoneMessageThen *uiMsg in uiMsgs) {
            //: [self.uiMsgs addObject:uiMsg];
            [self.uiMsgs addObject:uiMsg];
            //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
            [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                                  //: withRowAnimation:UITableViewRowAnimationFade];
                                  withRowAnimation:UITableViewRowAnimationFade];
        }
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        // 查看历史消息的时候根据当前 contentOffset 判断是否需要滑动到底部
        //: if ((self.tableView.contentSize.height - self.tableView.contentOffset.y) < [DetermineJoinReactiveCompatible getScreenHeight] * 1.5) {
        if ((self.tableView.contentSize.height - self.tableView.contentOffset.y) < [DetermineJoinReactiveCompatible liveBorder] * 1.5) {
            //: [self scrollToBottom:YES];
            [self dataConverterSizeBottom:YES];
        }
        //: [self limitReadReport];
        [self makeupTop];
    }
}

//: - (NSMutableArray *)transUIMsgFromIMMsg:(NSArray *)msgs
- (NSMutableArray *)candid:(NSArray *)msgs
{
    //: NSMutableArray *uiMsgs = [NSMutableArray array];
    NSMutableArray *uiMsgs = [NSMutableArray array];
    //: for (NSInteger k = msgs.count - 1; k >= 0; --k) {
    for (NSInteger k = msgs.count - 1; k >= 0; --k) {
        //: V2TIMMessage *msg = msgs[k];
        V2TIMMessage *msg = msgs[k];
        //: if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
        if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
            //: continue;
            continue;
        }

        // 时间信息
        //: DrawingLatReactiveCompatible *dateMsg = [self transSystemMsgFromDate:msg.timestamp];
        DrawingLatReactiveCompatible *dateMsg = [self gettable:msg.timestamp];
        // 外部自定义的消息
        //: if ([self.delegate respondsToSelector:@selector(messageController:onNewMessage:)]) {
        if ([self.delegate respondsToSelector:@selector(hair:reDelete:)]) {
            //: PhoneMessageThen *data = [self.delegate messageController:self onNewMessage:msg];
            PhoneMessageThen *data = [self.delegate hair:self reDelete:msg];
            //: if(msg.groupID.length > 0 && ![data isKindOfClass:[DrawingLatReactiveCompatible class]]){
            if(msg.groupID.length > 0 && ![data isKindOfClass:[DrawingLatReactiveCompatible class]]){
                //: data.showName = YES;
                data.showName = YES;
            }

            //: if (data) {
            if (data) {

                //: data.innerMessage = msg;
                data.innerMessage = msg;
                //: data.msgID = msg.msgID;
                data.msgID = msg.msgID;
                //: switch (msg.status) {
                switch (msg.status) {
                    //: case 1: 
                    case 1: // V2TIM_MSG_STATUS_SENDING
                        //: data.status = Msg_Status_Sending_2;
                        data.status = Msg_Status_Sending_2;
                        //: break;
                        break;
                    //: case 2: 
                    case 2: // V2TIM_MSG_STATUS_SEND_SUCC
                        //: data.status = Msg_Status_Succ;
                        data.status = Msg_Status_Succ;
                        //: break;
                        break;
                    //: case 3: 
                    case 3: // V2TIM_MSG_STATUS_SEND_FAIL
                        //: data.status = Msg_Status_Fail;
                        data.status = Msg_Status_Fail;
                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
                }

                //: if (dateMsg) {
                if (dateMsg) {
                    //: _msgForDate = msg;
                    _msgForDate = msg;
                    //: [uiMsgs addObject:dateMsg];
                    [uiMsgs addObject:dateMsg];
                }
                //: [uiMsgs addObject:data];
                [uiMsgs addObject:data];
                //: continue;
                continue;
            }
        }
    }
    //: return uiMsgs;
    return uiMsgs;
}


//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _uiMsgs.count;
    return _uiMsgs.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: PhoneMessageThen *data = _uiMsgs[indexPath.row];
    PhoneMessageThen *data = _uiMsgs[indexPath.row];

    //: CGFloat height = 0;
    CGFloat height = 0;
    //: if(_heightCache.count > indexPath.row) {
    if(_heightCache.count > indexPath.row) {
        //: height = [_heightCache[indexPath.row] floatValue];
        height = [_heightCache[indexPath.row] floatValue];
    }
    //    缓存存在问题待处理
    //    if (height > 0 && ![data isKindOfClass:[AbTalkingChatMatchMsgCellData class]] && ![data isKindOfClass:[TalkingChatTipsMsgCellData class]]) {
    //        return height;
    //    }
    //: height = [data heightOfWidth:[UIScreen mainScreen].bounds.size.height];
    height = [data sendBySum:[UIScreen mainScreen].bounds.size.height];
    //: [_heightCache insertObject:[NSNumber numberWithFloat:height] atIndex:indexPath.row];
    [_heightCache insertObject:[NSNumber numberWithFloat:height] atIndex:indexPath.row];
    //: return height;
    return height;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: PhoneMessageThen *data;
    PhoneMessageThen *data;
    //: data = _uiMsgs[indexPath.row];
    data = _uiMsgs[indexPath.row];

    //: RequestView *cell = nil;
    RequestView *cell = nil;
    //: if ([self.delegate respondsToSelector:@selector(messageController:onShowMessageData:)]) {
    if ([self.delegate respondsToSelector:@selector(with:display:)]) {
        //: cell = [self.delegate messageController:self onShowMessageData:data];
        cell = [self.delegate with:self display:data];
        //: if (cell) {
        if (cell) {
            //: cell.delegate = self;
            cell.delegate = self;
            //: return cell;
            return cell;
        }
    }
    //: if (!data.reuseId) {
    if (!data.reuseId) {

        //: if([data isKindOfClass:[DrawingLatReactiveCompatible class]]) {
        if([data isKindOfClass:[DrawingLatReactiveCompatible class]]) {
            //: data.reuseId = RequestView.TSystemMessageCell_ReuseId;
            data.reuseId = RequestView.TSystemMessageCell_ReuseId;
        }
        //: else {
        else {
            //: return [RequestView new];
            return [RequestView new];
        }
    }
    //: cell = [tableView dequeueReusableCellWithIdentifier:data.reuseId forIndexPath:indexPath];
    cell = [tableView dequeueReusableCellWithIdentifier:data.reuseId forIndexPath:indexPath];
    //: if (!cell) {
    if (!cell) {

        //: cell = [[RequestView alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:data.reuseId];
        cell = [[RequestView alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:data.reuseId];
    }
    //: cell.delegate = self;
    cell.delegate = self;
    //: [cell fillWith:_uiMsgs[indexPath.row]];
    [cell panWithWith:_uiMsgs[indexPath.row]];
    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
}

//: - (void)scrollToBottom:(BOOL)animate {
- (void)dataConverterSizeBottom:(BOOL)animate {
    //: if (_uiMsgs.count > 0 && self.menuIsShow == NO) {
    if (_uiMsgs.count > 0 && self.menuIsShow == NO) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:self->_uiMsgs.count - 1 inSection:0] atScrollPosition:UITableViewScrollPositionBottom animated:animate];
            [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:self->_uiMsgs.count - 1 inSection:0] atScrollPosition:UITableViewScrollPositionBottom animated:animate];
        //: });
        });
    }

}

//: - (void)didTapViewController
- (void)notice
{
    //: if(_delegate && [_delegate respondsToSelector:@selector(didTapInMessageController:)]) {
    if(_delegate && [_delegate respondsToSelector:@selector(programThin:)]) {
        //: [_delegate didTapInMessageController:self];
        [_delegate programThin:self];
    }
}

//: #pragma mark - 自定义方法
#pragma mark - 自定义方法
/// 发送消息
/// - Parameter msg: cellData
//: - (void)sendCustomMessage:(PhoneMessageThen *)msg {
- (void)centerSince:(PhoneMessageThen *)msg {

    //: if (self.currentChatType == TalkingIMChatType_meeting) {
    if (self.currentChatType == TalkingIMChatType_meeting) {
        //: if (_uiMsgs.count > 7000) {
        if (_uiMsgs.count > 7000) {
            //: V2TIMMessage *msg = _uiMsgs.firstObject;
            V2TIMMessage *msg = _uiMsgs.firstObject;
            //: [[V2TIMManager sharedInstance] deleteMessages:@[msg] succ:nil fail:nil];
            [[V2TIMManager sharedInstance] deleteMessages:@[msg] succ:nil fail:nil];
            //: [_uiMsgs removeObject:msg];
            [_uiMsgs removeObject:msg];
        }
    }

    //: [self.tableView beginUpdates];
    [self.tableView beginUpdates];
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: PhoneMessageThen *dateMsg = nil;
    PhoneMessageThen *dateMsg = nil;
    //: if (msg.status == Msg_Status_Init) {
    if (msg.status == Msg_Status_Init) {
        //: if (imMsg) {
        if (imMsg) {
            //: dateMsg = [self transSystemMsgFromDate:imMsg.timestamp];
            dateMsg = [self gettable:imMsg.timestamp];
        }
    //: } else if (imMsg) {
    } else if (imMsg) {
        //重发
        //: dateMsg = [self transSystemMsgFromDate:[NSDate date]];
        dateMsg = [self gettable:[NSDate date]];
        //: NSInteger row = [_uiMsgs indexOfObject:msg];
        NSInteger row = [_uiMsgs indexOfObject:msg];
        //: [_heightCache removeObjectAtIndex:row];
        [_heightCache removeObjectAtIndex:row];
        //: [_uiMsgs removeObjectAtIndex:row];
        [_uiMsgs removeObjectAtIndex:row];
        //: [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
        [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
                              //: withRowAnimation:UITableViewRowAnimationFade];
                              withRowAnimation:UITableViewRowAnimationFade];

        //: [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];
        [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];

    //: } else {
    } else {
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        //: NSLog(@"Unknown message state");
        //: return;
        return;
    }
    //: @autoreleasepool{} __weak __typeof__(self) weak_self = self;
    @autoreleasepool{} __weak __typeof__(self) weak_self = self;
    //: BOOL isGroup = self.currentChatType == TalkingIMChatType_meeting || self.currentChatType == TalkingIMChatType_group;
    BOOL isGroup = self.currentChatType == TalkingIMChatType_meeting || self.currentChatType == TalkingIMChatType_group;
    //: NSInteger sender = SteppingMotorThen.share.loginUserMode.userID.integerValue;
    NSInteger sender = SteppingMotorThen.share.loginUserMode.userID.integerValue;
    //: NSString *msgID;
    NSString *msgID;
    //: if (isGroup) {
    if (isGroup) {
        //: msgID = [[V2TIMManager sharedInstance] insertGroupMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
        msgID = [[V2TIMManager sharedInstance] insertGroupMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
    //: } else {
    } else {
        //: msgID = [[V2TIMManager sharedInstance] insertC2CMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
        msgID = [[V2TIMManager sharedInstance] insertC2CMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
    }

    // 展示 UI 界面
    //: msg.status = Msg_Status_Sending;
    msg.status = Msg_Status_Sending;
    //: msg.name = [msg.innerMessage nickName];
    msg.name = [msg.innerMessage nickName];
    //: msg.avatarUrl = [NSURL URLWithString:[msg.innerMessage faceURL]];
    msg.avatarUrl = [NSURL URLWithString:[msg.innerMessage faceURL]];
    //: msg.msgID = msgID;
    msg.msgID = msgID;
    //: if(dateMsg) {
    if(dateMsg) {
        //: _msgForDate = imMsg;
        _msgForDate = imMsg;
        //: [_uiMsgs addObject:dateMsg];
        [_uiMsgs addObject:dateMsg];
        //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
        [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                              //: withRowAnimation:UITableViewRowAnimationFade];
                              withRowAnimation:UITableViewRowAnimationFade];
    }
    //: if (isGroup && ![msg isKindOfClass:[DrawingLatReactiveCompatible class]]) {
    if (isGroup && ![msg isKindOfClass:[DrawingLatReactiveCompatible class]]) {
        //: msg.showName = YES;
        msg.showName = YES;
    }
    //: [_uiMsgs addObject:msg];
    [_uiMsgs addObject:msg];
    //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
    [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                          //: withRowAnimation:UITableViewRowAnimationFade];
                          withRowAnimation:UITableViewRowAnimationFade];
    //: [self.tableView endUpdates];
    [self.tableView endUpdates];
    //: [self scrollToBottom:YES];
    [self dataConverterSizeBottom:YES];

    //: int delay = 1;
    int delay = 1;

    //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: @autoreleasepool{} __typeof__(self) self = weak_self;
        @autoreleasepool{} __typeof__(self) self = weak_self;
        //: if(msg.status == Msg_Status_Sending) {
        if(msg.status == Msg_Status_Sending) {
            //: [self changeCustomMsg:msg status:Msg_Status_Sending_2];
            [self clear:msg showShare:Msg_Status_Sending_2];
        }
    //: });
    });
}

/// 更改cellData加载状态
/// - Parameters:
///   - msg: cellData
///   - status: 加载状态
//: - (void)changeCustomMsg:(PhoneMessageThen *)msg status:(TMsgStatus)status {
- (void)clear:(PhoneMessageThen *)msg showShare:(TMsgStatus)status {
    //: msg.status = status;
    msg.status = status;
    //: NSInteger index = [_uiMsgs indexOfObject:msg];
    NSInteger index = [_uiMsgs indexOfObject:msg];
    //: if ([self.tableView numberOfRowsInSection:0] > index) {
    if ([self.tableView numberOfRowsInSection:0] > index) {
        //: RequestView *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        RequestView *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        //: if (cell != nil) {
        if (cell != nil) {
            //: [cell fillWith:msg];
            [cell panWithWith:msg];
        }
    //: } else {
    } else {
        //: NSLog(@"缺少cell");
    }
}

/// 修改消息本地数据
/// - Parameters:
///   - extral: 需要保存的数据
///   - msg: cellData
//: - (void)modifyCustomMessageDataWithExtral:(NSDictionary *)extral cellData:(PhoneMessageThen *)msg {
- (void)detail:(NSDictionary *)extral data:(PhoneMessageThen *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: NSDictionary *dict = [BotDialogChatManager parseTXMessageDataWithData:imMsg.customElem.data];
    NSDictionary *dict = [BotDialogChatManager cleverWithData:imMsg.customElem.data];
    //: NSMutableDictionary *tempDict = [NSMutableDictionary dictionaryWithDictionary:dict];
    NSMutableDictionary *tempDict = [NSMutableDictionary dictionaryWithDictionary:dict];
    //: NSMutableDictionary *newExtraDict = tempDict[@"extra"];
    NSMutableDictionary *newExtraDict = tempDict[[[OkData sharedInstance] constEaseDealFormat]];

    //: if ([newExtraDict containsObjectForKey:@"msgInfo"] && [extral containsObjectForKey:@"msgInfo"]) {
    if ([newExtraDict containsObjectForKey:[[OkData sharedInstance] show_pickBucketData]] && [extral containsObjectForKey:[[OkData sharedInstance] show_pickBucketData]]) {
        //: newExtraDict[@"msgInfo"] = extral[@"msgInfo"];
        newExtraDict[[[OkData sharedInstance] show_pickBucketData]] = extral[[[OkData sharedInstance] show_pickBucketData]];
    }
    //: if ([newExtraDict containsObjectForKey:@"params"] && [extral containsObjectForKey:@"params"]) {
    if ([newExtraDict containsObjectForKey:[[OkData sharedInstance] constBlindMsg]] && [extral containsObjectForKey:[[OkData sharedInstance] constBlindMsg]]) {
        //: newExtraDict[@"params"] = extral[@"params"];
        newExtraDict[[[OkData sharedInstance] constBlindMsg]] = extral[[[OkData sharedInstance] constBlindMsg]];
    }

    // 更新消息本地保存的数据
    //: tempDict[@"extra"] = newExtraDict;
    tempDict[[[OkData sharedInstance] constEaseDealFormat]] = newExtraDict;
    //: NSString *extraString = [tempDict jsonStringEncoded];
    NSString *extraString = [tempDict jsonStringEncoded];
    //: NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
    NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
    //: imMsg.customElem.data = cData;
    imMsg.customElem.data = cData;
    //: [[V2TIMManager sharedInstance] modifyMessage:imMsg completion:^(int code, NSString *desc, V2TIMMessage *msg) {
    [[V2TIMManager sharedInstance] modifyMessage:imMsg completion:^(int code, NSString *desc, V2TIMMessage *msg) {
    //: }];
    }];

    // 更新内存模型
    //: msg.msgModel = [[AbTalkingChatMsgBaseModel alloc] initWithDictionary:newExtraDict error:nil];
    msg.msgModel = [[TareModel alloc] initWithDictionary:newExtraDict error:nil];
}

/// 更改自定义消息发送状态
/// - Parameters:
///   - msg: 消息数据
///   - msgId: 本人发送，接口返回的消息ID（可能为nil）
///   - incon: 收益
///   - status: 消息发送状态
//: - (void)changeCustomMsg:(PhoneMessageThen *)msg msgId:(NSString *)msgId msgIncome:(NSNumber *)income status:(TMsgStatus)status {
- (void)footing:(PhoneMessageThen *)msg customSystem:(NSString *)msgId render:(NSNumber *)income forefront:(TMsgStatus)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: NSMutableDictionary *tempDic = [TUIMessageController getLocalCustomDictionaryWithMessage:msg];
        NSMutableDictionary *tempDic = [DetermineViewController location:msg];
        //: [tempDic setObject:@(status).description forKey:@"status"];
        [tempDic setObject:@(status).description forKey:[[OkData sharedInstance] showAverageSkinName]];
        //: [tempDic setObject:income forKey:@"msgIncome"];
        [tempDic setObject:income forKey:[[OkData sharedInstance] mainReadyEstimatedName]];
        //: if (msgId != nil) { [tempDic setObject:msgId forKey:@"msgId"]; }
        if (msgId != nil) { [tempDic setObject:msgId forKey:[[OkData sharedInstance] k_expandMsg]]; }
        //: NSError *error = nil;
        NSError *error = nil;
        //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        //: [msg.innerMessage setLocalCustomData:jsonData];
        [msg.innerMessage setLocalCustomData:jsonData];

        //: msg.status = status;
        msg.status = status;
        //: msg.msgIncome = income.floatValue;
        msg.msgIncome = income.floatValue;
        //: msg.msgModel.msgInfo.msgId = msgId;
        msg.msgModel.msgInfo.msgId = msgId;
        //: [self inner_reloadCellWithMessage:msg];
        [self smart:msg];
    //: });
    });
}

//: #pragma mark - 私密照片
#pragma mark - 私密照片
/// 更改私密照片消息的状态
/// - Parameters:
///   - msg: 图片消息
///   - model: 私密照片模型
//: - (void)changeIntimatePhotoMsg:(PhoneMessageThen *)msg photoModel:(AbTalkingChatMsgIntimatePhotoModel *)model {
- (void)gravityNo:(PhoneMessageThen *)msg metier:(StumbleModel *)model {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (model == nil) { return; }
        if (model == nil) { return; }
        //: [AbTalkingChatMsgIntimatePhotoModel saveIntimatePhoto:model forMsgID:msg.msgID];
        [StumbleModel response:model lucidity:msg.msgID];
        //: msg.msgModel.msgInfo.intimatePhoto = model;
        msg.msgModel.msgInfo.intimatePhoto = model;
        //: [self inner_reloadCellWithMessage:msg];
        [self smart:msg];
    //: });
    });
}

//: #pragma mark - 私密视频
#pragma mark - 私密视频
/// 更改私密视频消息的状态
/// - Parameters:
///   - msg: 视频消息
///   - model: 私密视频模型
//: - (void)changeIntimateVideoMsg:(PhoneMessageThen *)msg videoModel:(AbTalkingChatMsgVideoModel *)model {
- (void)handle:(PhoneMessageThen *)msg off:(SlideHypothesisModel *)model {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (model == nil) { return; }
        if (model == nil) { return; }
        //: [AbTalkingChatMsgVideoModel saveIntimateVideo:model forMsgID:msg.msgID];
        [SlideHypothesisModel objectActive:model unwished:msg.msgID];
        //: msg.msgModel.msgInfo.video = model;
        msg.msgModel.msgInfo.video = model;
        //: [self inner_reloadCellWithMessage:msg];
        [self smart:msg];
    //: });
    });
}

//: #pragma mark - 索要礼物
#pragma mark - 索要礼物
/// 更改索要礼物消息的状态
//: - (void)changeIntimateGiftMsg:(PhoneMessageThen *)msg {
- (void)keyMsg:(PhoneMessageThen *)msg {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [WantGiftModel saveAskForGiftWithMsgID:msg.msgID];
        [EnthusiasmPillowModel ask:msg.msgID];
        //: msg.msgModel.msgInfo.wantGift.sendStatus = 1;
        msg.msgModel.msgInfo.wantGift.sendStatus = 1;
        //: [self inner_reloadCellWithMessage:msg];
        [self smart:msg];
    //: });
    });
}

//: #pragma mark - 翻译
#pragma mark - 翻译
/// 翻译消息，更新本地消息状态
/// - Parameters:
///   - msg: 消息数据
///   - transContent: 翻译后的内容
///   - status: 当前翻译状态
//: - (void)translateMessage:(PhoneMessageThen *)msg translatedContent:(NSString *)transContent status:(NaturalResourceRelatableTarget)status {
- (void)activity:(PhoneMessageThen *)msg render:(NSString *)transContent always:(NaturalResourceRelatableTarget)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: NSString *content = transContent.length > 0? transContent:@"";
        NSString *content = transContent.length > 0? transContent:@"";
        //: NSMutableDictionary *tempDic = [TUIMessageController getLocalCustomDictionaryWithMessage:msg];
        NSMutableDictionary *tempDic = [DetermineViewController location:msg];
        //: [tempDic setObject:@(status) forKey:@"NaturalResourceRelatableTarget"];
        [tempDic setObject:@(status) forKey:[[OkData sharedInstance] mainAssetValue]];
        //: [tempDic setObject:content forKey:@"TMsgTranslatedContent"];
        [tempDic setObject:content forKey:[[OkData sharedInstance] dataBlueNeitherName]];

        //: NSError *error = nil;
        NSError *error = nil;
        //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        //: [msg.innerMessage setLocalCustomData:jsonData];
        [msg.innerMessage setLocalCustomData:jsonData];
        //: msg.translateStatus = status;
        msg.translateStatus = status;
        //: msg.translatedContent = content;
        msg.translatedContent = content;

        //: [self inner_reloadCellWithMessage:msg];
        [self smart:msg];
    //: });
    });
}

/// 获取本地自定义消息字典
/// - Parameter msg: 消息数据
//: + (NSMutableDictionary *)getLocalCustomDictionaryWithMessage:(PhoneMessageThen *)msg {
+ (NSMutableDictionary *)location:(PhoneMessageThen *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: NSString *customStr = [[NSString alloc]initWithData:imMsg.localCustomData encoding:NSUTF8StringEncoding];
    NSString *customStr = [[NSString alloc]initWithData:imMsg.localCustomData encoding:NSUTF8StringEncoding];
    //: NSDictionary *customDic = @{};
    NSDictionary *customDic = @{};
    //: if (customStr != nil && customStr.length > 0) {
    if (customStr != nil && customStr.length > 0) {
        //: customDic = [NSDictionary dictionaryWithJsonString:customStr];
        customDic = [NSDictionary editSmartWithJsonString:customStr];
    }
    //: NSMutableDictionary *tempDic = [[NSMutableDictionary alloc] initWithDictionary:customDic];
    NSMutableDictionary *tempDic = [[NSMutableDictionary alloc] initWithDictionary:customDic];

    //: return tempDic;
    return tempDic;
}

//: - (void)deleteCustomMessage:(PhoneMessageThen *)msg {
- (void)shrink:(PhoneMessageThen *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: PhoneMessageThen *dateMsg = nil;
    PhoneMessageThen *dateMsg = nil;
    //: dateMsg = [self transSystemMsgFromDate:[NSDate date]];
    dateMsg = [self gettable:[NSDate date]];
    //: NSInteger row = [_uiMsgs indexOfObject:msg];
    NSInteger row = [_uiMsgs indexOfObject:msg];
    //: [_heightCache removeObjectAtIndex:row];
    [_heightCache removeObjectAtIndex:row];
    //: [_uiMsgs removeObjectAtIndex:row];
    [_uiMsgs removeObjectAtIndex:row];
    //: [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
    [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
                          //: withRowAnimation:UITableViewRowAnimationFade];
                          withRowAnimation:UITableViewRowAnimationFade];

    //: [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];
    [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];

}


/// 刷新cell
/// - Parameter msg: 消息数据
//: - (void)inner_reloadCellWithMessage:(PhoneMessageThen *)msg {
- (void)smart:(PhoneMessageThen *)msg {
    //: NSInteger index = [_uiMsgs indexOfObject:msg];
    NSInteger index = [_uiMsgs indexOfObject:msg];
    //: if ([self.tableView numberOfRowsInSection:0] > index) {
    if ([self.tableView numberOfRowsInSection:0] > index) {
        //: RequestView *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        RequestView *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        //: if (cell != nil) {
        if (cell != nil) {
            //: [cell fillWith:msg];
            [cell panWithWith:msg];
            //: [UIView performWithoutAnimation:^{
            [UIView performWithoutAnimation:^{
                //: [self.tableView reloadRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0] withRowAnimation:UITableViewRowAnimationNone];
                [self.tableView reloadRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0] withRowAnimation:UITableViewRowAnimationNone];
            //: }];
            }];
        }
    //: } else {
    } else {
        //: NSLog(@"缺少cell");
    }
}

//: - (DrawingLatReactiveCompatible *)transSystemMsgFromDate:(NSDate *)date
- (DrawingLatReactiveCompatible *)gettable:(NSDate *)date
{
    //: if(_msgForDate == nil || fabs([date timeIntervalSinceDate:_msgForDate.timestamp]) > (5 * 60)) {
    if(_msgForDate == nil || fabs([date timeIntervalSinceDate:_msgForDate.timestamp]) > (5 * 60)) {
        //: DrawingLatReactiveCompatible *system = [[DrawingLatReactiveCompatible alloc] initWithDirection:SubstanceNameConvertibleMsgDirectionOutgoing];
        DrawingLatReactiveCompatible *system = [[DrawingLatReactiveCompatible alloc] initWithDirection:SubstanceNameConvertibleMsgDirectionOutgoing];
        //: system.contentStr = [NSDate tx_messageTimeStringWithShowDetail:YES date:date];
        system.contentStr = [NSDate databaseDateWithShowDetail:YES date:date];
        //: system.reuseId = RequestView.TSystemMessageCell_ReuseId;
        system.reuseId = RequestView.TSystemMessageCell_ReuseId;
        //: return system;
        return system;
    }
    //: return nil;
    return nil;
}

///滚动时，隐藏键盘
//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{

    //: [self didTapViewController];
    [self notice];

}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if(!_noMoreMsg && scrollView.contentOffset.y <= 40) {
    if(!_noMoreMsg && scrollView.contentOffset.y <= 40) {
        //: if(!_indicatorView.isAnimating) {
        if(!_indicatorView.isAnimating) {
            //: [_indicatorView startAnimating];
            [_indicatorView startAnimating];
        }
    }
    //: else {
    else {
        //: if(_indicatorView.isAnimating) {
        if(_indicatorView.isAnimating) {
            //: [_indicatorView stopAnimating];
            [_indicatorView stopAnimating];
        }
    }
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: if(scrollView.contentOffset.y <= 40) {
    if(scrollView.contentOffset.y <= 40) {
        //: [self loadMessage];
        [self all];
    }
}

//: #pragma mark - message cell delegate
#pragma mark - message cell delegate

//: - (void)onSelectMessageWithCell:(RequestView *)cell{
- (void)applyWithCell:(RequestView *)cell {
    //: if ([self.delegate respondsToSelector:@selector(messageController:onSelectMessageContent:)]) {
    if ([self.delegate respondsToSelector:@selector(available:full:)]) {
        //: [self.delegate messageController:self onSelectMessageContent:cell];
        [self.delegate available:self full:cell];
    }
}

//: #pragma mark - cell长按手势
#pragma mark - cell长按手势

//: - (void)onLongPressMessageWithCell:(RequestView *)cell{
- (void)forkCellWithCell:(RequestView *)cell {

    //: PhoneMessageThen *data = cell.messageData;
    PhoneMessageThen *data = cell.messageData;
    //: if ([[self requiredResponseWithLongGestureRecognizer] containsObject:[data class]] == NO) {
    if ([[self quantityerest] containsObject:[data class]] == NO) {
        //: return;
        return;
    }

    //: BOOL hasJumps = NO;
    BOOL hasJumps = NO;
    //: if ([data isKindOfClass:[ChatCellData class]]) {
    if ([data isKindOfClass:[ChatCellData class]]) {
        //: ChatCellData *textCellData = (ChatCellData *)data;
        ChatCellData *textCellData = (ChatCellData *)data;

        //: if (textCellData.hasJump) {
        if (textCellData.hasJump) {
            //: hasJumps = YES;
            hasJumps = YES;
        }
    }

    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    // 只有文字才有复制功能
    //: if (([data isKindOfClass:[GroupThen class]] ||
    if (([data isKindOfClass:[GroupThen class]] ||
         //: [data isKindOfClass:[ChatCellData class]]) && hasJumps == NO) {
         [data isKindOfClass:[ChatCellData class]]) && hasJumps == NO) {
        // 过滤掉音视频通话文本消息
        //: if (data.msgModel.msgInfo.callCmd == nil) {
        if (data.msgModel.msgInfo.callCmd == nil) {
            //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Copy".localized action:@selector(onCopyMsg:)]];
            [items addObject:[[UIMenuItem alloc] initWithTitle:[[OkData sharedInstance] mainEaseAverageId].discountLocalized action:@selector(anEndMsg:)]];
            // 私聊 && 接收消息 && 消息未翻译成功
            //: if ([data isKindOfClass:[ChatCellData class]] &&
            if ([data isKindOfClass:[ChatCellData class]] &&
                //: data.direction == SubstanceNameConvertibleMsgDirectionIncoming &&
                data.direction == SubstanceNameConvertibleMsgDirectionIncoming &&
                //: data.translateStatus != NaturalResourceRelatableTargetMsgTranslate_succeed) {
                data.translateStatus != NaturalResourceRelatableTargetMsgTranslate_succeed) {
                //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Trans".localized action:@selector(onTranslateMsg:)]];
                [items addObject:[[UIMenuItem alloc] initWithTitle:[[OkData sharedInstance] app_takeTitle].discountLocalized action:@selector(contentsing:)]];
            }
        }
    }

    //: if ([self canReplyResponseWithLongGestureRecognizer:data]) {
    if ([self media:data]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Reply".localized action:@selector(onReplyMsg:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[[OkData sharedInstance] user_stylePath].discountLocalized action:@selector(enterred:)]];
    }

    //: if (items.count == 0) {
    if (items.count == 0) {
        //: return;
        return;
    }

    //: self.menuIsShow = YES;
    self.menuIsShow = YES;
    //: BOOL isFirstResponder = NO;
    BOOL isFirstResponder = NO;
    //: if(_delegate && [_delegate respondsToSelector:@selector(messageController:willShowMenuInCell:)]) {
    if(_delegate && [_delegate respondsToSelector:@selector(gestureCell:noAt:)]) {
        //: isFirstResponder = [_delegate messageController:self willShowMenuInCell:cell];
        isFirstResponder = [_delegate gestureCell:self noAt:cell];
    }
    //: if(isFirstResponder) {
    if(isFirstResponder) {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(presented:) name:UIMenuControllerDidHideMenuNotification object:nil];
    //: } else {
    } else {
        //: [self becomeFirstResponder];
        [self becomeFirstResponder];
    }
    //: UIMenuController *controller = [UIMenuController sharedMenuController];
    UIMenuController *controller = [UIMenuController sharedMenuController];
    //: controller.menuItems = items;
    controller.menuItems = items;
    //: _menuUIMsg = data;
    _menuUIMsg = data;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [controller setTargetRect:cell.container.bounds inView:cell.container];
        [controller setTargetRect:cell.container.bounds inView:cell.container];
        //: [controller setMenuVisible:YES animated:YES];
        [controller setMenuVisible:YES animated:YES];
    //: });
    });
}

///长按支持手势的cell数据
//: - (NSArray *)requiredResponseWithLongGestureRecognizer {
- (NSArray *)quantityerest {
    //: return @[[GroupThen class],
    return @[[GroupThen class],
             //: [ChatCellData class],
             [ChatCellData class],
             //: [BeatCellData class],
             [BeatCellData class],
             //: [TakeCellData class],
             [TakeCellData class],
             //: [HashOutThen class],
             [HashOutThen class],
             //: [AutomatonReactiveCompatible class],
             [AutomatonReactiveCompatible class],
             //: [AlsoConferReactiveCompatible class]];
             [AlsoConferReactiveCompatible class]];
}

//: - (void)onRetryMessageWithCell:(RequestView *)cell{
- (void)alongWithCompartmentWithCell:(RequestView *)cell {

    //: if ([self.delegate respondsToSelector:@selector(messageController:onRetryMessageContent:)]) {
    if ([self.delegate respondsToSelector:@selector(failure:margin:)]) {
        //: [self.delegate messageController:self onRetryMessageContent:cell];
        [self.delegate failure:self margin:cell];
    }

}

//: - (void)onSelectMessageAvatarWithCell:(RequestView *)cell{
- (void)revenueWithCell:(RequestView *)cell {
    //: if ([self.delegate respondsToSelector:@selector(messageController:onSelectMessageAvatar:)]) {
    if ([self.delegate respondsToSelector:@selector(destroy:description:)]) {
        //: [self.delegate messageController:self onSelectMessageAvatar:cell];
        [self.delegate destroy:self description:cell];
    }
}

//: -(BOOL)canPerformAction:(SEL)action withSender:(id)sender
-(BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: if (action == @selector(onDelete:) ||
    if (action == @selector(onDelete:) ||
        //: action == @selector(onRevoke:) ||
        action == @selector(onRevoke:) ||
        //: action == @selector(onReSend:) ||
        action == @selector(onReSend:) ||
        //: action == @selector(onCopyMsg:) ||
        action == @selector(anEndMsg:) ||
        //: action == @selector(onTranslateMsg:) ||
        action == @selector(contentsing:) ||
        //: action == @selector(onMulitSelect:) ||
        action == @selector(onMulitSelect:) ||
        //: action == @selector(onReplyMsg:)){
        action == @selector(enterred:)){
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (BOOL)canBecomeFirstResponder
- (BOOL)canBecomeFirstResponder
{
    //: return YES;
    return YES;
}

//: - (void)menuDidHide:(NSNotification*)notification
- (void)presented:(NSNotification*)notification
{
    //: if(_delegate && [_delegate respondsToSelector:@selector(didHideMenuInMessageController:)]){
    if(_delegate && [_delegate respondsToSelector:@selector(messaged:)]){
        //: [_delegate didHideMenuInMessageController:self];
        [_delegate messaged:self];
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIMenuControllerDidHideMenuNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIMenuControllerDidHideMenuNotification object:nil];
}

//: - (void)menuWillHide:(NSNotification *)notif {
- (void)menuCoverUpVolition:(NSNotification *)notif {
    //: self.menuIsShow = NO;
    self.menuIsShow = NO;
}

//: #pragma mark - 复制消息
#pragma mark - 复制消息
//: - (void)onCopyMsg:(id)sender {
- (void)anEndMsg:(id)sender {
    //: NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    //: if (index == NSNotFound)
    if (index == NSNotFound)
        //: return;
        return;

    //: if ([_menuUIMsg isKindOfClass:[GroupThen class]] ||
    if ([_menuUIMsg isKindOfClass:[GroupThen class]] ||
        //: [_menuUIMsg isKindOfClass:[ChatCellData class]]) {
        [_menuUIMsg isKindOfClass:[ChatCellData class]]) {
        //: ChatCellData *txtMsg = (ChatCellData *)_menuUIMsg;
        ChatCellData *txtMsg = (ChatCellData *)_menuUIMsg;
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: NSString *content = txtMsg.contentStr;
        NSString *content = txtMsg.contentStr;
        //: if ([content containsString:@"<at>"]) {
        if ([content containsString:@"<at>"]) {

            //: content = [content stringByReplacingOccurrencesOfString:@"<at>" withString:@""];
            content = [content stringByReplacingOccurrencesOfString:@"<at>" withString:@""];
        }
        //: if ([content containsString:@"</at>"]) {
        if ([content containsString:@"</at>"]) {
            //: content = [content stringByReplacingOccurrencesOfString:@"</at>" withString:@""];
            content = [content stringByReplacingOccurrencesOfString:@"</at>" withString:@""];
        }

        //        if (!FZUtils.isEmptyString(content)) {
        //            content = [content convertGJEmoji];
        //        }

        //: pasteboard.string = content;
        pasteboard.string = content;
    }

}
//: #pragma mark - 引用消息
#pragma mark - 引用消息
//: - (BOOL)canReplyResponseWithLongGestureRecognizer:(PhoneMessageThen *)cellData {
- (BOOL)media:(PhoneMessageThen *)cellData {
    //: if (self.currentChatType != TalkingIMChatType_private) {
    if (self.currentChatType != TalkingIMChatType_private) {
        //: return NO;
        return NO;
    }
    //: if (cellData.direction == SubstanceNameConvertibleMsgDirectionOutgoing && cellData.status != Msg_Status_Succ) {
    if (cellData.direction == SubstanceNameConvertibleMsgDirectionOutgoing && cellData.status != Msg_Status_Succ) {
        //: return NO;
        return NO;
    }
    //: if (cellData.messageType == 3) { 
    if (cellData.messageType == 3) { // 过滤系统代发打招呼消息
        //: return NO;
        return NO;
    }
    //: if ([cellData isKindOfClass:[AutomatonReactiveCompatible class]] || [cellData isKindOfClass:[BeatCellData class]]) {
    if ([cellData isKindOfClass:[AutomatonReactiveCompatible class]] || [cellData isKindOfClass:[BeatCellData class]]) {
        //: return YES;
        return YES;
    }
    //: if ([cellData isKindOfClass:[ChatCellData class]]) {
    if ([cellData isKindOfClass:[ChatCellData class]]) {
        //: if (cellData.msgModel.msgInfo.callCmd == nil) { 
        if (cellData.msgModel.msgInfo.callCmd == nil) { // 过滤掉音视频通话文本消息
            //: return YES;
            return YES;
        }
    }
    //: if ([cellData isKindOfClass:[HashOutThen class]]) {
    if ([cellData isKindOfClass:[HashOutThen class]]) {
        // 普通视频
        //: if (cellData.msgModel.msgInfo.video.burnStatus == -1 && cellData.msgModel.msgInfo.video.lockStatus == -1 && [cellData.msgModel.msgInfo.video.giftId isEqualToString:@"0"]) {
        if (cellData.msgModel.msgInfo.video.burnStatus == -1 && cellData.msgModel.msgInfo.video.lockStatus == -1 && [cellData.msgModel.msgInfo.video.giftId isEqualToString:@"0"]) {
            //: return YES;
            return YES;
        }
    }
    //: if ([cellData isKindOfClass:[TakeCellData class]]) {
    if ([cellData isKindOfClass:[TakeCellData class]]) {
        // 普通图片
        //: if (cellData.msgModel.msgInfo.intimatePhoto != nil || [cellData.msgModel.msgInfo.customSend.isBurn isEqualToString:@"1"] || (cellData.msgModel.msgInfo.customSend.giftId != nil && ![cellData.msgModel.msgInfo.customSend.giftId isEqualToString:@"0"])) {
        if (cellData.msgModel.msgInfo.intimatePhoto != nil || [cellData.msgModel.msgInfo.customSend.isBurn isEqualToString:@"1"] || (cellData.msgModel.msgInfo.customSend.giftId != nil && ![cellData.msgModel.msgInfo.customSend.giftId isEqualToString:@"0"])) {
            //: return NO;
            return NO;
        }
        //: return YES;
        return YES;
    }

    //: return NO;
    return NO;
}

//: - (void)onReplyMessageWithCell:(RequestView *)cell {
- (void)acrossWithCell:(RequestView *)cell {
    //: if ([_delegate respondsToSelector:@selector(messageController:onClickReplyMessage:)]) {
    if ([_delegate respondsToSelector:@selector(linkPost:gesture:)]) {
        //: [_delegate messageController:self onClickReplyMessage:cell.messageData];
        [_delegate linkPost:self gesture:cell.messageData];
    }
}
//: - (void)onReplyMsg:(id)sender {
- (void)enterred:(id)sender {
    //: NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    //: if (index == NSNotFound)
    if (index == NSNotFound)
        //: return;
        return;
    //: ChatCellData *txtMsg = (ChatCellData *)_menuUIMsg;
    ChatCellData *txtMsg = (ChatCellData *)_menuUIMsg;
    //: if ([_delegate respondsToSelector:@selector(messageController:onReplyMessage:)]) {
    if ([_delegate respondsToSelector:@selector(inscriptionDate:handle:)]) {
        //: [_delegate messageController:self onReplyMessage:txtMsg];
        [_delegate inscriptionDate:self handle:txtMsg];
    }

}

//: #pragma mark - 翻译消息
#pragma mark - 翻译消息
/// 系统翻译事件
//: - (void)onTranslateMsg:(id)sender {
- (void)contentsing:(id)sender {
    //: [self translateMsgWithCellData:self.menuUIMsg];
    [self renderPush:self.menuUIMsg];
}

/// 翻译消息
/// - Parameter cellData: 数据
//: - (void)translateMsgWithCellData:(PhoneMessageThen *)cellData {
- (void)renderPush:(PhoneMessageThen *)cellData {
    //: NSInteger index = [_uiMsgs indexOfObject:cellData];
    NSInteger index = [_uiMsgs indexOfObject:cellData];
    //: if (index == NSNotFound) return;
    if (index == NSNotFound) return;

    //: if (SteppingMotorThen.share.appUserConfigMode.enableTranslate == NO) { 
    if (SteppingMotorThen.share.appUserConfigMode.enableTranslate == NO) { // 非会员，无法使用翻译
        //: [[LatPushManager share] func__pushToSubscribePageWebVC];
        [[LatPushManager share] selectReply];
        //: return;
        return;
    }

    //: if ([cellData isKindOfClass:[ChatCellData class]]) {
    if ([cellData isKindOfClass:[ChatCellData class]]) {
        //: ChatCellData *txtMsg = (ChatCellData *)cellData;
        ChatCellData *txtMsg = (ChatCellData *)cellData;
        //: [self translateMessageToReq:txtMsg andType:0];
        [self send:txtMsg front:0];

    //: } else if ([cellData isKindOfClass:[GroupThen class]]) {
    } else if ([cellData isKindOfClass:[GroupThen class]]) {
        //: GroupThen *txtMsg = (GroupThen *)cellData;
        GroupThen *txtMsg = (GroupThen *)cellData;
        //: [self translateMessageToReq:txtMsg andType:1];
        [self send:txtMsg front:1];
    }
}

//: - (void)translateMessageToReq:(PhoneMessageThen *)txtMsg andType:(int)type {
- (void)send:(PhoneMessageThen *)txtMsg front:(int)type {
    //: [self translateMessage:txtMsg translatedContent:nil status:NaturalResourceRelatableTargetMsgTranslate_translating];
    [self activity:txtMsg render:nil always:NaturalResourceRelatableTargetMsgTranslate_translating];
    // 调用翻译接口
    //: [TalkingChatRequestTool req_translateMsgWithMsgId:txtMsg.msgModel.msgInfo.msgId type:type completion:^(BOOL succeed, NSDictionary *dict, NSInteger errorCode) {
    [TimeTestedRequestTool retranslateTodayWithMsgId:txtMsg.msgModel.msgInfo.msgId type:type completion:^(BOOL succeed, NSDictionary *dict, NSInteger errorCode) {
        //: if (!succeed) {
        if (!succeed) {
            //: if (errorCode == 403) { 
            if (errorCode == 403) { // 非会员，无法使用翻译
                //: SteppingMotorThen.share.appUserConfigMode.enableTranslate = NO;
                SteppingMotorThen.share.appUserConfigMode.enableTranslate = NO;
                //: [[LatPushManager share] func__pushToSubscribePageWebVC];
                [[LatPushManager share] selectReply];
            }

            //: [self translateMessage:txtMsg translatedContent:@"Retry" status:NaturalResourceRelatableTargetMsgTranslate_fail];
            [self activity:txtMsg render:[[OkData sharedInstance] main_demandFormat] always:NaturalResourceRelatableTargetMsgTranslate_fail];
            //: return;
            return;
        }

        //: NSString *content = @"";
        NSString *content = @"";
        //: if ([dict.allKeys containsObject:@"targetText"]) { content = dict[@"targetText"]; }
        if ([dict.allKeys containsObject:[[OkData sharedInstance] data_appearanceSeekTitle]]) { content = dict[[[OkData sharedInstance] data_appearanceSeekTitle]]; }
        //: [self translateMessage:txtMsg translatedContent:content status:NaturalResourceRelatableTargetMsgTranslate_succeed];
        [self activity:txtMsg render:content always:NaturalResourceRelatableTargetMsgTranslate_succeed];
    //: }];
    }];
}


//: @end
@end
