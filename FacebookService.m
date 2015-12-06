#import "FacebookService.h"
#import "FacebookAccount.h"
//#import <Adium/AISharedAdium.h>
//#import <Adium/AIStatusControllerProtocol.h>
//#import <AIUtilities/AIStringUtilities.h>
//#import <AIUtilities/AIImageAdditions.h>

@implementation FacebookService
- (Class) accountClass {
    return [FacebookAccount class];
}

- (NSString *) serviceCodeUniqueID {
    return @"libpurple-facebook";
}
- (NSString *) serviceID{
    return @"Facebook";
}
- (NSString *) serviceClass {
    return @"Facebook";
}
- (NSString *) shortDescription {
    return @"Facebook";
}
- (NSString *) longDescription {
    return @"Facebook IM protocol";
}

/*
- (NSCharacterSet *) allowedCharacters {
    NSMutableCharacterSet *allowed = [NSMutableCharacterSet alphanumericCharacterSet];
    [allowed formUnionWithCharacterSet:[NSCharacterSet  punctuationCharacterSet]];
    [allowed formUnionWithCharacterSet:[NSCharacterSet  whitespaceCharacterSet]];
    [allowed formUnionWithCharacterSet:[NSCharacterSet  characterSetWithCharactersInString: @"|"]];
    return allowed;
}

- (NSUInteger) allowedLength {
    return 129;
}

- (BOOL) caseSensitive {
    return NO;
}
- (AIServiceImportance) serviceImportance {
    return AIServicePrimary;
}

- (NSString *) userNameLabel {
    return AILocalizedString(@"Account Name", nil); // Sign-in name
}

- (void) registerStatuses {
#define ADDSTATUS(name, type) \
[adium.statusController registerStatus:name \
withDescription:[adium.statusController localizedDescriptionForCoreStatusName:name] \
ofType:type forService:self]
    
    ADDSTATUS(STATUS_NAME_AVAILABLE, AIAvailableStatusType);
    ADDSTATUS(STATUS_NAME_BUSY, AIAvailableStatusType);
    ADDSTATUS(STATUS_NAME_AWAY, AIAwayStatusType);
    ADDSTATUS(STATUS_NAME_EXTENDED_AWAY, AIAwayStatusType);
    ADDSTATUS(STATUS_NAME_OFFLINE, AIOfflineStatusType);
}

- (NSImage *) defaultServiceIconOfType:(AIServiceIconType)iconType
{
    if ((iconType == AIServiceIconSmall) || (iconType == AIServiceIconList)) {
        return [NSImage imageNamed:@"toxicon_small" forClass:[self class] loadLazily:YES];
    } else {
        return [NSImage imageNamed:@"toxicon" forClass:[self class] loadLazily:YES];
    }
}

- (NSString *) pathForDefaultServiceIconOfType:(AIServiceIconType)iconType
{
    if ((iconType == AIServiceIconSmall) || (iconType == AIServiceIconList)) {
        return [[NSBundle bundleForClass:[self class]] pathForImageResource:@"toxicon_small"];
    }
    return [[NSBundle bundleForClass:[self class]] pathForImageResource:@"toxicon"];
}

*/
 
@end
