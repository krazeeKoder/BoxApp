//
//  main.m
//  BoxApp
//
//  Created by Anthony Tulai on 2016-01-12.
//  Copyright © 2016 Anthony Tulai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    
    
    
    Box *box1 = [[Box alloc] initWithWidth:3.0 length:5.0 height:6.0];
    Box *box2 = [[Box alloc] initWithWidth:1.0 length:2.0 height:3.0];
    
    float box1Volume = [box1 volume];
    
    NSLog(@"%f", box1Volume);
    
    float howManyBoxesFit = [box1 compareBox:box2];
    
    NSLog(@"The number of times 1 box will fit in the other is %f", howManyBoxesFit);
    
    
    
    
    
    return 0;
}
