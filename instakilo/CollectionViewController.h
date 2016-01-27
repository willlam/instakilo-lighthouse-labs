//
//  CollectionViewController.h
//  instakilo
//
//  Created by William Lam on 2016-01-27.
//  Copyright © 2016 William Lam. All rights reserved.
//


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "Photo.h"
#import "CollectionViewCell.h"

@interface CollectionViewController : UICollectionViewController

@property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) NSMutableArray *photoSet;
@property (nonatomic, strong) NSMutableArray *socialArray;


@end
