//
//  AppDelegate.m
//  UIKitt_objC
//
//  Created by Rayen on 08.03.2021.
//

#import "AppDelegate.h"
#import "MainViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    CGRect frame = [[UIScreen mainScreen] bounds];
    self.window = [[UIWindow alloc] initWithFrame: frame];
    
    MainViewController *viewController = [MainViewController new];
    
    UINavigationController *navigationViewController = [[UINavigationController alloc] initWithRootViewController:viewController];
    
    [self.window setRootViewController:navigationViewController];
    [self.window makeKeyAndVisible];
    
    return YES;
}


@end
