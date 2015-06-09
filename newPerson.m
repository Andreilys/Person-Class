//
//  newPerson.m
//  Person Class
//
//  Created by Andrei on 6/9/15.
//  Copyright (c) 2015 Andrei. All rights reserved.
//

#import "newPerson.h"

@implementation newPerson

-(float)heightInMeters{
    return _heightInMeters;
}

-(void)setHeightInMeters:(float)h
{
    _heightInMeters = h;
}

-(int)weightInKilos
{
    return _weightInKilos;
}

- (void)setWeightInKilos:(int)w
{
    _weightInKilos = w;
}

-(float)bodyMassIndex
{
    float h = [self heightInMeters];
    return _weightInKilos / h*h;
}


@end
