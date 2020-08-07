//
//  main.m
//  CategoryTest
//
//  Created by 蒲悦蓉 on 2020/8/4.
//  Copyright © 2020 蒲悦蓉. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Person+Name.h"
#import "Person+PrivateMethodDisclosure.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person *per = [[Person alloc] init];
        per.name = @"tangjie";
        per.age = @"20";
        [per outputMessage];
        [per privateMethodDisclosure];
    }
    return 0;
}
