#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface EqualizationStateFeedback : NSObject

@property (nonatomic) NSMutableArray * resultModeInteraction;

+ (instancetype) equalizationStateFeedbackWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) activeResultCount;

- (NSMutableDictionary *) intuitiveScreenEdge;

- (int) previewVariableBehavior;

- (NSMutableSet *) diffableBuilderContrast;

- (NSMutableArray *) titleLikeKind;

@end

NS_ASSUME_NONNULL_END
        