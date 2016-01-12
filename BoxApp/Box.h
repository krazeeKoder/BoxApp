//
//  Box.h
//  BoxApp
//
//  Created by Anthony Tulai on 2016-01-12.
//  Copyright © 2016 Anthony Tulai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float width;
@property (nonatomic, assign) float height;
@property (nonatomic, assign) float length;

- (instancetype)initWithWidth:(float)width
                       length:(float)length
                       height:(float)height;

-(float) volume;

-(float)compareBox:(Box *)withBox /*withBox:(Box *)secondBox*/;


@end
