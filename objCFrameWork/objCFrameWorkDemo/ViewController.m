//
//  ViewController.m
//  objCFrameWorkDemo
//
//

#import "ViewController.h"
#import "objCFrameWork.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Company *c = [[Company alloc] init];
    [c.CEO sayWithNSString:@"Hello"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
