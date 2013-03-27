//
//  main.m
//  iOSClass2
//
//  Created by Sean Riggle on 3/6/13.
//  Copyright (c) 2013 Sean Riggle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BankAccount.h"
#import "BNRItem.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
//        BankAccount *act = [BankAccount alloc];
//        act = [act initWithAccountNumber:@"1234" Balance:800];
////        [act setAccountNumber:@"1234"];
////        [act setBalance:100];
//        [act Deposit:100];
//        [act Withdraw:60];
//        // insert code here...
//        NSLog(@"\nThe account number is %@ ", act.accountNumber);
//        NSLog(@"The account balance is %f", act.balance);
        NSMutableArray *items = [[NSMutableArray alloc] init];
        
        BNRItem *backpack = [[BNRItem alloc] init];
        [backpack setItemName:@"Backpack"];
        [items addObject:backpack];
        
        BNRItem *calculator = [[BNRItem alloc] init];
        [calculator setItemName:@"Calculator"];
        [items addObject:calculator];
        
        [backpack setContainer:calculator];
        
        NSLog(@"Setting items to nil...");
        items = nil;
    }
    return 0;
}

