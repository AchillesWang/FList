//
//  NTPMCell.h
//  FList
// 人员管理的Cell
//  Created by 汪潇翔 on 14-6-11.
//  Copyright (c) 2014年 Next. All rights reserved.
//

#import "NTTableViewCell.h"
@class NTRDImageView;

@interface NTPMCell : NTTableViewCell

@property (weak, nonatomic) IBOutlet NTRDImageView *avatarView;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *aggregateLabel;

@end
