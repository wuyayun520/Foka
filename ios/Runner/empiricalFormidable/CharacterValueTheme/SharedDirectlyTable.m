#import "SharedDirectlyTable.h"
    
@interface SharedDirectlyTable ()

@end

@implementation SharedDirectlyTable

- (void) disposeOffExpandedTier: (int)modelLevelTag
{
	dispatch_async(dispatch_get_main_queue(), ^{
		int tickerProxySkewx[modelLevelTag];
		for (int i = 0; i < modelLevelTag; i++) {
			tickerProxySkewx[i] = i * 6;
		}
		int advancedCubitForce = (int)(sizeof(tickerProxySkewx) / sizeof(int));
		for (int i = 0; i < advancedCubitForce/2; i++) {
			tickerProxySkewx[advancedCubitForce - i - 1] = 4;
		}
		//NSLog(@"Business17 gen_int executed%@", Business17);
	});
}


@end
        