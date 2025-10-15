#import "OnBaselineDescent.h"
#import "DownTextDrawer.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PopScreenCommand : NSObject


- (void) invokeSemanticLayout;

- (void) visitWithDependencyJob;

@end

NS_ASSUME_NONNULL_END
        