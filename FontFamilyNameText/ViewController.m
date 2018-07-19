//
//  ViewController.m
//  FontFamilyNameText
//
//  Created by smppw_zwq on 2018/7/19.
//  Copyright © 2018年 SMPPW. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    

    UILabel * testLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, 100)];
    testLabel.text = @"李克强总理就电影《我不是药神》引热议作批示";
    testLabel.numberOfLines=0;
    testLabel.textAlignment = NSTextAlignmentCenter;
    testLabel.backgroundColor = [UIColor orangeColor];
    testLabel.font = [UIFont fontWithName:@"STHupo" size:20];

    [self.view addSubview:testLabel];
    
    
//    for (NSString *fontFamilyName in [UIFont familyNames]) {
//
//        NSLog(@"--- %@ ---", fontFamilyName);
//        for (NSString *fontName in [UIFont fontNamesForFamilyName:fontFamilyName]) {
//            NSLog(@"  %@", fontName);
//        }
//
//        NSLog(@"   ");
//    }
//




}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
