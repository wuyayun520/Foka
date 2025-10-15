#import "SharedExpandedController.h"
#import "UnmountedTabviewExtension.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SingleSubscriberCache : NSObject


- (void) disconnectSynchronizeFromBatch;

- (void) quitSizedboxOutsideChannel;

@end

NS_ASSUME_NONNULL_END
        