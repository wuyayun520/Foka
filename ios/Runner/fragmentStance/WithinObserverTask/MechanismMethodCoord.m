#import "MechanismMethodCoord.h"
    
@interface MechanismMethodCoord ()

@end

@implementation MechanismMethodCoord

- (void) stopGenerateOntoRadio: (NSString *)titleAndAdapter
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableDictionary *cubitShapePosition = [NSMutableDictionary dictionary];
		[titleAndAdapter drawInRect:CGRectMake(60, 462, 614, 269) withAttributes:nil];
		cubitShapePosition[@"None"] = [UIColor colorNamed:@"cyanColor"];;
		cubitShapePosition[@"None"] = [UIFont fontWithName:@"Georgia-Bold" size:14];;
		//NSLog(@"sets= bussiness7 gen_str %@", bussiness7);
	});
}


@end
        