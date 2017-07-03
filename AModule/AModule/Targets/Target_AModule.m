//
//  Target_AModule.m
//  AModule
//
//  Created by 杨飞宇 on 2017/7/3.
//  Copyright © 2017年 FY. All rights reserved.
//

#import "Target_AModule.h"
#import "AModuleViewController.h"

@implementation Target_AModule

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    return [[AModuleViewController alloc] init];
}

@end
