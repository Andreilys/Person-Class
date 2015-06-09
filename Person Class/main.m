//
//  main.m
//  Person Class
//
//  Created by Andrei on 6/9/15.
//  Copyright (c) 2015 Andrei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "newPerson.h"
void println(NSString *format, ...)
{
    va_list args;
    va_start(args, format);
    
    CFShow((__bridge CFStringRef)[[NSString alloc] initWithFormat:format arguments:args]);
    
    va_end(args);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        newPerson *mikey = [[newPerson alloc] init];
        
        [mikey setWeightInKilos:55];
        [mikey setHeightInMeters:95];
        
        float height = [mikey heightInMeters];
        int weight = [mikey weightInKilos];
        
        println(@"mikey is %.2f meters tall and weighs %d kilo", height, weight);
    
    }
    
    return 0;
}
