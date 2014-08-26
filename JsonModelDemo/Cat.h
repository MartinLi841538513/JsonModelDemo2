//
//  Category.h
//  JsonModelDemo
//
//  Created by dongway on 14-8-26.
//  Copyright (c) 2014年 martin. All rights reserved.
//

#import "JSONModel.h"

@protocol Cat @end

@interface Cat : JSONModel
@property (strong, nonatomic) NSString* id;
@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) long products;
@end
