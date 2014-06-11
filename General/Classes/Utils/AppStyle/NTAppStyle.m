//
//  NTAppStyle.m
//  FList
//
//  Created by 汪潇翔 on 14-6-11.
//  Copyright (c) 2014年 Next. All rights reserved.
//

#import "NTAppStyle.h"

@implementation NTAppStyle
+(void)setAppTintColor:(UIColor *)tintColor{
    [UITabBar appearance].tintColor = tintColor;
    [UINavigationBar appearance].tintColor = tintColor;
}
@end
