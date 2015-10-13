//
//  clsFeedItem.h
//  UICollectionViewInsideOfCollectionView
//
//  Created by Evan on 2015/10/7.
//  Copyright (c) 2015年 Evan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyXibViewController.h"
@interface clsFeedItem : NSObject
{
    NSString *imagePath;
    NSString *text;
}
@property (nonatomic)NSString *imagePath;
@property (nonatomic)NSString *text;

@end
