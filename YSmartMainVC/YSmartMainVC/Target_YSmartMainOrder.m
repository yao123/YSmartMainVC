//
//  Target_YSmartMainOrder.m
//  YSmartMainVC
//
//  Created by xuguangyao on 2018/4/25.
//  Copyright © 2018年 com.haqi. All rights reserved.
//

#import "Target_YSmartMainOrder.h"
#import "YSmartMainVC.h"
@implementation Target_YSmartMainOrder

- (UIViewController *)Action_YSmartOrderVC:(NSDictionary *)params
{
    YSmartMainVC * vc = [[YSmartMainVC alloc]init];
    vc.titleName = [params objectForKey:@"title"];
    vc.price = [params objectForKey:@"backName"];
    return vc;
}

- (UIViewController *)Action_YSmartMainVCModel:(NSDictionary *)params
{
   YSmartMainVC * vc = [[YSmartMainVC alloc]init];
    vc.dicData = params;
    return vc;
}
@end
