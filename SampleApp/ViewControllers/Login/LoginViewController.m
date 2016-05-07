//
//  LoginViewController.m
//  SampleApp
//
//  Created by Balram Singh on 07/05/16.
//  Copyright © 2016 Balram Singh. All rights reserved.
//

#import "LoginViewController.h"
#import "NetworkIO.h"
#import "User.h"

@implementation LoginViewController

-(void)someMethod {
    NetworkIO *net = [[NetworkIO alloc] init];
    NSDictionary *data =  [net getUser];
    User *aUser = [[User alloc] init];
    [aUser parseJson:data];
}

@end
