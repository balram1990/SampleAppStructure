//
//  User.m
//  SampleApp
//
//  Created by Balram Singh on 07/05/16.
//  Copyright © 2016 Balram Singh. All rights reserved.
//

#import "User.h"

@implementation User

/*
 {
    "name" : "Balram Singh",
    "age"  : 26
 }
 */
-(void)parseJson:(NSDictionary *)dictionary {
    self.name =  dictionary[@"name"];
    self.age = [[dictionary  objectForKey:@"age"] integerValue];
}

@end
