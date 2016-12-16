//
//  ViewController.m
//  PennyPop
//
//  Created by Jerry Fu on 8/17/16.
//  Copyright © 2016 WRKSHP. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImage* image = [UIImage imageNamed:@"home.png"];
    UIImageView* view = [[UIImageView alloc] initWithImage:image];
    [self.view addSubview:view];
}

@end
