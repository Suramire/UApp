//
//  UIView+Corner.m
//  UApp
//
//  Created by Suramire on 2020/7/10.
//  Copyright © 2020 Suramire. All rights reserved.
//

#import "UIView+Corner.h"

@implementation UIView (Corner)

- (void)setCornerRadius:(CGFloat)cornerRadius{
    
    self.layer.cornerRadius = cornerRadius;
    self.layer.masksToBounds = cornerRadius >0;
}

- (CGFloat)cornerRadius{
    return self.layer.cornerRadius;
}

@end
