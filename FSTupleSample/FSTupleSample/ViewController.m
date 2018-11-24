//
//  ViewController.m
//  FSTupleSample
//
//  Created by FudonFuchina on 2018/11/24.
//  Copyright © 2018年 FudonFuchina. All rights reserved.
//

#import "ViewController.h"
#import <FSTuple.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Tuple2 *t = [Tuple2 v1:@1 v2:@2];
    NSLog(@"%@",t);
    
    // Do any additional setup after loading the view, typically from a nib.
}


@end
