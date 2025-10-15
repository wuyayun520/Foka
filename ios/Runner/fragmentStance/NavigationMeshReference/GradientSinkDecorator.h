#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface GradientSinkDecorator : NSObject

@property (nonatomic) int iconStructureDirection;

@property (nonatomic) NSMutableSet * enabledSliderTheme;

+ (instancetype) gradientSinkDecoratorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) requiredFrameType;

- (NSMutableDictionary *) remainderValueDuration;

- (int) inheritedGroupColor;

- (NSMutableSet *) commandParameterIndex;

- (NSMutableArray *) decorationThroughParameter;

@end

NS_ASSUME_NONNULL_END
        