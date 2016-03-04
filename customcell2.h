//
//  customcell2.h
//  samplewindowcustomcell
//
//  Created by Rajarajeswaran Shanmugam on 3/4/16.
//  Copyright © 2016 janbaskclass. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface customcell2 : UITableViewCell
@property (strong, nonatomic) IBOutlet UILabel *custom2lbl;

-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;

@end
