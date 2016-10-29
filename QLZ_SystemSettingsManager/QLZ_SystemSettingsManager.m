//
//  QLZ_SystemSettingsManager.m
//  QLZ_SystemSettingsManager
//
//  Created by 张庆龙 on 16/10/29.
//  Copyright © 2016年 张庆龙. All rights reserved.
//

#import "QLZ_SystemSettingsManager.h"

@implementation QLZ_SystemSettingsManager

+ (BOOL)jumpToSystemSettingsWithType:(NSString *)type {
    NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"prefs:root=%@", type]];
    if ([[UIApplication sharedApplication] canOpenURL:url]) {
        [[UIApplication sharedApplication] openURL:url];
        return YES;
    }
    return NO;
}

@end
