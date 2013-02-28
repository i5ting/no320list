//
//  RootViewController.m
//  no320list
//
//  Created by sang alfred on 2/28/13.
//  Copyright (c) 2013 sang alfred. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

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
	// Do any additional setup after loading the view.
    
    UILabel *l = [UILabel new];
    l.frame = CGRectMake(0, 100, 320, 100);
    l.backgroundColor = [UIColor orangeColor];
    l.text = @"haha";
    
    [self.view addSubview:l];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
