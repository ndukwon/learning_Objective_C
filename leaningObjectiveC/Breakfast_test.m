//
//  Breakfast_test.m
//  leaningObjectiveC
//
//  Created by DukwonNam on 2016. 12. 9..
//  Copyright © 2016년 DukwonNam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Breakfast.h"
#import "Lunch.h"

void test_Breakfast_classes() {
    @autoreleasepool {
        Breakfast *breakfast = [Breakfast alloc];
        [breakfast eatButteredBread];
        [breakfast showTotalBreadNum];
        NSLog(@"lunchTime = %d", [Lunch lunchTime:8]);
    }
}
