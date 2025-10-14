#import "InstructionFormatList.h"
    
@interface InstructionFormatList ()

@end

@implementation InstructionFormatList

- (void) loadWithoutNavigationMode: (NSMutableArray *)providerPerCycle
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSString *statePlatformCoord = [providerPerCycle objectAtIndex:0];
		UISegmentedControl *listviewForLayer = [[UISegmentedControl alloc] init];
		[listviewForLayer insertSegmentWithTitle:statePlatformCoord atIndex:0 animated:YES];
		listviewForLayer.selected = NO;
		listviewForLayer.enabled = YES;
		UIActivityIndicatorView *disparateHashScale = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
		[disparateHashScale startAnimating];
		disparateHashScale.color = UIColor.greenColor;
		//NSLog(@"sets= bussiness6 gen_arr %@", bussiness6);
	});
}


@end
        