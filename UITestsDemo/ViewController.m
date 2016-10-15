//
//  ViewController.m
//  UITestsDemo
//
//  Created by lujianrong on 2016/10/15.
//  Copyright © 2016年 JianRong-Lu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *userName;
@property (weak, nonatomic) IBOutlet UITextField *userPassword;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
- (IBAction)loginAction:(UIButton *)sender {
    if ([self.userName.text isEqualToString:@"ljr"] &&[self.userPassword.text isEqualToString:@"1234"]) {
        NSLog(@" success ");
    } else {
        NSLog(@" failed ");
    }
}




@end
