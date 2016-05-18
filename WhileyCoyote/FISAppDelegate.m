//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(25) + 26;
    
    do {
        if (((steps % 10) == 0) && steps > 0) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        if (anvil == 50 || anvil == 46) {
            NSLog(@"SMASH!");
        }

        NSLog (@"Step #%lu Meep! Meep!", steps);

        steps++;
        }
        while (steps <= 50);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
