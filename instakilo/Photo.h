//
//  Photo.h
//  instakilo
//
//  Created by William Lam on 2016-01-27.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Photo : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *location;
@property (nonatomic, strong) NSString *category;
@property (nonatomic, strong) UIImage *image;

- (instancetype)initWithName:(NSString *)name
					location:(NSString *)location
					category:(NSString *)category
					   image:(NSString *)image;

@end
