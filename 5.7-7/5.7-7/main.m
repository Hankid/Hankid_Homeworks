//
//  main.m
//  5.7-7
//
//  Created by Hankid Wang on 16/3/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int number, right_digit;
        
        NSLog(@"Enter your number.");
        scanf("%i", &number);
        
        while (number != 0)
        {
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number /= 10;
        }
    }
    return 0;
}
