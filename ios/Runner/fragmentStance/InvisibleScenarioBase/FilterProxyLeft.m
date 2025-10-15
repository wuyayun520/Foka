#import "FilterProxyLeft.h"
    
@interface FilterProxyLeft ()

@end

@implementation FilterProxyLeft

- (void) continueViewCallback: (NSMutableSet *)tappableCycleLeft
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger usedExpandedTail =  [tappableCycleLeft count];
		UISegmentedControl *persistentDialogsLeft = [[UISegmentedControl alloc] init];
		__block NSInteger semanticModalDepth = 0;
		[tappableCycleLeft enumerateObjectsUsingBlock:^(id  _Nonnull playbackInsideTask, BOOL * _Nonnull stop) {
		    if (semanticModalDepth < 5) {
		        [persistentDialogsLeft insertSegmentWithTitle:[playbackInsideTask description] atIndex:semanticModalDepth animated:NO];
		        semanticModalDepth++;
		    } else {
		        *stop = YES;
		    }
		}];
		[persistentDialogsLeft setSelectedSegmentIndex:0];
		[persistentDialogsLeft setTintColor:[UIColor grayColor]];
		UIAlertController *associatedResponseCount = [UIAlertController alertControllerWithTitle:@"Set Operations" message:[NSString stringWithFormat:@"Set contains %lu items", (unsigned long)usedExpandedTail] preferredStyle:UIAlertControllerStyleAlert];
		UIAlertAction *cardAwayActivity = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:nil];
		[associatedResponseCount addAction:cardAwayActivity];
		if (usedExpandedTail > 9) {
			// 当集合元素较多时，添加额外的操作按钮
			UIAlertAction *extraAction = [UIAlertAction actionWithTitle:@"Process Set" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
			    // 处理集合的代码
			    NSLog(@"Processing set with %lu items", (unsigned long)usedExpandedTail);
			}];
			[associatedResponseCount addAction:extraAction];
		}
		//NSLog(@"Business18 gen_set with size: %lu%@", (unsigned long)usedExpandedTail);
	});
}


@end
        