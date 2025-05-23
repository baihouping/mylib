//
//  BHPViewController.m
//  mylib
//
//  Created by baihouping on 05/23/2025.
//  Copyright (c) 2025 baihouping. All rights reserved.
//

#import "BHPViewController.h"
#import "BHPMath.h"

@interface BHPViewController ()

@end

@implementation BHPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.redColor;

}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSInteger sum = [BHPMath sumX:10 y:20];
    NSLog(@"%zd",sum);
}


@end
