#import "ConcurrentDurationService.h"
#import "NotifyGateGroup.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LocalStrengthCreator : NSObject


- (void) resumeSequentialGate;

- (void) keepVisibleIndicator;

@end

NS_ASSUME_NONNULL_END
        