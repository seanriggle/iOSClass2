//
//  BankAccount.h
//  iOSClass2
//
//  Created by Sean Riggle on 3/6/13.
//  Copyright (c) 2013 Sean Riggle. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BankAccount : NSObject

@property (nonatomic, readonly, strong) NSString *accountNumber;

@property (readonly)float balance;

-(id) initWithAccountNumber: (NSString *)acctNum;
-(id) initWithAccountNumber:(NSString *)acctNum Balance:(float)initialBal;

- (void) Deposit:(float) amount;
- (void) Withdraw:(float) amount;

@end
