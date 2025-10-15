#import "RestartSegueDecorator.h"
#import "MixinFragmentStack.h"
#import "BlocSubscriberStack.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DisposeParallelWidget : NSObject


- (void) synchronizeLocalCache;

- (void) replaceMobxUntilModel;

@end

NS_ASSUME_NONNULL_END
        