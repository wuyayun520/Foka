#import "FuturePolygonHandler.h"
#import "DecodeRouteProtocol.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface IgnoredModalObserver : NSObject


- (void) skipPlateUntilTimeline;

- (void) seekIntoConfigurationOperation;

@end

NS_ASSUME_NONNULL_END
        