//
//  CellViewController.h
//  UICollectionViewInsideOfCollectionView
//
//  Created by Evan on 2015/10/6.
//  Copyright (c) 2015年 Evan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "clsFeedItem.h"
@interface CellViewController : UIViewController <UICollectionViewDataSource,UICollectionViewDelegate>
{
    NSMutableArray *items;
    NSMutableArray *cvcData;
    IBOutlet UICollectionView *itemstable;
}
@end
