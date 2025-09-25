#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AfterBatchReplica : NSObject


- (void) decodeUnactivatedSink;

- (void) validateUnderSwitchTier: (NSMutableArray *)threadAndPattern;

@end

NS_ASSUME_NONNULL_END
        