#import "CallbackPhaseCoord.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ConcurrentGridAdapter : NSObject


- (void) disconnectRobustStore;

- (void) mitigateMovementExceptTriangles;

@end

NS_ASSUME_NONNULL_END
        