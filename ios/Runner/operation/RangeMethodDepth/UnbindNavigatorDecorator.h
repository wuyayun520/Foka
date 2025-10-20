#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UnbindNavigatorDecorator : NSObject


- (void) fetchReferenceRow;

- (void) presentInheritedCycle: (NSString *)subscriptionOfProxy;

- (void) rebuildSymbolOutsideSelector;

@end

NS_ASSUME_NONNULL_END
        