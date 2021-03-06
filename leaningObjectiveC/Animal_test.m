//
//  Animal_test.m
//  leaningObjectiveC
//
//  Created by DukwonNam on 2016. 12. 2..
//  Copyright © 2016년 DukwonNam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Pet.h"

int test_Animal_classes() {
    @autoreleasepool {
        Animal *animal = [[Animal alloc] init];
        Animal *animal2 = [Animal alloc];
        animal.run;
        [animal run];
//        NSLog(@"test_Animal_classes animal->agePrivate=%d", animal->agePrivate);
//        NSLog(@"test_Animal_classes animal->ageProtected=%d", animal->ageProtected);
        NSLog(@"test_Animal_classes animal->agePublic=%d", animal->agePublic);
        NSLog(@"test_Animal_classes animal->agePackage=%d", animal->agePackage);
        NSLog(@"test_Animal_classes [animal getAgePrivate]=%d", [animal getAgePrivate]);
        NSLog(@"test_Animal_classes [animal2 getAgePrivate]=%d", [animal2 getAgePrivate]);
        NSLog(@"test_Animal_classes [animal feed:200]=%d", [animal feed:200]);
        NSLog(@"test_Animal_classes [animal feed:200]=%d", [animal feed:200]);
        NSLog(@"test_Animal_classes [animal feedAndExercise:300 :400]=%f", [animal feedAndExercise:300 :400]);
        NSLog(@"test_Animal_classes [animal feedAndExercise2:300 exercise:400]=%f", [animal feedAndExercise2:300 exercise:400]);

        Animal *thing = [Animal alloc];
        [thing run];
        [thing turning];
//        thing.name = @"Animal";

        Pet *dog = [[Pet alloc] init];
        [dog sing];
        dog.run;
//        [dog run];
        [dog turning];
//        dog.name = @"Dog";
    }

    return 1;
}
