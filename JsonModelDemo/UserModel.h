//
//  UserModel.h
//  JsonModelDemo
//
//  Created by dongway on 14-8-21.
//  Copyright (c) 2014年 martin. All rights reserved.
//

#import <JSONModel/JSONModel.h>
#import "Cat.h"
@interface UserModel : JSONModel
@property (strong, nonatomic) NSString* source;
@property (strong, nonatomic) NSString* agent;
@property (strong, nonatomic) NSString* client;
@property (strong, nonatomic) NSArray<Cat>* categories;
@end
