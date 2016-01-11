//
//  HelloWorldTests.m
//  HelloWorldTests
//
//  Created by Hongzu Li on 2016-01-10.
//  Copyright © 2016 Hongzu Li. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface HelloWorldTests : XCTestCase

@end

@implementation HelloWorldTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
