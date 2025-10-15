#import "ImmediateControllerTarget.h"
    
@interface ImmediateControllerTarget ()

@end

@implementation ImmediateControllerTarget

- (void) pushUnactivatedNode: (NSMutableArray *)offsetContainFacade
{
	dispatch_async(dispatch_get_main_queue(), ^{
		[offsetContainFacade addObject:@"normalScrollShape"];
		[offsetContainFacade insertObject:@"capsuleUntilJob" atIndex:0];
		NSInteger basicGrainType = [offsetContainFacade count];
		UIImageView *sinkUntilComposite = [[UIImageView alloc] init];
		[sinkUntilComposite setFrame:CGRectMake(169, 186, 952, 196)];
		NSMutableArray *interfaceThroughContext = [NSMutableArray array];
		for (int i = 0; i < 12; i++) {
			UIImage *fixedInjectionOpacity = [UIImage imageNamed:[NSString stringWithFormat:@"frame%%d", i]];
			if (fixedInjectionOpacity) {
			    [interfaceThroughContext addObject:fixedInjectionOpacity];
			}
		}
		[sinkUntilComposite setAnimationImages:interfaceThroughContext];
		[sinkUntilComposite setAnimationDuration:0.7928979632371846];
		[sinkUntilComposite startAnimating];
		UITapGestureRecognizer *hashInsideState = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTap:)];
		[sinkUntilComposite addGestureRecognizer:hashInsideState];
		[sinkUntilComposite setUserInteractionEnabled:YES];
		//NSLog(@"Business18 gen_arr with count: %d%@", basicGrainType);
	});
}


@end
        