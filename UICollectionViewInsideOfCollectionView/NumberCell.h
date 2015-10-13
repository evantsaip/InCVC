//
//  NumberCell.h
//  UICollectionViewInsideOfCollectionView
//
//  Created by Evan on 2015/10/6.
//  Copyright (c) 2015年 Evan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "clsFeedItem.h"
@interface NumberCell : UICollectionViewCell <UICollectionViewDelegate,UICollectionViewDataSource>
{
    NSMutableArray *items2;
    IBOutlet UILabel *txtNumber;
    IBOutlet UICollectionView *itemstable2;
}
- (void)LoadCell:(NSString*)Number;

@end
