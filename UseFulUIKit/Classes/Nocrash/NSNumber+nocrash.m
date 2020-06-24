//
//  NSNumber+nocrash.m
//  GomeShop
//
//  Created by 张长瑞 on 2018/10/18.
//  Copyright © 2018 mshop. All rights reserved.
//

#import "NSNumber+nocrash.h"

@implementation NSNumber(nocrash)
- (BOOL)isEqualToString:(NSString *)aString{
    return [[NSString stringWithFormat:@"%@",self] isEqualToString:aString];
}
-(NSUInteger)length{
    return [[NSString stringWithFormat:@"%@",self] length];
}
@end
