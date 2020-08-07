//
//  Person+Name.m
//  CategoryTest
//
//  Created by 蒲悦蓉 on 2020/8/4.
//  Copyright © 2020 蒲悦蓉. All rights reserved.
//

#import "Person+Name.h"

@implementation Person (Name)
- (void)outputName {
    NSLog(@"%@", self.name);
}
//- (void)outputMessage {
//    NSLog(@"分类的方法");
//}
@end
