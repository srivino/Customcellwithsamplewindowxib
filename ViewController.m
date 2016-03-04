//
//  ViewController.m
//  samplewindowcustomcell
//
//  Created by Rajarajeswaran Shanmugam on 3/3/16.
//  Copyright © 2016 janbaskclass. All rights reserved.
//

#import "ViewController.h"
#import "customcell1.h"
#import "customcell2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 10;
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *cellidentifier;
    
    
    if (indexPath.row%2 == 0)
    {
         cellidentifier = @"customcell1";
         customcell1 *cell = (customcell1 *)[tableView dequeueReusableCellWithIdentifier:cellidentifier];
        if (cell == nil)
        {
            cell = [[customcell1 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellidentifier];
        }
        cell.lbl1.text = [NSString stringWithFormat:@"%ld", (long)indexPath.row];
        cell.lb2.text = [NSString stringWithFormat:@"%ld",(long)indexPath.section];
        cell.img1.image = [UIImage imageNamed:@"cat"];
        return cell;

        
    }
    else
    {
         cellidentifier = @"customcell2";
        customcell2 *cell = (customcell2 *)[tableView dequeueReusableCellWithIdentifier:cellidentifier];
        if (cell == nil)
        {
            cell = [[customcell2 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellidentifier];
        }
        
        
        cell.custom2lbl.text = [NSString stringWithFormat:@"%ld",(long)indexPath.row];
        return cell;
        
    }
    
    
}

-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (indexPath.row%2 ==0)
    {
        return 114.0f;
    }
    else
        return 114.0f;
}

@end
