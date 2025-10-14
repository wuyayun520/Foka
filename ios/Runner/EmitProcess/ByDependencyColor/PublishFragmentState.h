#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PublishFragmentState : NSObject

@property (nonatomic) int localLoopKind;

@property (nonatomic) int plateTypeVisible;

+ (instancetype) publishFragmentStateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) operationInParameter;

- (NSMutableDictionary *) accessoryAsMode;

- (int) sinkProcessVelocity;

- (NSMutableSet *) precisionModeCoord;

- (NSMutableArray *) consultativeEventShape;

@end

NS_ASSUME_NONNULL_END
        