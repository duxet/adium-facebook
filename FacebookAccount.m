//
//  FacebookAccount.m
//  adium-facebook
//
//  Created by duxet on 06/12/15.
//  Copyright © 2015 duxet. All rights reserved.
//

#import "FacebookAccount.h"

@implementation FacebookAccount
- (const char*) protocolPlugin
{
    return "prpl-facebook";
}


- (NSString *) host
{
    return @"127.0.0.1";
}
@end
