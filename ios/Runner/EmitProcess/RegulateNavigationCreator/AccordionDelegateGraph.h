#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AccordionDelegateGraph : NSObject

@property (nonatomic) int streamIncludeProxy;

@property (nonatomic) NSString * cubitForTier;

+ (instancetype) accordionDelegateGraphWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) routeOrPhase;

- (NSMutableDictionary *) checklistAtLevel;

- (int) asyncSystemTint;

- (NSMutableSet *) layoutParamLeft;

- (NSMutableArray *) particleCommandColor;

@end

NS_ASSUME_NONNULL_END
        