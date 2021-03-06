//
//  main.m
//  wch_7.8-6
//
//  Created by Hankid Wang on 16/3/10.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cmplex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Cmplex *acomplex = [[Cmplex alloc] init];
        Cmplex *bcomplex = [[Cmplex alloc] init];
        Cmplex *result = [[Cmplex alloc] init];
        
        [acomplex setReal: 1.2];
        [acomplex setImaginary:3.1];
        
        [bcomplex setReal: 2.3];
        [bcomplex setImaginary:4.5];
        
        result = [acomplex add: bcomplex];
        [result print];
        
        
        
    }
    return 0;
}
