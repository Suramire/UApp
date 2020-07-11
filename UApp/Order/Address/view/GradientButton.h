//
//  GradientButton.h
//  使用IBInspectable在xib设置渐变颜色
//
//  Created by Suramire on 2020/7/11.
//  Copyright © 2020 Suramire. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

IBInspectable

@interface GradientButton : UIButton

//是否开启渐变色
@property (nonatomic,assign)IBInspectable BOOL gradientEnabled;

//渐变开始颜色
@property (nonatomic,strong)IBInspectable UIColor *gradientStartColor;

//渐变结束颜色
@property (nonatomic,strong)IBInspectable UIColor *gradientEndColor;

@end

NS_ASSUME_NONNULL_END
