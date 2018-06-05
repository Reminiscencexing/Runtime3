//
//  ViewController.m
//  runtime3
//
//  Created by zengqiang xing on 2018/6/5.
//  Copyright © 2018年 zengqiang xing. All rights reserved.
//  给分类添加属性

#import "ViewController.h"
#import "NSObject+property.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // 给系统的NSObject类动态的添加属性
    NSObject *objc=[[NSObject alloc] init];
    objc.name=@"我也不知道";
    NSLog(@"%@",objc.name);
}



@end
