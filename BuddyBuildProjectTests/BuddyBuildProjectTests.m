//
//  BuddyBuildProjectTests.m
//  BuddyBuildProjectTests
//
//  Created by Andrey Mukhametov on 06/07/2017.
//  Copyright © 2017 FunCorp. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface BuddyBuildProjectTests : XCTestCase

@end

@implementation BuddyBuildProjectTests

- (void)testHelloWorldCI {
    UIViewController *viewController = [UIViewController new];
    XCTAssertNotNil(viewController);
}

@end
