//
//  Animal.m
//  leaningObjectiveC
//
//  Created by DukwonNam on 2016. 12. 2..
//  Copyright © 2016년 DukwonNam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

@implementation Animal

@synthesize name;

-(id) init {
    self = [super init];
    if (self != nil) {
        self->agePrivate = 2;
    }
    return self;
}

- (void)run {
    NSLog(@"run");
}
- (void)turning {
    NSLog(@"turning");
}
- (int)getAgePrivate {
    return agePrivate;
}
- (int)feed:(int)food {
    self->food += food;
    return self->food;
}
- (float)feedAndExercise:(int)food :(int)exerciseTime {
    self->food += food;
    weight = self->food - exerciseTime;
    return weight;
}
- (float)feedAndExercise2:(int)food exercise:(int)exerciseTime {
    self->food += food;
    weight = self->food - exerciseTime;
    return weight;
}

@end

