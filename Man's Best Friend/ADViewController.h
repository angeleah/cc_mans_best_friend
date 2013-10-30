//
//  ADViewController.h
//  Man's Best Friend
//
//  Created by Angeleah Daidone on 10/24/13.
//  Copyright (c) 2013 Angeleah Daidone. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ADViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIImageView *myImageView;
@property (strong, nonatomic) IBOutlet UILabel *nameLabel;
@property (strong, nonatomic) IBOutlet UILabel *breedLabel;
@property (strong, nonatomic) NSMutableArray *myDogs;
- (IBAction)newDogBarButtonItemPressed:(UIBarButtonItem *)sender;

@end
