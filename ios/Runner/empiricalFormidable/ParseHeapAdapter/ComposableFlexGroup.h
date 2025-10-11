#import "DownContainerReplica.h"
#import "LocalBackwardTimer.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ComposableFlexGroup : NSObject


- (void) cloneStreamSinceAmortization;

- (void) sanitizeBatchInTexture;

@end

NS_ASSUME_NONNULL_END
        