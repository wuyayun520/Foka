#import "LiteSubscriptionHelper.h"
#import "ByStackLifecycle.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DenseDispatcherObserver : NSObject


- (void) isLastBatchTask;

- (void) startCapsuleOfLoop;

@end

NS_ASSUME_NONNULL_END
        