//
//  ViewController.m
//  ex1-1-2
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
    NSArray *ar = [NSArray arrayWithObjects:@"name",@"from", nil];
    NSArray *value = [NSArray arrayWithObjects:@"hoge",@"Japan", nil];
    NSDictionary *dir = [NSDictionary dictionaryWithObjects :value forKeys:ar];
        
    NSLog(@"%@",dir);
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
