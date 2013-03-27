//
//  SavingsAccount.h
//  iOSClass2
//
//  Created by Sean Riggle on 3/6/13.
//  Copyright (c) 2013 Sean Riggle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BankAccount.h"

@interface SavingsAccount : BankAccount

-(float) calculateBalanceWithInterestForYears:(int)updatedBal;

@end
