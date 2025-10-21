// __DEBUG__
// __CLOSE_PRINT__
//
//  LimitView.h
//  FZIphone
//
//  Created by Jack on 2018/8/3.
//  Copyright © 2018年 GuoJiang. All rights reserved.
//
// tap手势，调整曝光焦点

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "STFilterCamera.h"
#import "SilentComplexBoth.h"
//: #import "STRenderingPreView.h"
#import "PerspectiveLayerView.h"

//: @class STFilterView;
@class LimitView;

//: @protocol STFilterViewDelegete <NSObject>
@protocol RatioAt <NSObject>
//: @optional
@optional
//: - (void)stFilterView:(STFilterView *)beautyView didProcessSampleBuffer:(CMSampleBufferRef)sampleBuffer;
- (void)generate:(LimitView *)beautyView burn:(CMSampleBufferRef)sampleBuffer;

//: - (void)stVideoBeautyView:(STFilterView *)beautyView didProcessVideoSampleBuffer:(CVPixelBufferRef)sampleBuffer;
- (void)center:(LimitView *)beautyView owner:(CVPixelBufferRef)sampleBuffer;
//: @end
@end



/*!
 * 商汤美颜；封装相机，视频预览，采样输出
 */
//: @interface STFilterView : UIView
@interface LimitView : UIView

//: @property (nonatomic, strong, readonly) STFilterCamera *stCamera;
@property (nonatomic, strong, readonly) SilentComplexBoth *stCamera;
//: @property (nonatomic, strong, readonly) STRenderingPreView *glPreview;
@property (nonatomic, strong, readonly) PerspectiveLayerView *glPreview;

//: @property (nonatomic, weak) id<STFilterViewDelegete> delegate;
@property (nonatomic, weak) id<RatioAt> delegate;

//: @property (nonatomic, assign) CGFloat imageWidth;
@property (nonatomic, assign) CGFloat imageWidth;
//: @property (nonatomic, assign) CGFloat imageHeight;
@property (nonatomic, assign) CGFloat imageHeight;
//: @property (nonatomic, copy) NSString *currentSessionPreset;
@property (nonatomic, copy) NSString *currentSessionPreset;


//: - (instancetype)initWihtVideoConversation:(NSString*)sessionPreset;
- (instancetype)initTap:(NSString*)sessionPreset;

//: - (void)setupPreviewFullScreenSize:(BOOL)isFullScreen;
- (void)destroy:(BOOL)isFullScreen;

/// 设置视频通话预览的采集大小
/// @param isVideoPhoneSmall _
//: - (void)setupVideoConversationPreviewSize:(BOOL)isVideoPhoneSmall;
- (void)end:(BOOL)isVideoPhoneSmall;

//: - (void)destory;
- (void)last;

//: @property (nonatomic, assign) BOOL pause;
@property (nonatomic, assign) BOOL pause;


//: @end
@end