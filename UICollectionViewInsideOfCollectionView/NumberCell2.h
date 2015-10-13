//
//  NumberCell2.h
//  UICollectionViewInsideOfCollectionView
//
//  Created by Evan on 2015/10/6.
//  Copyright (c) 2015年 Evan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "clsFeedItem.h"
@interface NumberCell2 : UICollectionViewCell
{
    IBOutlet UILabel* txttext;
    IBOutlet UIImageView* imagePicture;
    
}
//-(void)LoadCell:(NSString*)Number2;
- (IBAction)showXib:(id)sender;
-(void)LoadCell:(clsFeedItem*)FeedItem;
@end
