//
//  mainViewController.m
//  WellsStoreProject
//
//  Created by Admin on 1/12/17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import "mainViewController.h"

@interface mainViewController ()

@end

@implementation mainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)PgePressed:(UIPageControl *)sender {
    
    NSLog(@"page %ld", (long)[self.pgeCtrl currentPage]);
    long pgeNo = [self.pgeCtrl currentPage];
    if (pgeNo == 0)
    {
         self.imgView.image = [UIImage imageNamed:@"4.png"];
    }
    else if (pgeNo == 1)
    {
        self.imgView.image = [UIImage imageNamed:@"5.png"];
    }
    else if(pgeNo == 2)
    {
        self.imgView.image = [UIImage imageNamed:@"6.png"];

    }
    else if (pgeNo == 3)
    {
        self.imgView.image = [UIImage imageNamed:@"7.png"];
    }
    
}
@end
