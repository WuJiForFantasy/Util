//
//  OCChannel.m
//  iOS混编练习
//
//  Created by apple on 15/6/24.
//  Copyright (c) 2015年 tqh. All rights reserved.
//

#import "OCChannel.h"
#import "SwiftModule-swift.h"

@interface OCChannel()
{
    Act     *act;  //swift的类
}
@end

@implementation OCChannel

- (id)init
{
    if (self = [super init]) {
        NSLog(@"OC Constructor is called.");
        //使用Swift类
        act = [[Act alloc]init];
    }
    return self;
}

- (void)dealloc
{
    NSLog(@"OC Destroyed is called.");
    //[act release];//ARC not use
    //[super dealloc];//ARC not use
}

- (NSString *)ChannelChange:(NSInteger) channels
{
    return [act hasAct:channels];
}

@end
