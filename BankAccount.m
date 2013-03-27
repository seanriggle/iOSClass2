//
//  BankAccount.m
//  iOSClass2
//
//  Created by Sean Riggle on 3/6/13.
//  Copyright (c) 2013 Sean Riggle. All rights reserved.
//

#import "BankAccount.h"

@implementation BankAccount

@synthesize balance;
@synthesize accountNumber;

-(id) init{
    NSAssert(NO, @"Dikembe says No! No! No!");
    return nil;
}

-(id) initWithAccountNumber:(NSString *)acctNum{
    return [self initWithAccountNumber:acctNum Balance:1];
}

//initializer that is most descriptive will be the designated initializer
-(id) initWithAccountNumber:(NSString *)acctNum Balance:(float)initialBal{
        self = [super init];
        if (self) {
            balance = initialBal;
            accountNumber = acctNum;
        }
    return self;
}

-(void) Deposit:(float) amt{
    balance = balance + amt;
}

-(void)Withdraw:(float) amt{
    balance = balance - amt;
}

@end
