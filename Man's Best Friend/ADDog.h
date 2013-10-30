//
//  ADDog.h
//  Man's Best Friend
//
//  Created by Angeleah Daidone on 10/26/13.
//  Copyright (c) 2013 Angeleah Daidone. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ADDog : NSObject

@property (nonatomic) int age;
@property (nonatomic, strong) NSString *breed;
@property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) NSString *name;

-(void)bark;
-(void)barkANumberOfTimes:(int)numberOfTimes;
-(void)changeBreedToWarewolf;
-(void)barkANumberOfTimes:(int)numberOfTimes loudly:(BOOL)isLoud;
-(int)ageInDogYearsFromAge:(int)regularAge;

@end
