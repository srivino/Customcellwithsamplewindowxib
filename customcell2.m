//
//  customcell2.m
//  samplewindowcustomcell
//
//  Created by Rajarajeswaran Shanmugam on 3/4/16.
//  Copyright © 2016 janbaskclass. All rights reserved.
//

#import "customcell2.h"

@implementation customcell2

-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self)
    {
        self = (customcell2 *)[[[NSBundle mainBundle] loadNibNamed:@"customcell2" owner:self options:nil]firstObject];
    }
    return self;
}

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
