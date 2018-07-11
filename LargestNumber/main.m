//
//  main.m
//  LargestNumber
//
//  Created by Jamie on 2018-07-11.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *allNumbers = @[@864, @864, @7.12, @123, @3.14];
        NSNumber *largestNum = @0;
        for (NSNumber *comparedNum in allNumbers)
        {
            if ([comparedNum isGreaterThan:largestNum])
            {
                NSLog(@"%@ is larger than %@", comparedNum, largestNum );
                largestNum = comparedNum;
                
            }
            else
            {
                NSLog(@"%@ is not larger than %@", comparedNum, largestNum );
            }
        }
            NSLog(@"%@ is the largest number", largestNum );
        }
        return 0;
    }

//NSLog(@"%@ is the largest number", largestNumber );
//NSNumber *largestNumber = @0;
//for (NSNumber *number in unsortedarray) {
//    if ([number isGreaterThan:largestNumber]) {
//        largestNumber = number;
//    }
//}
//NSLog(@"%@ is the largest number", largestNumber );

