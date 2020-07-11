//
//  ChooseAddressVC.h
//  UApp
//
//  Created by Suramire on 2020/7/10.
//  Copyright © 2020 Suramire. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ChooseAddressVC : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *addBtn;//添加地址按钮
@property (weak, nonatomic) IBOutlet UITableView *tableView;
@property (strong,nonatomic) NSMutableArray *dataArray;
@end

NS_ASSUME_NONNULL_END
