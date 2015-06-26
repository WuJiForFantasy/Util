//
//  OCChannel.h
//  iOS混编练习
//
//  Created by apple on 15/6/24.
//  Copyright (c) 2015年 tqh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OCChannel : NSObject

@property (nonatomic,retain) NSString *ChannelName;

- (NSString *)ChannelChange:(NSInteger) channels;

@end
