//
//  ViewController.m
//  sayHello
//
//  Created by yupengfei on 2018/12/20.
//  Copyright © 2018年 YPF. All rights reserved.
//

#import "ViewController.h"
#import <RCNetWorkLib/RCNetWorkManger.h>
#import <ToolManger/Tools.h>
#import <VedioFramework/VedioView.h>
#import <VedioFramework/VedioManger.h>

@interface ViewController ()

@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    RCNetWorkManger *manger = [[RCNetWorkManger alloc] init];
    [manger startConnect];
    [manger connectSuccess];
    [manger disConnect];
    
//    Tools *tool = [[Tools alloc] init];
//    [tool showLogs];
    
    VedioView *views = [[VedioView alloc] initWithFrame:CGRectMake(100, 20, 200, 200)];
    [self.view addSubview:views];
}


@end
