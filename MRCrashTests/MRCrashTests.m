//
//  MRCrashTests.m
//  MRCrashTests
//
//  Created by Kentaro Matsumae on 2015/12/02.
//  Copyright © 2015年 kenmaz.net. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <MagicalRecord/MagicalRecord.h>
#import "Magazine.h"

@interface MRCrashTests : XCTestCase

@end

@implementation MRCrashTests

- (void)setUp {
    [super setUp];
}

- (void)tearDown {
    [super tearDown];
}

- (void)testExample {
    Magazine* magazine = [Magazine MR_createEntity];
    NSLog(@"%@", magazine);
}

@end
