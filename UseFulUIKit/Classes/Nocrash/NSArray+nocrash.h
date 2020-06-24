//
//  NSArray+nocrash.h
//  GomeShop
//
//  Created by 张长瑞 on 2018/10/18.
//  Copyright © 2018 mshop. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (nocrash)
- (id)initWithArray2:(NSArray *)aArr;
- (id)objectAtIndex2:(NSUInteger)index;
- (id)objectForKey:(id)aKey;
- (id)objectForKey2:(id)aKey;
-(id)allKeys;
- (BOOL)isEqualToString:(NSString *)aString;
@end

@interface NSMutableArray (nocrash)
- (void)addObject2:(id)anObject;
- (void)insertObject2:(id)anObject atIndex2:(NSUInteger)index;
- (void)removeObjectAtIndex2:(NSUInteger)index;
- (void)replaceObjectAtIndex2:(NSUInteger)index withObject2:(id)anObject;
@end

