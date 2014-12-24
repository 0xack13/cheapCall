//
//  ViewController.m
//  cheapCall
//
//  Created by 0xack13 on 12/23/14.
//  Copyright (c) 2014 0xack13. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)callMe {
    NSLog(@"test");
    UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    pasteboard.string = @"*177*05643321334#";
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel://*177*05643321334#"]];

}

- (IBAction)youPayForit:(id)sender {
}

@end
