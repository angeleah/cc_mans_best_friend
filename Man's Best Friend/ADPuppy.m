//
//  ADPuppy.m
//  Man's Best Friend
//
//  Created by Angeleah Daidone on 10/30/13.
//  Copyright (c) 2013 Angeleah Daidone. All rights reserved.
//

#import "ADPuppy.h"

@implementation ADPuppy

-(void)givePuppyEyes{
    NSLog(@":(");
}

-(void)bark {
    [super bark];
    NSLog(@"whimper whimper");
    [self givePuppyEyes];
}

@end
