#import "SeamlessGrayscaleStream.h"
#import "DownReducerListener.h"
#import "ReduceUsedSlider.h"
#import "HandleTransitionCache.h"
#import "RegisterNativeManager.h"
#import "LoadRowCreator.h"
#import "AdaptiveRendererDecorator.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ParallelIndicatorTask : NSObject


- (void) wrapFusedProgressbarTask;

- (void) notifyTabviewParticle;

@end

NS_ASSUME_NONNULL_END
        