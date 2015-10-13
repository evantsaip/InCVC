//
//  DuplicateNumberCell2.h
//  UICollectionViewInsideOfCollectionView
//
//  Created by Evan on 2015/10/13.
//  Copyright © 2015年 Evan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "clsFeedItem2.h"
@interface DuplicateNumberCell2 : UICollectionViewCell
{
    IBOutlet UILabel* txtext;
    IBOutlet UIImageView* imagePicture;
}
-(void)LoadCell:(clsFeedItem2*)FeedItem2;
@end
