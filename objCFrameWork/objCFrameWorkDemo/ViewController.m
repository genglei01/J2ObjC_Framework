//
//  ViewController.m
//  objCFrameWorkDemo
//
//  Created by LeoGeng on 6/8/16.
//  Copyright © 2016 grapecity. All rights reserved.
//

#import "ViewController.h"
#import "objCFrameWork.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Company *c = [[Company alloc] init];
    [c.CEO sayWithNSString:@"sss"];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
