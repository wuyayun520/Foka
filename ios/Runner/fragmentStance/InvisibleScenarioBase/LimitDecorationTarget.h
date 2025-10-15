#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LimitDecorationTarget : NSObject

@property (nonatomic) NSMutableDictionary * oldCompleterDuration;

+ (instancetype) limitDecorationTargetWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) effectViaVisitor;

- (NSMutableDictionary *) entityInDecorator;

- (int) queueAmongStage;

- (NSMutableSet *) gridActivityVisibility;

- (NSMutableArray *) consultativeDurationMode;

@end

NS_ASSUME_NONNULL_END
        