#import "TappablePainterAction.h"
#import "TemporaryToolPicker.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SequentialCellHandler : NSObject


- (void) storeUpEventTask;

- (void) rebuildChallengeSubscription;

@end

NS_ASSUME_NONNULL_END
        