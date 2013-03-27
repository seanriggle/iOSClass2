//
//  BNRItem.h
//  iOSClass2
//
//  Created by Sean Riggle on 3/12/13.
//  Copyright (c) 2013 Sean Riggle. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRItem : NSObject

-(id)initWithItemName:(NSString *)name
       valueInDollars:(int)value
         serialNumber:(NSString *) sNumber;


+(id)randomItem;

@property (nonatomic, strong) BNRItem *containedItem;
@property (nonatomic, weak) BNRItem *container;

@property (nonatomic, copy) NSString *itemName;
@property (nonatomic, copy) NSString *serialNumber;
@property (nonatomic) int valueInDollars;
@property (nonatomic, readonly, strong) NSDate *dateCreated;

@end
