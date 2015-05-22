//
//  ViewController.m
//  UPPayHelper
//
//  Created by LiHaozhen on 15/5/22.
//  Copyright (c) 2015年 LiHaozhen. All rights reserved.
//

#import "ViewController.h"
#import "UPPayHelper.h"

@interface ViewController ()

- (IBAction)payAction:(id)sender;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)payAction:(id)sender {
    
    [[UPPayHelper sharedInstance] payWithOrderName:@"test" price:@"100" completion:^(BOOL success) {
        
    }];
}
@end
