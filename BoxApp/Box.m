//
//  Box.m
//  BoxApp
//
//  Created by Anthony Tulai on 2016-01-12.
//  Copyright © 2016 Anthony Tulai. All rights reserved.
//

#import "Box.h"

@implementation Box

-(void) setWidth:(float)width length:(float)length height:(float)height {
    self.width = width;
    self.length = length;
    self.height = height;
}

- (instancetype)initWithWidth:(float)width
                       length:(float)length
                       height:(float)height {
    self = [super init];
    if (self) {
    _width = width;
    _length = length;
    _height = height;
    }
    return self;
}


-(float) volume {
    return self.width * self.length * self.height;
}

-(float)compareBox:(Box *)withBox /*withBox:(Box *)secondBox*/{
    float box1Volume = [self volume];
    float box2Volume = [withBox volume];
    
    if (box1Volume > box2Volume) {
        return box1Volume / box2Volume;
    }
    else {
        return box2Volume / box1Volume;
    }
}

@end
