//
//  ADDog.m
//  Man's Best Friend
//
//  Created by Angeleah Daidone on 10/26/13.
//  Copyright (c) 2013 Angeleah Daidone. All rights reserved.
//

#import "ADDog.h"

@implementation ADDog

-(void)bark {
    NSLog(@"Woof Woof");
}

-(void)barkANumberOfTimes:(int)numberOfTimes {
    for (int bark = 1; bark <= numberOfTimes; bark ++) {
        [self bark];
    }
}

-(void)changeBreedToWarewolf {
    self.breed = @"Warewolf";
}

-(void)barkANumberOfTimes:(int)numberOfTimes loudly:(BOOL)isLoud {
    if (!isLoud) {
        for (int bark = 1; bark <= numberOfTimes; bark++) {
            NSLog(@"yip yip");
        }
    }
    else {
        for (int bark = 1; bark <= numberOfTimes; bark++) {
            NSLog(@"Ruff Ruff");
        }
    }
}

-(int)ageInDogYearsFromAge:(int)regularAge {
    int newAge = regularAge * 7;
    return newAge;
}

@end
