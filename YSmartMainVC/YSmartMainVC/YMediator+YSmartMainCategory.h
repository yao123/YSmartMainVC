//
//  YMediator+YSmartMainCategory.h
//  YSmartMainVC
//
//  Created by xuguangyao on 2018/4/25.
//  Copyright © 2018年 com.haqi. All rights reserved.
//

#import "YMediator.h"
#import <UIKit/UIKit.h>

@interface YMediator (YSmartMainCategory)

- (UIViewController *)smartViewControllerWithTitle:(NSString *)title goodsName:(NSString *)price;

- (UIViewController *)smartViewControllerWithSmarData:(NSDictionary*)dicData;

@end
