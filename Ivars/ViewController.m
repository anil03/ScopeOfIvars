//
//  ViewController.m
//  Ivars
//
//  Created by anil gupta on 17/08/17.
//  Copyright © 2017 anil gupta. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize numericNumber = _numericNumber;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _numericNumber = 3;
    protectedLetter = 'Q';
    privateBool = NO;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
