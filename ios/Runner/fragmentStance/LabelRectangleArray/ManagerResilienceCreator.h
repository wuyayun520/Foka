#import "CompositionObserverContainer.h"
#import "AboveBehaviorEmitter.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ManagerResilienceCreator : NSObject


- (void) withoutDelegateReliability;

- (void) addAsyncTransformerComposite;

@end

NS_ASSUME_NONNULL_END
        