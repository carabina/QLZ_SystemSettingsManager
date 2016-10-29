//
//  ViewController.m
//  QLZ_SystemSettingsManager
//
//  Created by 张庆龙 on 16/10/29.
//  Copyright © 2016年 张庆龙. All rights reserved.
//

#import "ViewController.h"
#import "QLZ_SystemSettingsManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    systemArray = @[QLZ_SystemSettingsType_About, QLZ_SystemSettingsType_Accessibility, QLZ_SystemSettingsType_AirplaneMode, QLZ_SystemSettingsType_AutoLock, QLZ_SystemSettingsType_Bluetooth, QLZ_SystemSettingsType_DateAndTime, QLZ_SystemSettingsType_FaceTime, QLZ_SystemSettingsType_General, QLZ_SystemSettingsType_Keyboard, QLZ_SystemSettingsType_iCloud, QLZ_SystemSettingsType_iCloudStorage, QLZ_SystemSettingsType_International, QLZ_SystemSettingsType_Location, QLZ_SystemSettingsType_Account, QLZ_SystemSettingsType_Music, QLZ_SystemSettingsType_MusicEqualizer, QLZ_SystemSettingsType_MusicVolumeLimit, QLZ_SystemSettingsType_Notes, QLZ_SystemSettingsType_Notification, QLZ_SystemSettingsType_Phone, QLZ_SystemSettingsType_Photos, QLZ_SystemSettingsType_Profile, QLZ_SystemSettingsType_Reset, QLZ_SystemSettingsType_Ringtone, QLZ_SystemSettingsType_Safari, QLZ_SystemSettingsType_Sounds, QLZ_SystemSettingsType_SoftwareUpdate, QLZ_SystemSettingsType_AppStore, QLZ_SystemSettingsType_Twitter, QLZ_SystemSettingsType_Video, QLZ_SystemSettingsType_VPN, QLZ_SystemSettingsType_Wallpaper, QLZ_SystemSettingsType_WiFi, QLZ_SystemSettingsType_InternetTethering];
    
    systemTableView = [[UITableView alloc] initWithFrame:self.view.bounds];
    systemTableView.delegate = self;
    systemTableView.dataSource = self;
    [self.view addSubview:systemTableView];
}

#pragma mark UITableViewDelegate
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return systemArray.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    static NSString *NameCell = @"NameCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:NameCell];
    if (!cell) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:NameCell];
    }
    cell.textLabel.text = systemArray[indexPath.row];
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [QLZ_SystemSettingsManager jumpToSystemSettingsWithType:systemArray[indexPath.row]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
