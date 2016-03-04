//
//  ViewController.h
//  samplewindowcustomcell
//
//  Created by Rajarajeswaran Shanmugam on 3/3/16.
//  Copyright © 2016 janbaskclass. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>

@property (strong, nonatomic) IBOutlet UITableView *tblview1;


@end

