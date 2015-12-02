//
//  ViewController.m
//  MRCrash
//
//  Created by Kentaro Matsumae on 2015/12/02.
//  Copyright © 2015年 kenmaz.net. All rights reserved.
//

#import "ViewController.h"
#import <MagicalRecord/MagicalRecord.h>
#import "Magazine.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [MagicalRecord setupCoreDataStack];

    //***** Run Unit Test (cmd+U) and Crash ******
    //***** If comment out the following code, Unit Test is passed without crash.
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            Magazine* magazine = [Magazine MR_createEntity];
            NSLog(@"%@", magazine);
        });
    });
    /////////////////////////////////////////////////
    
}

@end
