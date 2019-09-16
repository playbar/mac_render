//
//  ViewController.m
//  MyGLES
//
//  Created by davi on 2017/10/28.
//  Copyright © 2017年 davi. All rights reserved.
//

#import "ViewController.h"
#import "TriangleView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    DvGLESView *glView = [[TriangleView alloc] initWithFrame:screenBounds];
    [self.view addSubview:glView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
