#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RemainderSceneCollection : NSObject

@property (nonatomic) NSMutableDictionary * labelPhaseAcceleration;

+ (instancetype) remainderSceneCollectionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) accessibleResultRotation;

- (NSMutableDictionary *) nativeAnimationTint;

- (int) groupPatternEdge;

- (NSMutableSet *) similarGroupVisible;

- (NSMutableArray *) smallSegmentTint;

@end

NS_ASSUME_NONNULL_END
        