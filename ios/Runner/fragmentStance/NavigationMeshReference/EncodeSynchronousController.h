#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface EncodeSynchronousController : NSObject

@property (nonatomic) NSMutableDictionary * compositionalQueueTail;

@property (nonatomic) NSString * nodeLevelResponse;

+ (instancetype) encodeSynchronousControllerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) sortedExpandedFlags;

- (NSMutableDictionary *) textAroundStage;

- (int) subtleBaselineState;

- (NSMutableSet *) immutableBuilderOpacity;

- (NSMutableArray *) requiredProgressbarTint;

@end

NS_ASSUME_NONNULL_END
        