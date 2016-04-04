//
//  AppDelegate.m
//  LockScreen
//
//  Created by ervinchen on 16/4/4.
//  Copyright © 2016年 ccnyou. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    extern void SACLockScreenImmediate();
    SACLockScreenImmediate();
    [[NSApplication sharedApplication] terminate:0];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
