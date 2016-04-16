//
//  NYWheelButton.m
//  网易彩票幸运大转盘
//
//  Created by apple on 15-5-18.
//  Copyright (c) 2015年 znycat. All rights reserved.
//

#import "NYWheelButton.h"

@implementation NYWheelButton

/**
重写按钮图片位置
 */
- (CGRect)imageRectForContentRect:(CGRect)contentRect
{
    CGFloat imageX = (contentRect.size.width - NYImageWidth ) * 0.5;
    CGFloat imageY = 18;
    return CGRectMake(imageX, imageY, NYImageWidth, NYImageHeight);
}

/**
什么也不做，就让按钮不会有高亮
 */
- (void)setHighlighted:(BOOL)highlighted
{
    
}


@end
