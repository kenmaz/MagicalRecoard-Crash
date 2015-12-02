//
//  Magazine+CoreDataProperties.h
//  MRCrash
//
//  Created by Kentaro Matsumae on 2015/12/02.
//  Copyright © 2015年 kenmaz.net. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "Magazine.h"

NS_ASSUME_NONNULL_BEGIN

@interface Magazine (CoreDataProperties)

@property (nullable, nonatomic, retain) NSString *name;

@end

NS_ASSUME_NONNULL_END
