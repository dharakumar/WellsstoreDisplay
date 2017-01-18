//
//  DisplayViewController.m
//  WellsStoreProject
//
//  Created by Admin on 1/12/17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import "DisplayViewController.h"

@interface DisplayViewController ()
{
    NSMutableArray *array;
}

@end

@implementation DisplayViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSDictionary *sneakers = @{@"price":@"49.95",@"picture": @"4.png",@"descrip":@"Sneakers A"} ;
    NSDictionary *shoesB = @{@"price":@"79.95",@"picture": @"5.png",@"descrip":@"Shoes B"} ;
    NSDictionary *dressA = @{@"price":@"99.00",@"picture":@"10.png",@"descrip":@"Dress A"};
    NSDictionary *dressB = @{@"price":@"89.00",@"picture": @"11.png",@"descrip":@"Dress B"};
    array =[[NSMutableArray alloc]initWithObjects:sneakers,shoesB,dressA,dressB, nil];
    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
