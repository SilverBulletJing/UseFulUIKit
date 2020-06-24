//
//  NSURL+nocrash.m
//  GomeShop
//
//  Created by 张长瑞 on 2018/10/18.
//  Copyright © 2018 mshop. All rights reserved.
//

#import "NSURL+nocrash.h"

@implementation NSURL(nocrash)
+ (id)URLWithString2:(NSString *)URLString{
    if (!URLString) {
        NSLog(@"URLWithString2:(%@)", @"URLString不能为nil");
        return nil;
    }
    return [self URLWithString:URLString];
}
+ (id)URLWithString2:(NSString *)URLString relativeToURL:(NSURL *)baseURL{
    if (!URLString) {
        NSLog(@"URLWithString2:(%@) relativeToURL:", @"URLString不能为nil");
        return nil;
    }
    return [self URLWithString:URLString relativeToURL:baseURL];
}
@end
