//
//  FirstViewController.m
//  JEF Studio the app
//
//  Created by Benjamin Family on 1/10/14.
//  Copyright (c) 2014 JEF Studio. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{NSURL *myURL = [NSURL URLWithString:@"http://jefstud.weebly.com"];
    
    NSURLRequest *requestURL = [NSURLRequest requestWithURL:myURL];
    
    [JEFWEB loadRequest:requestURL];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
