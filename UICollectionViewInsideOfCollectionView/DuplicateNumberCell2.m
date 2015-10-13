//
//  DuplicateNumberCell2.m
//  UICollectionViewInsideOfCollectionView
//
//  Created by Evan on 2015/10/13.
//  Copyright © 2015年 Evan. All rights reserved.
//

#import "DuplicateNumberCell2.h"
@implementation DuplicateNumberCell2
-(void)LoadCell:(clsFeedItem2 *)FeedItem2{
    [txtext setText:FeedItem2.text];
    [imagePicture setImage:[UIImage imageNamed:FeedItem2.imagePath]];
}

@end
