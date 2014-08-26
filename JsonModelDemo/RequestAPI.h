//
//  RequestAPI.h
//  JsonModelDemo
//
//  Created by dongway on 14-8-21.
//  Copyright (c) 2014年 martin. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^completion)(BOOL completed, NSArray *array);

@interface RequestAPI : NSObject
+(id)sharedInstance;
-(void)getProductCategoriesWithCompletion:(completion)completed;
@end
