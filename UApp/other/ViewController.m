//
//  ViewController.m
//  UApp
//
//  Created by Suramire on 2020/7/10.
//  Copyright © 2020 Suramire. All rights reserved.
//

#import "ViewController.h"
#import "ChooseAddressVC.h"
@interface ViewController ()

@end

@implementation ViewController

- (void) customNavigationBar{
     //修改默认返回按钮
    self.navigationItem.backBarButtonItem = [[UIBarButtonItem alloc] initWithImage:[[UIImage imageNamed:@"组 4"] imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate] style:UIBarButtonItemStylePlain target:nil action:nil];
    //返回按钮颜色
    self.navigationController.navigationBar.tintColor = [UIColor systemOrangeColor];
    //隐藏原来的返回按钮
    self.navigationController.navigationBar.backIndicatorImage = [UIImage new];
    self.navigationController.navigationBar.backIndicatorTransitionMaskImage = [UIImage new];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    [self customNavigationBar];
}

- (IBAction)jump:(id)sender {
    ChooseAddressVC *vc = [ChooseAddressVC new];
    vc.title = @"选择地址";
    [self.navigationController pushViewController:vc animated:YES];
}

@end
