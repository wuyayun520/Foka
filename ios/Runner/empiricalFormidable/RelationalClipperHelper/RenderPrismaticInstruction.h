#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RenderPrismaticInstruction : NSObject

@property (nonatomic) NSString * draggableMissionState;

@property (nonatomic) int axisObserverRotation;

+ (instancetype) renderPrismaticInstructionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) containerVarInteraction;

- (NSMutableDictionary *) rowAwaySingleton;

- (int) visibleSlashScale;

- (NSMutableSet *) particleForMediator;

- (NSMutableArray *) localizationDuringType;

@end

NS_ASSUME_NONNULL_END
        