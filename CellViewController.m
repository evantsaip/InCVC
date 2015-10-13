//
//  CellViewController.m
//  UICollectionViewInsideOfCollectionView
//
//  Created by Evan on 2015/10/6.
//  Copyright (c) 2015年 Evan. All rights reserved.
//

#import "CellViewController.h"
#import "NumberCell.h"
@interface CellViewController ()

@end

@implementation CellViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    items = [[NSMutableArray alloc]init];
    [items addObject:@"1"];
    [items addObject:@"2"];
//    [items addObject:@"第三個"];
//    [items addObject:@"第四個"];
//    [items addObject:@"第五個"];
//    [items addObject:@"第六個"];
    
    cvcData = [[NSMutableArray alloc]init];
    [cvcData addObject:@"zero"];
    [cvcData addObject:@"one"];
    [itemstable setDataSource:self];
    [itemstable setDelegate:self];
    [itemstable reloadData];
    [itemstable setPagingEnabled:YES];
    [itemstable setShowsHorizontalScrollIndicator:YES];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    return 1;
}
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return 2;
}
- (UICollectionViewCell*)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *buf = items[indexPath.row];
    NSString *zero = cvcData[indexPath.row];
    NumberCell *cell = (NumberCell*)[collectionView dequeueReusableCellWithReuseIdentifier:@"numberCell" forIndexPath:indexPath];
    NumberCell *cellx = (NumberCell*)[collectionView dequeueReusableCellWithReuseIdentifier:@"numberCellx" forIndexPath:indexPath];
//    [cellx LoadCell:zero];
    
//    [cell LoadCell:zero];
    [cell LoadCell:buf];
    return cell;
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
