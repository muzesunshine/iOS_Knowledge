//
//  RootVC.m
//  DemoCoreText
//
//  Created by caigee on 14-7-9.
//  Copyright (c) 2014年 caigee. All rights reserved.
//

#import "RootVC.h"
#import "MyCoreText.h"

@interface RootVC ()

@end

@implementation RootVC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    MyCoreText *myText = [[MyCoreText alloc]initWithFrame:CGRectMake(0.0, 40, 320.0, 440.0)];
    myText.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:myText];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
