#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MountNotificationDelegate : NSObject

@property (nonatomic) NSMutableArray * mediaForMediator;

+ (instancetype) mountNotificationDelegateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) plateFromPlatform;

- (NSMutableDictionary *) variantScopeState;

- (int) routeContainKind;

- (NSMutableSet *) cardParameterRate;

- (NSMutableArray *) iterativeTaskColor;

@end

NS_ASSUME_NONNULL_END
        