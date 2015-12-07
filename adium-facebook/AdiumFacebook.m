//
//  AdiumFacebook.m
//  adium-facebook
//
//  Created by duxet on 08/08/15.
//  Copyright (c) 2015 duxet. All rights reserved.
//

#import "AdiumFacebook.h"
#import "FacebookService.h"
#import "facebook.h"
#import "plugin.h"

#import <Adium/ESDebugAILog.h>

@implementation AdiumFacebook

- (void) installPlugin
{
    AILog(@"Installing Facebook plugin v. %s",[[self pluginVersion] UTF8String]);
    
    PurplePlugin *plugin = purple_plugin_new(TRUE, NULL);
    purple_init_plugin(plugin);
    [FacebookService registerService];
}

- (void) uninstallPlugin
{
    
}

- (void)installLibpurplePlugin
{
    
}

- (void)loadLibpurplePlugin
{
    AILog(@"Loading Facebook plugin v. %s",[[self pluginVersion] UTF8String]);
}

- (NSString *) pluginAuthor
{
    return @"duxet <duxetlg@gmail.com>";
}

-(NSString *) pluginVersion
{
    return @"dev-master";
}

-(NSString *) pluginDescription
{
    return @"Facebook";
}

-(NSString *) pluginURL
{
    return @"https://github.com/duxet/adium-facebook";
}

@end
