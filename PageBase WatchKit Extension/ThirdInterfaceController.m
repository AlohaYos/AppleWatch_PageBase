
#import "ThirdInterfaceController.h"


@interface ThirdInterfaceController()

@end


@implementation ThirdInterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
	NSLog(@"%s",__FUNCTION__);	// このメソッド名をデバッグ出力
}

- (void)willActivate {
	[super willActivate];
	
	NSLog(@"%s",__FUNCTION__);	// このメソッド名をデバッグ出力
}

- (void)didDeactivate {
	
	NSLog(@"%s",__FUNCTION__);	// このメソッド名をデバッグ出力
	
	[super didDeactivate];
}

@end



