#import "AfterInjectionSlider.h"
    
@interface AfterInjectionSlider ()

@end

@implementation AfterInjectionSlider

- (void) getUsedCellStrategy
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableDictionary *baseFormOrigin = [NSMutableDictionary dictionary];
		for (int i = 0; i < 3; ++i) {
			baseFormOrigin[[NSString stringWithFormat:@"originalRequestAppearance%d", i]] = @"layerInsideStructure";
		}
		//NSLog(@"sets= bussiness2 gen_dic %@", bussiness2);
	});
}


@end
        