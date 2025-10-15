#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LoadSmallSensor : NSObject

@property (nonatomic) int consumerPhaseHue;

+ (instancetype) loadSmallSensorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) retainedGraphFormat;

- (NSMutableDictionary *) titleAndPhase;

- (int) animationTierPressure;

- (NSMutableSet *) concurrentProjectionForce;

- (NSMutableArray *) delegateActionTension;

@end

NS_ASSUME_NONNULL_END
        