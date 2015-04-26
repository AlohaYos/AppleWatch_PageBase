
#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

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

- (IBAction)subPageButtonPushed {
	
	NSArray *controllerNames = @[@"sub1interface", @"sub2interface", @"sub3interface"];
	[self presentControllerWithNames:controllerNames contexts:nil];
}

@end



