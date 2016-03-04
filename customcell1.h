//
//  customcell1.h
//  samplewindowcustomcell
//
//  Created by Rajarajeswaran Shanmugam on 3/4/16.
//  Copyright © 2016 janbaskclass. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface customcell1 : UITableViewCell
@property (strong, nonatomic) IBOutlet UIImageView *img1;
@property (strong, nonatomic) IBOutlet UILabel *lbl1;

@property (strong, nonatomic) IBOutlet UILabel *lb2;

-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;

@end
