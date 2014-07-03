//
//  ViewController.m
//  Refresh Screen
//
//  Created by Sony Theakanath on 6/28/14.
//  Copyright (c) 2014 Sony Theakanath. All rights reserved.
//

#import "ViewController.h"
#import "RefresherView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    RefresherView *test = [[RefresherView alloc] init];
    [self.view addSubview:test];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
