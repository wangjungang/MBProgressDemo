//
//  ViewController.m
//  Demo
//
//  Created by mac on 17/8/7.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD.h"
#import "MBProgressHUD+Ali.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
- (IBAction)showLoading:(UIButton *)sender {
    
    [MBProgressHUD showActivityMessageInView:@"加载中..." timer:2.0f];
}
- (IBAction)showSuccess:(UIButton *)sender {
    
    [MBProgressHUD showSuccessMessage:@"加载成功"];
}
- (IBAction)showFail:(UIButton *)sender {
    
    [MBProgressHUD showErrorMessage:@"加载失败"];
}
- (IBAction)showWarning:(UIButton *)sender {
    
    [MBProgressHUD showWarnMessage:@"加载警告"];
}

- (IBAction)hide:(UIButton *)sender {
    
    [MBProgressHUD hideHUD];
}
- (IBAction)showMessage:(UIButton *)sender {
    
    [MBProgressHUD showTipMessageInView:@"message"];
}
- (IBAction)showLoadingInWindow:(UIButton *)sender {
     [MBProgressHUD showActivityMessageInWindow:@"加载中..." timer:2.0f];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
