#import "IntoLoopPicker.h"
    
@interface IntoLoopPicker ()

@end

@implementation IntoLoopPicker

- (void) requestIntoGroupState: (NSString *)listenerFormHead
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UISegmentedControl *durationAgainstDecorator = [[UISegmentedControl alloc] init];
		[durationAgainstDecorator insertSegmentWithTitle:listenerFormHead atIndex:0 animated:YES];
		durationAgainstDecorator.enabled = YES;
		durationAgainstDecorator.selected = YES;
		UITextView *gradientTaskPressure = [[UITextView alloc] initWithFrame:CGRectMake(57, 47, 242, 229)];
		gradientTaskPressure.backgroundColor = [UIColor colorWithRed:209/255.0 green:166/255.0 blue:46/255.0 alpha:0.650980];
		gradientTaskPressure.contentInset = UIEdgeInsetsMake(63, 53, 63, 53);
		gradientTaskPressure.textColor = [UIColor colorWithRed:253/255.0 green:102/255.0 blue:202/255.0 alpha:0.149020];
		gradientTaskPressure.textAlignment = NSTextAlignmentRight;
		gradientTaskPressure.selectable = NO;
		gradientTaskPressure.textColor = [UIColor colorWithRed:117/255.0 green:8/255.0 blue:253/255.0 alpha:0.396078];
		//NSLog(@"sets= bussiness5 gen_str %@", bussiness5);
	});
}


@end
        