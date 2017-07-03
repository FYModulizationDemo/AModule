//
//  AModuleViewController.m
//  AModule
//
//  Created by 杨飞宇 on 2017/7/3.
//  Copyright © 2017年 FY. All rights reserved.
//

#import "AModuleViewController.h"

@interface AModuleViewController ()
@property (nonatomic, strong) UIButton *button;
@end

@implementation AModuleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setTitle:@"AAAAA" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(didTapPush:) forControlEvents:UIControlEventTouchUpInside];
    [button setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    self.button = button;
    self.view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:button];
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    
    self.button.frame = CGRectMake(0, 0, 200, 200);
    self.button.center = self.view.center;
}

- (void)didTapPush:(UIButton *)sender {
    
    
}




@end
