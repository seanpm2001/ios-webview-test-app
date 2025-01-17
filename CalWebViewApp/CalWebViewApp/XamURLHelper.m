
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT license.

#import "XamURLHelper.h"

static const NSString *kCBXURLHelperBaseURL = @"https://xtcruntimeartifacts.blob.core.windows.net/calabash-files/webpages-for-tests";
@implementation XamURLHelper

+ (NSURL *)URLForTestPage {
    NSString *page = [kCBXURLHelperBaseURL
                      stringByAppendingPathComponent:@"page.html"];
    return [NSURL URLWithString:page];
}
+ (NSURL *)URLForTestIFrame {
    NSString *page = [kCBXURLHelperBaseURL
                      stringByAppendingPathComponent:@"iframe.html"];
    return [NSURL URLWithString:page];
}

@end
