#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PartitionNibGroup : NSObject

@property (nonatomic) NSMutableDictionary * utilPerStrategy;

@property (nonatomic) int backwardSpriteCount;

+ (instancetype) partitionNibGroupWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) transitionCycleDirection;

- (NSMutableDictionary *) sceneActivityRate;

- (int) futureParamDuration;

- (NSMutableSet *) dialogsVersusFramework;

- (NSMutableArray *) substantialRectTheme;

@end

NS_ASSUME_NONNULL_END
        