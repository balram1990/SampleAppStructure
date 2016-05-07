//
//  User.h
//  SampleApp
//
//  Created by Balram Singh on 07/05/16.
//  Copyright © 2016 Balram Singh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) int age;

- (void)parseJson:(NSDictionary *)dictionary;

@end
