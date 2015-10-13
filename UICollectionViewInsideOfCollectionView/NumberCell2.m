//
//  NumberCell2.m
//  UICollectionViewInsideOfCollectionView
//
//  Created by Evan on 2015/10/6.
//  Copyright (c) 2015年 Evan. All rights reserved.
//

#import "NumberCell2.h"
#import "MyXibViewController.h"
@implementation NumberCell2
- (IBAction)showXib:(id)sender {
    NSLog(@"Hi");
    [self awakeFromNib];
}

-(void)LoadCell:(clsFeedItem *)FeedItem{
    [txttext setText:FeedItem.text];
    [imagePicture setImage:[UIImage imageNamed:FeedItem.imagePath]];
    
}

- (void)awakeFromNib{
    UIView *myXib = [[[NSBundle mainBundle]loadNibNamed:@"MyXibView" owner:self options:nil]objectAtIndex:0];
    [self.window addSubview:myXib];
//    [super awakeFromNib];
}
@end
