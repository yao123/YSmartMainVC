//
//  YMediator+YSmartMainCategory.m
//  YSmartMainVC
//
//  Created by xuguangyao on 2018/4/25.
//  Copyright © 2018年 com.haqi. All rights reserved.
//

#import "YMediator+YSmartMainCategory.h"

@implementation YMediator (YSmartMainCategory)

- (UIViewController *)smartViewControllerWithTitle:(NSString *)title goodsName:(NSString *)price
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    [params setObject:@"title" forKey:title];
    [params setObject:@"backName" forKey:price];
     return [self performTarget:@"YSmartMainOrder" action:@"YSmartMainVC" params:params shouldCacheTarget:NO];
}

- (UIViewController *)smartViewControllerWithSmarData:(NSDictionary*)dicData
{
     NSMutableDictionary *params = [[NSMutableDictionary alloc] initWithDictionary:dicData];
     return [self performTarget:@"YSmartMainVCModel" action:@"YSmartMainVC" params:params shouldCacheTarget:NO];
}

@end
