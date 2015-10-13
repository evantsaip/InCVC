//
//  NumberCell.m
//  UICollectionViewInsideOfCollectionView
//
//  Created by Evan on 2015/10/6.
//  Copyright (c) 2015年 Evan. All rights reserved.
//

#import "NumberCell.h"
#import "NumberCell2.h"
@implementation NumberCell

- (void)LoadCell:(NSString *)Number{
    [txtNumber setText:Number];
    items2 = [[NSMutableArray alloc]init];
//    [items2 addObject:@"1"];
//    [items2 addObject:@"2"];
//    [items2 addObject:@"3"];
//    [items2 addObject:@"4"];
//    [items2 addObject:@"5"];
//    [items2 addObject:@"6"];
//    [items2 addObject:@"7"];
//    [items2 addObject:@"8"];
//    [items2 addObject:@"9"];
//    [items2 addObject:@"10"];
//    [items2 addObject:@"11"];
//    [items2 addObject:@"12"];
    [itemstable2 setDelegate:self];
    [itemstable2 setDataSource:self];
    [itemstable2 reloadData];
    ///clsFeedItem below
    clsFeedItem *item_1 = [[clsFeedItem alloc]init];
    [item_1 setImagePath:@"movie1.png"];
    [item_1 setText:@"some text 1"];
    [items2 addObject:item_1];
    
    clsFeedItem *item_2 = [[clsFeedItem alloc]init];
    [item_2 setImagePath:@"movie2.png"];
    [item_2 setText:@"some text 1"];
    [items2 addObject:item_2];
    
    clsFeedItem *item_3 = [[clsFeedItem alloc]init];
    [item_3 setImagePath:@"movie3.png"];
    [item_3 setText:@"some text 1"];
    [items2 addObject:item_3];
    
    clsFeedItem *item_4 = [[clsFeedItem alloc]init];
    [item_4 setImagePath:@"movie4.png"];
    [item_4 setText:@"some text 1"];
    [items2 addObject:item_4];
    
    clsFeedItem *item_5 = [[clsFeedItem alloc]init];
    [item_5 setImagePath:@"movie5.png"];
    [item_5 setText:@"some text 1"];
    [items2 addObject:item_5];
    
    clsFeedItem *item_6 = [[clsFeedItem alloc]init];
    [item_6 setImagePath:@"movie6.png"];
    [item_6 setText:@"some text 1"];
    [items2 addObject:item_6];
    
    clsFeedItem *item_7 = [[clsFeedItem alloc]init];
    [item_7 setImagePath:@"movie1.png"];
    [item_7 setText:@"some text 1"];
    [items2 addObject:item_7];
    
    clsFeedItem *item_8 = [[clsFeedItem alloc]init];
    [item_8 setImagePath:@"movie2.png"];
    [item_8 setText:@"some text 1"];
    [items2 addObject:item_8];
    
    clsFeedItem *item_9 = [[clsFeedItem alloc]init];
    [item_9 setImagePath:@"movie3.png"];
    [item_9 setText:@"some text 1"];
    [items2 addObject:item_9];
    
    clsFeedItem *item_10 = [[clsFeedItem alloc]init];
    [item_10 setImagePath:@"movie4.png"];
    [item_10 setText:@"some text 1"];
    [items2 addObject:item_10];
    
    clsFeedItem *item_11 = [[clsFeedItem alloc]init];
    [item_11 setImagePath:@"movie5.png"];
    [item_11 setText:@"some text 1"];
    [items2 addObject:item_11];
    
    clsFeedItem *item_12 = [[clsFeedItem alloc]init];
    [item_12 setImagePath:@"movie6.png"];
    [item_12 setText:@"some text 1"];
    [items2 addObject:item_12];
}
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    return 1;
}
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return items2.count;
}
-(UICollectionViewCell*)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
     clsFeedItem *buff3 = (clsFeedItem*)items2[indexPath.row];
//    NSString *buf2 = items2[indexPath.row];
    NumberCell2 *cell = (NumberCell2*)[collectionView dequeueReusableCellWithReuseIdentifier:@"numberCell2" forIndexPath:indexPath];
//  [cell LoadCell:buf2];
    [cell LoadCell:buff3];
    return cell;
}

@end

