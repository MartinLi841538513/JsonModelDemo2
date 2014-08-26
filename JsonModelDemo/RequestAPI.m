//
//  RequestAPI.m
//  JsonModelDemo
//
//  Created by dongway on 14-8-21.
//  Copyright (c) 2014年 martin. All rights reserved.
//

#import "RequestAPI.h"
#import <AFNetworking/AFNetworking.h>
#import "UserModel.h"

@implementation RequestAPI

static RequestAPI *sharedInstance = nil;
+(RequestAPI*)sharedInstance{
    if(sharedInstance != nil){
        return sharedInstance;
    }
    static dispatch_once_t pred;
    dispatch_once(&pred,^{
        sharedInstance = [[RequestAPI alloc]init];
    });
    
    return sharedInstance;
}



@end
