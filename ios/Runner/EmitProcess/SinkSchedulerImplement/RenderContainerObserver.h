#import "AdjustIterativeEvent.h"
#import "SubscribeCubeTransformer.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RenderContainerObserver : NSObject


- (void) dismissChannelsWithoutScroller;

- (void) receiveInactiveLoss;

@end

NS_ASSUME_NONNULL_END
        