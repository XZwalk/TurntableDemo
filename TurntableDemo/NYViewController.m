//
//  NYViewController.m
//  网易彩票幸运大转盘
//
//  Created by apple on 15-5-18.
//  Copyright (c) 2015年 znycat. All rights reserved.
//

#import "NYViewController.h"
#import "NYWheel.h"


@interface NYViewController ()

- (IBAction)start:(id)sender;

- (IBAction)stop:(id)sender;

@property (nonatomic, weak) NYWheel *wheel;

@end

@implementation NYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	NYWheel *wheel = [NYWheel wheel];
    wheel.center = CGPointMake(self.view.frame.size.width * 0.5, self.view.frame.size.height * 0.5);
    [self.view addSubview:wheel];
    self.wheel = wheel;
}

- (IBAction)start:(id)sender {
    [self.wheel startRotating];
}

- (IBAction)stop:(id)sender {
    [self.wheel stopRotating];
}

@end
