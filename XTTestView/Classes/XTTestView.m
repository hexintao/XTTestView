//
//  XTTestView.m
//  Pods
//
//  Created by 何新涛 on 2020/4/11.
//

#import "XTTestView.h"

@implementation XTTestView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = UIColor.purpleColor;
    }
    return self;
}

- (void)testLog {
    NSInteger a = 100;
    a += 1;
    NSLog(@"%zd", a);
}

- (void)testCrash {
    NSAssert(false, @"崩溃了，正常断点应该会停在这个地方");
}

@end
