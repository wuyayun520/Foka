#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OffAlphaTimeline : NSObject

@property (nonatomic) NSString * sharedEffectCenter;

+ (instancetype) offAlphaTimelineWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) seamlessHandlerColor;

- (NSMutableDictionary *) prevMatrixColor;

- (int) marginLayerHue;

- (NSMutableSet *) gridViaTask;

- (NSMutableArray *) sliderExceptObserver;

@end

NS_ASSUME_NONNULL_END
        