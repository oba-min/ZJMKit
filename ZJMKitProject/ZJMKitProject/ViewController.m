//
//  ViewController.m
//  ZJMKitProject
//
//  Created by 张建敏 on 2017/9/5.
//  Copyright © 2017年 张建敏. All rights reserved.
//

#import "ViewController.h"
#import <AFNetworking.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *hahView = [[UIView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:hahView];
    
    AFHTTPSessionManager *manager = [[AFHTTPSessionManager alloc]initWithSessionConfiguration:[NSURLSessionConfiguration defaultSessionConfiguration]];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
