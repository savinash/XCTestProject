//
//  MyTestCaseClass.m
//  XCTestProject
//
//  Created by Avinash Kumar on 03/03/17.
//  Copyright © 2017 NewSwift. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"
@interface MyTestCaseClass : XCTestCase

@end

@implementation MyTestCaseClass

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testTure {
    
    XCTAssert(false, @"True avi");
    
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

-(void)testUpdateInteger{
    XCTAssertEqual(7, 7);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
