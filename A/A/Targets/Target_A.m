//
//  Target_A.m
//  A
//
//  Created by 赵希帆 on 2017/8/15.
//  Copyright © 2017年 赵希帆. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
