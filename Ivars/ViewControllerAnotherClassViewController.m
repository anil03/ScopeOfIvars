//
//  ViewControllerAnotherClassViewController.m
//  Ivars
//
//  Created by anil gupta on 17/08/17.
//  Copyright © 2017 anil gupta. All rights reserved.
//

#import "ViewControllerAnotherClassViewController.h"
#import "ViewController.h"

@interface ViewControllerAnotherClassViewController ()

@end

@implementation ViewControllerAnotherClassViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    ViewController *vc = [[ViewController alloc] init];
    
    
    //    This  ivar is public and can be accessed by any class
    //    Any one can access this ivar
    NSLog(@"publicNumber is %d",vc->numericNumber);
    
    //    This ivar is protected and it can only access by its subclass.
    //    We are trying to access protected ivar into another class which is not permitted.
    //  NSLog(@"Protected Charecter %c",vc->protectedLetter);
    // Instance variable 'protectedLetter' is protected
    
    //    This ivar is private and it can only access by its own class.
    //    It can not access by the subclass or any other class
    //    It will give you compiler error
    //    NSLog(@"Private Bool %d",vc->privateBool); ///Instance variable 'privateBool' is private

    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
