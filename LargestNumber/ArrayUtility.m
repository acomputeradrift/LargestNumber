//
//  ArrayUtility.m
//  LargestNumber
//
//  Created by Jamie on 2018-07-13.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import "ArrayUtility.h"

@implementation ArrayUtility

- (NSNumber*) largestNum : (NSArray*) initArray
    {
        NSNumber *largestNum = @0; //set largest number to a value
        for (NSNumber *comparedNum in initArray) //for each pointer in the array
        {
            if ([comparedNum isGreaterThan:largestNum])//if the value of the object stored at each pointer in the array isGreaterThan the value of the object sorted at the pointer largestNum
            {
                NSLog(@"%@ is larger than %@", comparedNum, largestNum); // test statement
                largestNum = comparedNum; // change the pointer of NSNumber largestNum to the new pointer from comparedNum
                
            }
            else
            {
                NSLog(@"%@ is not larger than %@", comparedNum, largestNum );
            }
        }
        return largestNum;
    }


@end
