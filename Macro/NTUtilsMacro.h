//
//  NTUtilsMacro.h
//  FList
//
//  Created by 汪潇翔 on 14-6-11.
//  Copyright (c) 2014年 Next. All rights reserved.
//

#ifndef FList_NTUtilsMacro_h
#define FList_NTUtilsMacro_h

/**
 *  RGB颜色值的宏
 */
#define UIColorFromRGB(r,g,b) [UIColor \
colorWithRed:r/255.0 \
green:g/255.0 \
blue:b/255.0 alpha:1]

/**
 *  把一个int型变量，包装成NSString
 */
#define NSStringFromInt(intValue) [NSString stringWithFormat:@"%d",intValue]

#endif
