#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PopMatrixReducer : NSObject


- (void) processIntoProjectionAction: (int)consumerVariableBound and: (NSMutableDictionary *)constraintVersusVariable and: (int)borderAndSystem;

@end

NS_ASSUME_NONNULL_END
        