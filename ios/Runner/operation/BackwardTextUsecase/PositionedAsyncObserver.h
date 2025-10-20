#import "UpgradeCanvasHandler.h"
#import "NodeStyleInterval.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PositionedAsyncObserver : NSObject


- (void) serializeWithoutWidgetCycle;

- (void) inCanvasObject;

@end

NS_ASSUME_NONNULL_END
        