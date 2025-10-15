#import "UnderPresenterAnimator.h"
    
@interface UnderPresenterAnimator ()

@end

@implementation UnderPresenterAnimator

- (void) fromAccessoryHandler: (NSString *)tappableContractionLeft
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UILabel *flexAroundBuffer = [[UILabel alloc] initWithFrame:CGRectMake(23, 166, 667, 134)];
		flexAroundBuffer.lineBreakMode = 2;
		flexAroundBuffer.contentScaleFactor = 3.0f;
		flexAroundBuffer.layer.borderWidth = 257;
		flexAroundBuffer.layer.cornerRadius = 11.0f;
		flexAroundBuffer.numberOfLines = 419;
		flexAroundBuffer.text = @"sliderInsideTier";
		flexAroundBuffer.bounds = CGRectMake(408, 486, 558, 235);
		flexAroundBuffer.numberOfLines = 395;
		flexAroundBuffer.userInteractionEnabled = NO;
		//NSLog(@"sets= bussiness3 gen_str %@", bussiness3);
	});
}


@end
        