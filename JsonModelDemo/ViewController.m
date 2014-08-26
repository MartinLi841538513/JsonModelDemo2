//
//  ViewController.m
//  JsonModelDemo
//
//  Created by dongway on 14-8-21.
//  Copyright (c) 2014年 martin. All rights reserved.
//

#import "ViewController.h"
#import "UserModel.h"
#import "JSONModelLib.h"
@interface ViewController ()
{
    UserModel *userModel;
}
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    userModel = [[UserModel alloc] initFromURLWithString:@"http://semantictec.com/tec/api/mm/category?source=sears&agent=123&client=ios" completion:^(UserModel *model, JSONModelError *err) {
        
            NSLog(@"loans: %@",userModel);
            NSLog(@"%@",model);
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
