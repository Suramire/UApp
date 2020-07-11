//
//  ChooseAddressVC.m
//  UApp
//
//  Created by Suramire on 2020/7/10.
//  Copyright © 2020 Suramire. All rights reserved.
//

#import "ChooseAddressVC.h"
#import "AddressCell.h"
static NSString *reuseId = @"AddressCell";
@interface ChooseAddressVC () <UITableViewDelegate,UITableViewDataSource>

@end

@implementation ChooseAddressVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    self.tableView.rowHeight = 132;
    [self.tableView registerNib:[UINib nibWithNibName:reuseId bundle:[NSBundle mainBundle]] forCellReuseIdentifier:reuseId];
    [self.tableView  setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    self.dataArray = [[NSMutableArray alloc] initWithObjects:@"a",@"b",@"c",@"d",@"e",@"f", nil];

}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return self.dataArray.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    AddressCell *cell = [tableView dequeueReusableCellWithIdentifier:reuseId];
    return cell;
}


@end
