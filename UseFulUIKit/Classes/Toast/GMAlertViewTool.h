//
//  ZKAlertView.h
//  ZKAlertViewDemo
//
//  Created by 王文壮 on 16/1/13.
//  Copyright © 2016年 ZKTeam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface GMAlertViewTool : NSObject <UIAlertViewDelegate>

/**
 
UIAlertControllerStyle
 @param title 标题
 @param message 描述内容
 @param actionTitles 按钮数组
 @param preferredStyle 处理
 @param handler 处理
 */
+ (void)presentAlertWithTitle:(NSString *)title message:(NSString *)message actionTitles:(NSArray *)actionTitles  preferredStyle:(UIAlertControllerStyle)preferredStyle handler:(void(^)(NSUInteger buttonIndex, NSString *buttonTitle))handler;

/**自定义UIAlertView*/
+ (void)showAlertView:(UIViewController *)viewController title:(NSString *)title message:(NSString *)message cancelTitle:(NSString *)cancelButtonTitle otherTitle:(NSString *)otherButtonTitle cancelBlock:(void (^)(void))cancle confrimBlock:(void (^)(void))confirm;

@end
