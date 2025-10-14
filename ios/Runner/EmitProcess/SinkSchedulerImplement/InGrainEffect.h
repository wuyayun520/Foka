#import "MobxEvaluationAdapter.h"
#import "OverMarginEvent.h"
#import "ConstraintFactoryTarget.h"
#import "EffectOperationCollection.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface InGrainEffect : NSObject


- (void) stringifyBeforeWidgetEnvironment;

- (void) stopLayoutLabel;

@end

NS_ASSUME_NONNULL_END
        