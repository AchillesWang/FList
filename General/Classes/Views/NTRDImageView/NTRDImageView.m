//
//  NTRDImageView.m
//  FList
//
//  Created by 汪潇翔 on 14-6-11.
//  Copyright (c) 2014年 Next. All rights reserved.
//

#import "NTRDImageView.h"

@implementation NTRDImageView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        [self _setup];
    }
    return self;
}
- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        // Initialization code
        [self _setup];
    }
    return self;
}
-(void)_setup{
    CALayer *imageViewLayer = self.layer;
    imageViewLayer.cornerRadius = self.bounds.size.width / 2.0;
    imageViewLayer.masksToBounds = YES;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
