#import "ConsumerPrototypeOrientation.h"
#import "ReadOptionCache.h"
#import "AssociateConcurrentResponse.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DiffableNavigationIsolate : NSObject


- (void) wantUnactivatedTransitionCommand;

- (void) takeDeferredBatchComposite;

@end

NS_ASSUME_NONNULL_END
        