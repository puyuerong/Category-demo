//
//  Person.h
//  CategoryTest
//
//  Created by 蒲悦蓉 on 2020/8/4.
//  Copyright © 2020 蒲悦蓉. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property NSString *name;
@property NSString *age;

- (void)outputMessage;

@end

NS_ASSUME_NONNULL_END
