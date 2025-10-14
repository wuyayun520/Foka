#import "ThroughPetEffect.h"
#import "IntegrationMementoBound.h"
#import "DeferredBlocGroup.h"
#import "IgnoredModulusBuilder.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TappableGiftService : NSObject


- (void) validateTableUntilState;

- (void) bindBaseAsync;

@end

NS_ASSUME_NONNULL_END
        