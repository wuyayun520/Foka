// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+SpaceBearWeek.h
//
//  Created by tiger on 2017/2/21.
//  Copyright © 2017年 xinma. All rights reserved.
//
// https://github.com/WearFlatShoesToWalkTheWorld/WCImageCompress
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (Compress)
@interface UIImage (SpaceBearWeek)

//
//: - (NSData *)compressedImageData;
- (NSData *)program;


/**
 use timeline compress Strategy
 */
//: - (UIImage *)compressedImage;
- (UIImage *)visualImageAsk;

//: - (UIImage*)circleImage;
- (UIImage*)outPush;

//: + (NSData *)compressImage:(UIImage *)image ToFileSize:(NSInteger)fileSize;
+ (NSData *)always:(UIImage *)image stillOwnerAll:(NSInteger)fileSize;

/// 图片添加马赛克效果
/// @param orginImage 原图
/// @param level 马赛克等级
//: + (UIImage *)transToMosaicImage:(UIImage*)orginImage blockLevel:(NSUInteger)level;
+ (UIImage *)solarGravity:(UIImage*)orginImage can:(NSUInteger)level;

//: @end
@end