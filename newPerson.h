//
//  newPerson.h
//  Person Class
//
//  Created by Andrei on 6/9/15.
//  Copyright (c) 2015 Andrei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface newPerson : NSObject
{
float _heightInMeters;
int _weightInKilos;
}

// methods to read and set its instance variables
- (float)heightInMeters;
- (void) setHeightInMeters: (float)h;
- (int) weightInKilos;
- (void)setWeightInKilos: (int)w;
- (float) bodyMassIndex;
@end
