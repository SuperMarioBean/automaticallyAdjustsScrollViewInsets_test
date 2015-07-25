//
//  SourceViewController.m
//  think
//
//  Created by David Fu on 7/7/15.
//  Copyright (c) 2015 Trinity Technologpy. All rights reserved.
//

#import "SourceViewController.h"

@interface SourceViewController ()

@end

@implementation SourceViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIViewController *target = [self.storyboard instantiateViewControllerWithIdentifier:@"target"];
    [self addChildViewController:target];
    [self.view addSubview:target.view];
    [target didMoveToParentViewController:self];

    UIViewController *target2 = [self.storyboard instantiateViewControllerWithIdentifier:@"target2"];
    [self addChildViewController:target2];
    [self.view addSubview:target2.view];
    [target2 didMoveToParentViewController:self];
    // Do any additional setup after loading the view.
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
