//
//  GradientButton.m
//  UApp
//
//  Created by Suramire on 2020/7/11.
//  Copyright © 2020 Suramire. All rights reserved.
//

#import "GradientButton.h"

IBInspectable

@implementation GradientButton



- (void)setGradientEndColor:(UIColor *)gradientEndColor{
    _gradientEndColor = gradientEndColor;
}

- (void)setGradientStartColor:(UIColor *)gradientStartColor{
    _gradientStartColor = gradientStartColor;
}

- (void)setGradientEnabled:(BOOL)gradientEnabled{
     _gradientEnabled = gradientEnabled;
}

- (void)layoutSubviews{
    [super layoutSubviews];
    //属性设值在此之前完成，所以这里可以去到值
    if(_gradientEnabled){
        CAGradientLayer* collectionGradient = [CAGradientLayer layer];
        collectionGradient.bounds = self.layer.bounds;
        collectionGradient.anchorPoint = CGPointZero;
        collectionGradient.colors = [NSArray arrayWithObjects:(id)[_gradientStartColor CGColor],(id)[_gradientEndColor CGColor], nil];
        [self.layer insertSublayer:collectionGradient atIndex:0];
    }
}

@end
