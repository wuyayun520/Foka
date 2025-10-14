#import "MaterialDrawerPool.h"
#import "InfrastructureVisitorName.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DiscardedActivityConfiguration : NSObject


- (void) freeAcrossModelCycle;

- (void) eraseTabbarReducer;

@end

NS_ASSUME_NONNULL_END
        