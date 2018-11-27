//
//  CTMediator+A.m
//  A_Category
//
//  Created by qianpanpan on 2018/11/23.
//  Copyright © 2018 qianpanpan. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController{
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
