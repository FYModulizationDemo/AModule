//
//  AModuleViewController.m
//  AModule
//
//  Created by 杨飞宇 on 2017/7/3.
//  Copyright © 2017年 FY. All rights reserved.
//

#import "AModuleViewController.h"

@interface AModuleViewController ()
@property (nonatomic, strong) UILabel *label;
@end

@implementation AModuleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.view addSubview:self.label];
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    
    self.label.center = self.view.center;
}

- (UILabel *)label {
    if (!_label) {
        _label = [[UILabel alloc] init];
        _label.text = @"AModule";
        _label.font = [UIFont systemFontOfSize:20.f];
    }
    return _label;
}

@end
