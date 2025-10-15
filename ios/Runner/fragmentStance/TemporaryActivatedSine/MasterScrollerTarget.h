#import "ConsumerLevelHead.h"
#import "ReleaseCapsuleCreator.h"
#import "MobileEventStack.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MasterScrollerTarget : NSObject


- (void) loadRowUntilEntity;

- (void) detachForPlateOperation;

@end

NS_ASSUME_NONNULL_END
        