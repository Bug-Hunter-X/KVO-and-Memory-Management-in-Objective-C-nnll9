```objectivec
#import <Foundation/Foundation.h>

@interface ObservedObject : NSObject
@property (nonatomic, strong) NSString *observedString;
@end

@implementation ObservedObject
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    if ([keyPath isEqualToString:@