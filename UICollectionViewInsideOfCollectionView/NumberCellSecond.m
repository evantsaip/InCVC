//
//  NumberCellSecond.m
//  UICollectionViewInsideOfCollectionView
//
//  Created by Evan on 2015/10/13.
//  Copyright © 2015年 Evan. All rights reserved.
//

#import "NumberCellSecond.h"
#import "DuplicateNumberCell2.h"
@implementation NumberCellSecond
//
//  NumberCell.m
//  UICollectionViewInsideOfCollectionView
//
//  Created by Evan on 2015/10/6.
//  Copyright (c) 2015年 Evan. All rights reserved.
//

- (void)LoaCell:(NSString *)DuplicateNumber {
    [textNumber2 setText:DuplicateNumber];
    items22 = [[NSMutableArray alloc]init];
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
    [itemtable22 setDelegate:self];
    [itemtable22 setDataSource:self];
    [itemtable22 reloadData];
    ///clsFeedItem below
    clsFeedItem2 *item_1 = [[clsFeedItem2 alloc]init];
    [item_1 setImagePath:@"movie1.png"];
    [item_1 setText:@"some text 1111"];
    [items22 addObject:item_1];
    
    clsFeedItem2 *item_2 = [[clsFeedItem2 alloc]init];
    [item_2 setImagePath:@"movie2.png"];
    [item_2 setText:@"some text 1"];
    [items22 addObject:item_2];
    
    clsFeedItem2 *item_3 = [[clsFeedItem2 alloc]init];
    [item_3 setImagePath:@"movie3.png"];
    [item_3 setText:@"some text 1"];
    [items22 addObject:item_3];
    
    clsFeedItem2 *item_4 = [[clsFeedItem2 alloc]init];
    [item_4 setImagePath:@"movie4.png"];
    [item_4 setText:@"some text 1"];
    [items22 addObject:item_4];
    
    clsFeedItem2 *item_5 = [[clsFeedItem2 alloc]init];
    [item_5 setImagePath:@"movie5.png"];
    [item_5 setText:@"some text 1"];
    [items22 addObject:item_5];
    
    clsFeedItem2 *item_6 = [[clsFeedItem2 alloc]init];
    [item_6 setImagePath:@"movie6.png"];
    [item_6 setText:@"some text 1"];
    [items22 addObject:item_6];
    
    clsFeedItem2 *item_7 = [[clsFeedItem2 alloc]init];
    [item_7 setImagePath:@"movie1.png"];
    [item_7 setText:@"some text 1"];
    [items22 addObject:item_7];
    
    clsFeedItem2 *item_8 = [[clsFeedItem2 alloc]init];
    [item_8 setImagePath:@"movie2.png"];
    [item_8 setText:@"some text 1"];
    [items22 addObject:item_8];
    
    clsFeedItem2 *item_9 = [[clsFeedItem2 alloc]init];
    [item_9 setImagePath:@"movie3.png"];
    [item_9 setText:@"some text 1"];
    [items22 addObject:item_9];
    
    clsFeedItem2 *item_10 = [[clsFeedItem2 alloc]init];
    [item_10 setImagePath:@"movie4.png"];
    [item_10 setText:@"some text 1"];
    [items22 addObject:item_10];
    
    clsFeedItem2 *item_11 = [[clsFeedItem2 alloc]init];
    [item_11 setImagePath:@"movie5.png"];
    [item_11 setText:@"some text 1"];
    [items22 addObject:item_11];
    
    clsFeedItem2 *item_12 = [[clsFeedItem2 alloc]init];
    [item_12 setImagePath:@"movie6.png"];
    [item_12 setText:@"some text 1"];
    [items22 addObject:item_12];
}
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    return 1;
}
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return items22.count;
}
-(UICollectionViewCell*)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    clsFeedItem2 *buff3 = (clsFeedItem2*)items22[indexPath.row];
    //    NSString *buf2 = items2[indexPath.row];
    DuplicateNumberCell2 *cell = (DuplicateNumberCell2*)[collectionView dequeueReusableCellWithReuseIdentifier:@"numberCell2x" forIndexPath:indexPath];
    //  [cell LoadCell:buf2];
    [cell LoadCell:buff3];
    return cell;
}

@end


