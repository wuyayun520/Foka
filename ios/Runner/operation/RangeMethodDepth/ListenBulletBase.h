#import "ProtectedDispatcherDelegate.h"
#import "RestartEnabledGraphic.h"
#import "ReplaceParallelAspect.h"
#import "TensorListenerTentative.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ListenBulletBase : NSObject


- (void) unmountTensorStream;

- (void) divideDedicatedUsecase;

@end

NS_ASSUME_NONNULL_END
        