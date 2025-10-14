#import "IntoStoryboardResource.h"
#import "ExplicitCycleSelector.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StreamCursorLinker : NSObject


- (void) withinChannelsBuilder;

- (void) finishDiscardedChannels;

@end

NS_ASSUME_NONNULL_END
        