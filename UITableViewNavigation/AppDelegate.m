//
//  AppDelegate.m
//  UITableViewNavigation
//
//  Created by EnzoF on 19.09.16.
//  Copyright © 2016 EnzoF. All rights reserved.
//

#import "AppDelegate.h"

#import "TableViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window = [[UIWindow alloc]initWithFrame:[[UIScreen mainScreen]bounds]];
    self.window.backgroundColor = [UIColor yellowColor];
    [self.window makeKeyAndVisible];
    
    TableViewController *vc = [[TableViewController alloc]initWithPath:@"/Users/EnzoF/Desktop/fileManager"];
    UINavigationController *navC = [[UINavigationController alloc]initWithRootViewController:vc];
    self.window.rootViewController = navC;
    return YES;
}

@end
