//
//  NSObject+property.m
//  runtime3
//
//  Created by zengqiang xing on 2018/6/5.
//  Copyright © 2018年 zengqiang xing. All rights reserved.
//

#import "NSObject+property.h"
#import <objc/runtime.h>
static const char *key="name";
@implementation NSObject (property)
-(NSString *)name
{
    return  objc_getAssociatedObject(self, key);

}
-(void)setName:(NSString *)name
{
    objc_setAssociatedObject(self, key, name, OBJC_ASSOCIATION_COPY_NONATOMIC);

}
@end
