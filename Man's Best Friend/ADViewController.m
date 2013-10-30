//
//  ADViewController.m
//  Man's Best Friend
//
//  Created by Angeleah Daidone on 10/24/13.
//  Copyright (c) 2013 Angeleah Daidone. All rights reserved.
//

#import "ADViewController.h"
#import "ADDog.h"


@interface ADViewController ()

@end

@implementation ADViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    ADDog *myDog = [[ADDog alloc] init];
    myDog.name = @"Nana";
    myDog.breed = @"St.Bernard";
    myDog.age = 1;
    myDog.image = [UIImage imageNamed:@"St.Bernard.jpg"];
    
    self.myImageView.image = myDog.image;
    self.nameLabel.text = myDog.name;
    self.breedLabel.text = myDog.breed;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
