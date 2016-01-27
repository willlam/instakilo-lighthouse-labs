//
//  CollectionViewController.m
//  instakilo
//
//  Created by William Lam on 2016-01-27.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "CollectionViewController.h"
#import "CollectionViewCell.h"
#import "Photo.h"

@interface CollectionViewController ()


@end

@implementation CollectionViewController

static NSString * const reuseIdentifier = @"photocell";

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations
    // self.clearsSelectionOnViewWillAppear = NO;
	
	Photo *photo1 = [[Photo alloc] initWithName:@"Burning Man Decomp" location:@"Toronto" category:@"Social" image:@"burningman.jpg"];
	Photo *photo2 = [[Photo alloc] initWithName:@"Camp Reset" location:@"Mono, ON" category:@"Social" image:@"camp reset.jpg"];
	Photo *photo3 = [[Photo alloc] initWithName:@"Gabriel" location:@"Shopify, TO" category:@"Frands" image:@"Gabrieljpg"];
	Photo *photo4 = [[Photo alloc] initWithName:@"Coffee and patisserie" location:@"Duo Patisserie" category:@"Noms" image:@"Duo.jpg"];
	Photo *photo5 = [[Photo alloc] initWithName:@"Milo the Havanese Dog" location:@"North York" category:@"Dogs" image:@"Milo1.jpg"];
	Photo *photo6 = [[Photo alloc] initWithName:@"Autumn" location:@"Mainstreet Unionville" category:@"Trees" image:@"autumn.jpg"];
	Photo *photo7 = [[Photo alloc] initWithName:@"Me chillin" location:@"Cuba" category:@"Moi" image:@"me chillin.jpg"];
	Photo *photo8 = [[Photo alloc] initWithName:@"Me chillin..again" location:@"Cuba" category:@"Moi" image:@"me chillin2.jpg"];
	Photo *photo9 = [[Photo alloc] initWithName:@"Me" location:@"Toronto" category:@"Moi" image:@"will lam.jpg"];
	Photo *photo10 = [[Photo alloc] initWithName:@"Y Combinator" location:@"ycombinator.com" category:@"startups" image:@"y.jpeg"];
	
	
    // Register cell classes
    [self.collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:reuseIdentifier];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

#pragma mark <UICollectionViewDataSource>

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
#warning Incomplete implementation, return the number of sections
    return 0;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
#warning Incomplete implementation, return the number of items
    return 0;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:reuseIdentifier forIndexPath:indexPath];
    
    // Configure the cell
    
    return cell;
}

#pragma mark <UICollectionViewDelegate>

/*
// Uncomment this method to specify if the specified item should be highlighted during tracking
- (BOOL)collectionView:(UICollectionView *)collectionView shouldHighlightItemAtIndexPath:(NSIndexPath *)indexPath {
	return YES;
}
*/

/*
// Uncomment this method to specify if the specified item should be selected
- (BOOL)collectionView:(UICollectionView *)collectionView shouldSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    return YES;
}
*/

/*
// Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
- (BOOL)collectionView:(UICollectionView *)collectionView shouldShowMenuForItemAtIndexPath:(NSIndexPath *)indexPath {
	return NO;
}

- (BOOL)collectionView:(UICollectionView *)collectionView canPerformAction:(SEL)action forItemAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender {
	return NO;
}

- (void)collectionView:(UICollectionView *)collectionView performAction:(SEL)action forItemAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender {
	
}
*/

@end
