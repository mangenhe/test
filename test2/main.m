//
//  main.m
//  test2
//
//  Created by admin on 2020/10/21.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
        NSLog(@"1111");
        NSLog(@"1231");
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
