//
//  Person+PrivateMethodDisclosure.h
//  CategoryTest
//
//  Created by 蒲悦蓉 on 2020/8/6.
//  Copyright © 2020 蒲悦蓉. All rights reserved.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person (PrivateMethodDisclosure)

- (void)privateMethodDisclosure;

@end

NS_ASSUME_NONNULL_END
