//
//  testView.m
//  testimage
//
//  Created by Mac_UI on 2018/6/1.
//  Copyright © 2018年 Mac_UI. All rights reserved.
//

#import "testView.h"

@implementation testView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.

-(instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
         NSBundle *xibBundle = [NSBundle bundleForClass:[self class]]
        self = [xibBundle loadNibNamed:@"testView" owner:self options:nil].lastObject;
    }
    return self;
}

@end
