//
//  ViewController.m
//  AModule
//
//  Created by 杨飞宇 on 2017/7/3.
//  Copyright © 2017年 FY. All rights reserved.
//

#import "ViewController.h"
#import "AModuleViewController.h"
@interface ViewController ()
@property (nonatomic, strong) UIButton *button;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setTitle:@"push to A" forState:UIControlStateNormal];
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
    
    AModuleViewController *vc = [[AModuleViewController alloc] init];
    
    [self.navigationController pushViewController:vc animated:YES];
}


@end
