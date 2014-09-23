//
//  MyFavesDetailViewController.m
//  MyFaves
//
//  Created by webstudent on 9/22/14.
//  Copyright (c) 2014 Maria Vergeldedios. All rights reserved.
//

#import "MyFavesDetailViewController.h"



@implementation MyFavesDetailViewController

#pragma mark - Managing the detail item
@synthesize productName;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.title = productName;
    NSString *imageName = [NSString stringWithFormat:@"%@.jpg", productName];
    self.productImageView.image = [UIImage imageNamed:imageName];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
