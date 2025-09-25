#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StatefulLevelVisible : NSObject

@property (nonatomic) int symmetricEventDensity;

@property (nonatomic) int presenterCycleShape;

+ (instancetype) statefulLevelVisibleWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) reusableTransitionPosition;

- (NSMutableDictionary *) gateDecoratorFlags;

- (int) visibleScrollMomentum;

- (NSMutableSet *) curveOfDecorator;

- (NSMutableArray *) resourceVarDirection;

@end

NS_ASSUME_NONNULL_END
        