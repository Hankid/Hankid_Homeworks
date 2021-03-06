//
//  XYPoint.h
//  wch_8.5-6
//
//  Created by Hankid Wang on 16/3/14.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint: NSObject

@property int height, width, x, y;

-(void) setWidth: (int) w andHeight: (int) h;

-(void) setX: (int)xVal andY: (int) yVal;

-(bool) containsPoint: (XYPoint *) aPoint;

-(void) showRectangle;

-(void) showXYPoint;
@end