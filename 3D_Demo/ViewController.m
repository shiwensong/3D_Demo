//
//  ViewController.m
//  3D_Demo
//
//  Created by 施文松 on 16/4/12.
//  Copyright © 2016年 shiwensong. All rights reserved.
//

#import "ViewController.h"
#import "PanoramaView.h"

#import "PanoramVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
   
    

}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    PanoramVC *vc = [[PanoramVC alloc] initWithNibName:@"PanoramVC" bundle:nil];
    vc.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    
    [self presentViewController:vc
                       animated:YES
                     completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
