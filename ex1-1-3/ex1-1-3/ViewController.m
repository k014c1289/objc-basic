//
//  ViewController.m
//  ex1-1-3
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
    float a = 0;
    float b = 2;
    float c = 0;
    NSArray *ar = [NSArray arrayWithObjects:@"ima",nil];
    if(a == 10){
        a = 0;
        a++;
        
    }
    
    if(b > 10){
        b = 0;
        NSLog(@"b");
    }
    else{
        b++;
    }
    if(c <10){
        a = 1;
        
    }else if(c > 10){
        c = 2;
        NSLog(@"c");
    }else {
        b = 1;
        NSLog(@"b");
    }
    
    NSString *str = (a==b)?@"YES":@"NO";
    NSLog(str);
    
    for (int u = 0; u<1; u++){
        NSLog(@"u");
}
    for (NSString *an in ar) {
        NSLog(an);
    }
    switch (1) {
        case 2:
            break;
            
        default:
            break;
    }
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
