//
//  Photo.m
//  instakilo
//
//  Created by William Lam on 2016-01-27.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "Photo.h"

@implementation Photo

- (instancetype)initWithName:(NSString *)name location:(NSString *)location category:(NSString *)category image:(NSString *)image
{
	self = [super init];
	if (self) {
		_name = name;
		_location = location;
		_category = category;
		_image = [UIImage imageNamed:image];
	}
	return self;
}

@end
