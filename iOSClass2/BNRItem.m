//
//  BNRItem.m
//  iOSClass2
//
//  Created by Sean Riggle on 3/12/13.
//  Copyright (c) 2013 Sean Riggle. All rights reserved.
//

#import "BNRItem.h"

@implementation BNRItem

-(id)initWithItemName:(NSString *)name valueInDollars:(int)value serialNumber:(NSString *)sNumber
{
    self = [super init];
    
    //give the instance variables initial values
    [self setItemName:name];
    [self setSerialNumber:sNumber];
    [self setValueInDollars:value];
    dateCreated = [[NSDate alloc] init];
    
    return self;
}

-(void)setContainedItem:(BNRItem *)i
{
    containedItem = i;
    [i setContainer:self];
}

@synthesize itemName;
@synthesize containedItem, container, serialNumber, valueInDollars, dateCreated;



@end
