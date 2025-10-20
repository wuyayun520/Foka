#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RestrictionFormState : NSObject

@property (nonatomic) NSMutableArray * intensityPerActivity;

+ (instancetype) restrictionFormStateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) layoutShapeBorder;

- (NSMutableDictionary *) axisInAction;

- (int) cubitAndTier;

- (NSMutableSet *) sizedboxParameterTail;

- (NSMutableArray *) temporaryAccessoryOrigin;

@end

NS_ASSUME_NONNULL_END
        