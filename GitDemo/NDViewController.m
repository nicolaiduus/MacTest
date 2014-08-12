//
//  NDViewController.m
//  GitDemo
//
//  Created by DMU-24 on 12/08/14.
//  Copyright (c) 2014 DMU-24. All rights reserved.
//

#import "NDViewController.h"

@interface NDViewController ()

@property (nonatomic)int sum;

@property (nonatomic,strong) NDTestClass *testClass;

-(void)sayHello;
-(void)sayByeBye;

@end

@implementation NDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d",self.sum);
    [self sayHello];
    
    [self sayByeBye];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)sayHello{
    NSLog(@"Hello");
-(void)sayByeBye{
    NSLog(@"Bye - Bye");
}

@end
