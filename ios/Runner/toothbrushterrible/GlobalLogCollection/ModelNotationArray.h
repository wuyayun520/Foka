#import "PersistentSymmetricLayout.h"
#import "StateIntegrityReference.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ModelNotationArray : NSObject


- (void) parseOverlayAgainstCharacteristic;

- (void) resolveWithVectorCycle;

@end

NS_ASSUME_NONNULL_END
        