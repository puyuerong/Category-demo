//
//  Person+AddPropertyTest.m
//  CategoryTest
//
//  Created by 蒲悦蓉 on 2020/8/5.
//  Copyright © 2020 蒲悦蓉. All rights reserved.
//

#import "Person+AddPropertyTest.h"
#import <objc/runtime.h>

static NSString *propertyTestKey = @"propertyTestKey";

@implementation Person (AddPropertyTest)

- (void)setPropertyTest:(NSString*)testStr {
    objc_setAssociatedObject(self, &propertyTestKey, testStr, OBJC_ASSOCIATION_COPY);
}
- (NSString *)propertyTest {
    return objc_getAssociatedObject(self, &propertyTestKey);
}

@end
