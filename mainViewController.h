//
//  mainViewController.h
//  WellsStoreProject
//
//  Created by Admin on 1/12/17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface mainViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIPageControl *pgeCtrl;
- (IBAction)PgePressed:(UIPageControl *)sender;
@property (weak, nonatomic) IBOutlet UIImageView *imgView;

@end
