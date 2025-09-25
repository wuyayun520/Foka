#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StepHandlerManager : NSObject


- (void) inMatrixTransition;

- (void) keepSingleStreamCycle;

- (void) restoreByDescriptionPattern: (int)methodLikeStrategy;

@end

NS_ASSUME_NONNULL_END
        