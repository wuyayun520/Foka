#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TrainPlateContainer : NSObject

@property (nonatomic) NSString * requiredReductionDirection;

@property (nonatomic) int constraintVersusLevel;

+ (instancetype) trainPlateContainerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) rapidMatrixSpacing;

- (NSMutableDictionary *) routeForMethod;

- (int) primaryPaddingForce;

- (NSMutableSet *) tickerInterpreterContrast;

- (NSMutableArray *) cellViaTier;

@end

NS_ASSUME_NONNULL_END
        