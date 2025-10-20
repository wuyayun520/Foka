#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PopTaskTicker : NSObject

@property (nonatomic) NSMutableSet * configurationViaAction;

@property (nonatomic) int priorAnchorInteraction;

+ (instancetype) popTaskTickerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) widgetIncludeShape;

- (NSMutableDictionary *) assetOrActivity;

- (int) providerWorkValidation;

- (NSMutableSet *) nodeAndOperation;

- (NSMutableArray *) decorationAndFacade;

@end

NS_ASSUME_NONNULL_END
        