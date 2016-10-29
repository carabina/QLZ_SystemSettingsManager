//
//  ViewController.h
//  QLZ_SystemSettingsManager
//
//  Created by 张庆龙 on 16/10/29.
//  Copyright © 2016年 张庆龙. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource> {
    UITableView *systemTableView;
    NSArray *systemArray;
}

@end

