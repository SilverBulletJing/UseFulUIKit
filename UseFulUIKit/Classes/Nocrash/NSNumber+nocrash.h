//
//  NSNumber+nocrash.h
//  GomeShop
//
//  Created by 张长瑞 on 2018/10/18.
//  Copyright © 2018 mshop. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSNumber(nocrash)
- (BOOL)isEqualToString:(NSString *)aString;
-(NSUInteger)length;
@end

