//
//  UIButton+Border.h
//  UApp
//
//  Created by Suramire on 2020/7/10.
//  Copyright © 2020 Suramire. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIButton (Border)

//边框宽度
@property (nonatomic,assign)IBInspectable CGFloat borderWidth;

//可视化设置边框颜色
@property (nonatomic,strong)IBInspectable UIColor *borderColor;

//可视化设置圆角
@property (nonatomic,assign)IBInspectable CGFloat cornerRadius;

@property (nonatomic,assign)IBInspectable CGFloat padding;

@end

NS_ASSUME_NONNULL_END
