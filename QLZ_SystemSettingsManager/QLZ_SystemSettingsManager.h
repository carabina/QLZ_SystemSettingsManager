//
//  QLZ_SystemSettingsManager.h
//  QLZ_SystemSettingsManager
//
//  Created by 张庆龙 on 16/10/29.
//  Copyright © 2016年 张庆龙. All rights reserved.
//

#import <UIKit/UIKit.h>

static NSString *QLZ_SystemSettingsType_About = @"General&path=About"; //关于本机
static NSString *QLZ_SystemSettingsType_Accessibility = @"General&path=ACCESSIBILITY"; //辅助功能
static NSString *QLZ_SystemSettingsType_AirplaneMode = @"AIRPLANE_MODE"; //飞行模式
static NSString *QLZ_SystemSettingsType_AutoLock = @"General&path=AUTOLOCK"; //自动锁定
static NSString *QLZ_SystemSettingsType_Bluetooth = @"Bluetooth"; //蓝牙
static NSString *QLZ_SystemSettingsType_DateAndTime = @"General&path=DATE_AND_TIME"; //日期与时间
static NSString *QLZ_SystemSettingsType_FaceTime = @"FACETIME"; //FaceTime
static NSString *QLZ_SystemSettingsType_General = @"General"; //通用
static NSString *QLZ_SystemSettingsType_Keyboard = @"General&path=Keyboard"; //键盘
static NSString *QLZ_SystemSettingsType_iCloud = @"CASTLE"; //iCloud
static NSString *QLZ_SystemSettingsType_iCloudStorage = @"CASTLE&path=STORAGE_AND_BACKUP"; //iCloud存储空间
static NSString *QLZ_SystemSettingsType_International = @"General&path=INTERNATIONAL"; //语言与地区
static NSString *QLZ_SystemSettingsType_Location = @"LOCATION_SERVICES"; //定位服务
static NSString *QLZ_SystemSettingsType_Account = @"ACCOUNT_SETTINGS"; //邮件、通讯录、日历
static NSString *QLZ_SystemSettingsType_Music = @"MUSIC"; //音乐
static NSString *QLZ_SystemSettingsType_MusicEqualizer = @"MUSIC&path=EQ"; //音乐
static NSString *QLZ_SystemSettingsType_MusicVolumeLimit = @"MUSIC&path=VolumeLimit"; //音乐
static NSString *QLZ_SystemSettingsType_Notes = @"NOTES"; //备忘录
static NSString *QLZ_SystemSettingsType_Notification = @"NOTIFICATIONS_ID"; //通知
static NSString *QLZ_SystemSettingsType_Phone = @"Phone"; //电话
static NSString *QLZ_SystemSettingsType_Photos = @"Photos"; //照片与相机
static NSString *QLZ_SystemSettingsType_Profile = @"General&path=ManagedConfigurationList"; //描述文件
static NSString *QLZ_SystemSettingsType_Reset = @"General&path=Reset"; //还原
static NSString *QLZ_SystemSettingsType_Ringtone = @"Sounds&path=Ringtone"; //电话铃声
static NSString *QLZ_SystemSettingsType_Safari = @"Safari"; //Safari
static NSString *QLZ_SystemSettingsType_Sounds = @"Sounds"; //声音
static NSString *QLZ_SystemSettingsType_SoftwareUpdate = @"General&path=SOFTWARE_UPDATE_LINK"; //软件更新
static NSString *QLZ_SystemSettingsType_AppStore = @"STORE"; //App Store
static NSString *QLZ_SystemSettingsType_Twitter = @"TWITTER"; //Twitter
static NSString *QLZ_SystemSettingsType_Video = @"VIDEO"; //视频
static NSString *QLZ_SystemSettingsType_VPN = @"General&path=VPN"; //VPN
static NSString *QLZ_SystemSettingsType_Wallpaper = @"Wallpaper"; //墙纸
static NSString *QLZ_SystemSettingsType_WiFi = @"WIFI"; //WiFi
static NSString *QLZ_SystemSettingsType_InternetTethering = @"INTERNET_TETHERING"; //个人热点

@interface QLZ_SystemSettingsManager : NSObject

+ (BOOL)jumpToSystemSettingsWithType:(NSString *)type;

@end
