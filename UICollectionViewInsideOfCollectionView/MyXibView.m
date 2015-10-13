//
//  MyXibView.m
//  UICollectionViewInsideOfCollectionView
//
//  Created by Evan on 2015/10/8.
//  Copyright (c) 2015年 Evan. All rights reserved.
//

#import "MyXibView.h"

@implementation MyXibView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/


- (IBAction)hello:(id)sender {
    NSLog(@"Hi");
}

- (IBAction)detailViewturn:(id)sender {
    [self removeFromSuperview];
}
@end
