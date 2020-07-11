//
//  UIButton+Border.m
//  UApp
//
//  Created by Suramire on 2020/7/10.
//  Copyright © 2020 Suramire. All rights reserved.
//

#import "UIButton+Border.h"

@implementation UIButton (Border)

- (void)setBorderWidth:(CGFloat)borderWidth{
    if(borderWidth <0) return;
    self.layer.borderWidth = borderWidth;
}

- (CGFloat)borderWidth{
    return self.layer.borderWidth;
}

- (void)setBorderColor:(UIColor *)borderColor{
    self.layer.borderColor = borderColor.CGColor;
}

- (void)setPadding:(CGFloat)padding{
    
}

- (UIColor *)borderColor{
    return self.layer.borderColor;
}

- (void)setCornerRadius:(CGFloat)cornerRadius{
    
    self.layer.cornerRadius = cornerRadius;
    self.layer.masksToBounds = cornerRadius >0;
}

- (CGFloat)cornerRadius{
    return self.layer.cornerRadius;
}



@end
