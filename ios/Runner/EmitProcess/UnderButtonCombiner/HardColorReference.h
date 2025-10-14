#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface HardColorReference : NSObject

@property (nonatomic) int imageProxyFrequency;

+ (instancetype) hardColorReferenceWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) borderVariableDepth;

- (NSMutableDictionary *) singleTextBrightness;

- (int) hardPainterMode;

- (NSMutableSet *) boxshadowWithDecorator;

- (NSMutableArray *) disabledErrorShade;

@end

NS_ASSUME_NONNULL_END
        