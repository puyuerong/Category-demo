//
//  Person.m
//  CategoryTest
//
//  Created by 蒲悦蓉 on 2020/8/4.
//  Copyright © 2020 蒲悦蓉. All rights reserved.
//

#import "Person.h"
//#import "Person+Age.h"
#import "Person+Name.h"
#import "Person+AddPropertyTest.h"

@implementation Person

- (void)outputMessage {
    self.propertyTest = @"propertyTest";  //实现Person+AddPropertyTes文件中属性的set
    NSLog(@"实现了给分类添加属性的set和get方法%@", self.propertyTest);      //实现Person+AddPropertyTes文件属性的get
    [self performSelector:@selector(outputAge)];      //就算没有导入头问件这个方法也可以正常实现
}
- (void)privateMethodDisclosure {
    NSLog(@"实现了person.m文件里的私有方法被调用！");
}

@end
