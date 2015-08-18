//
//  ViewController.m
//  LHRadioButtonGroup
//
//  Created by Kamtorn Law on 8/14/2558 BE.
//  Copyright (c) 2558 hong. All rights reserved.
//

#import "ViewController.h"
#import "LHRadioButtonGroup.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setPage];
    // Do any additional setup after loading the view, typically from a nib.
//    test ffff
}

-(void)setPage
{
    NSArray *arr = [[NSArray alloc]initWithObjects:@"ชาย",@"หญิง", nil];
    [self setRadio:arr];
}

-(void)setRadio:(NSArray*)arr
{
    LHRadioButtonGroup *radioButton = [[LHRadioButtonGroup alloc]initWithFrame:_Radiobuttongroup.frame andOptions:arr andColumns:2];
         radioButton.center = CGPointMake(75, 15);
    [_Radiobuttongroup addSubview:radioButton];

    
//    [_Radiobuttongroup setBackgroundColor:[UIColor clearColor]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
