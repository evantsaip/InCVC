//
//  NumberCellSecond.h
//  UICollectionViewInsideOfCollectionView
//
//  Created by Evan on 2015/10/13.
//  Copyright © 2015年 Evan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "clsFeedItem2.h"

@interface NumberCellSecond : UICollectionViewCell <UICollectionViewDelegate, UICollectionViewDataSource >
{
    NSMutableArray * items22;
    IBOutlet UILabel* textNumber2;
    IBOutlet UICollectionView *itemtable22;
}
- (void)LoadCell:(NSString*)DuplicateNumber;


@end
