//
//  NYWheel.h
//  网易彩票幸运大转盘
//
//  Created by apple on 15-5-18.
//  Copyright (c) 2015年 znycat. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NYWheel : UIView

+ (instancetype)wheel;

// 提供两个方法供外界调用开始和结束动画

- (void)startRotating;
- (void)stopRotating;
@end
