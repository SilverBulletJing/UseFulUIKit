//
//  NSDictionary+nocrash.h
//  GomeShop
//
//  Created by 张长瑞 on 2018/10/18.
//  Copyright © 2018 mshop. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (nocrash)
- (id)objectForKey2:(id)aKey;
- (id)objectAtIndex:(NSUInteger)index;
- (id)objectAtIndex2:(NSUInteger)index;
- (int)count;
- (BOOL)isEqualToString:(NSString *)aString;
@end

@interface NSMutableDictionary (nocrash)
- (void)removeObjectForKey2:(id)aKey;
- (void)setObject2:(id)anObject forKey2:(id)aKey;
@end
