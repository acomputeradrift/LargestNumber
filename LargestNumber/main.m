//
//  main.m
//  LargestNumber
//
//  Created by Jamie on 2018-07-11.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ArrayUtility.h"

int main(int argc, const char * argv[]) {
    
    ArrayUtility *initArray = [[ArrayUtility alloc]init]; //initialize the class object
    NSNumber *largestNum = [initArray largestNum:@[@864, @864, @7.12, @123, @3.14, @1765]]; //create largestNum, set largestNum as receiver for result of method on init array AND fill the array
    NSLog(@"The largest number is %@", largestNum);
//    @autoreleasepool {
//        NSArray *allNumbers = @[@864, @864, @7.12, @123, @3.14];
//        NSNumber *largestNum = @0; //set largest number to a value
//        for (NSNumber *comparedNum in allNumbers) //for each pointer in the array
//        {
//            if ([comparedNum isGreaterThan:largestNum])//if the value of the object stored at each pointer in the array isGreaterThan the value of the object sorted at the pointer largestNum
//            {
//                NSLog(@"%@ is larger than %@", comparedNum, largestNum ); // test statement
//                largestNum = comparedNum; // change the pointer of NSNumber largestNum to the new pointer from comparedNum
//
//            }
//            else
//            {
//                NSLog(@"%@ is not larger than %@", comparedNum, largestNum );
//            }
//        }
//        NSLog(@"%@ is the largest number", largestNum ); // print the object stored at the pointer largestNum
//    }
//    return 0;
}

//NSLog(@"%@ is the largest number", largestNumber );
//NSNumber *largestNumber = @0;
//for (NSNumber *number in unsortedarray) {
//    if ([number isGreaterThan:largestNumber]) {
//        largestNumber = number;
//    }
//}
//NSLog(@"%@ is the largest number", largestNumber );

