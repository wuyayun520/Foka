
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainYellowValue:[UInt8] = [0x58,0x5d,0x58,0x63,0x17,0x52,0x5e,0x53,0x54,0x61,0x29,0x18,0xf,0x57,0x50,0x62,0xf,0x5d,0x5e,0x63,0xf,0x51,0x54,0x54,0x5d,0xf,0x58,0x5c,0x5f,0x5b,0x54,0x5c,0x54,0x5d,0x63,0x54,0x53]

fileprivate func equitySlip(leading num: UInt8) -> UInt8 {
    let value = Int(num) - 239
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "TRTC 视频通话向SDK发送采集的视频帧图片:  :*/
fileprivate let main_colorText:[Character] = ["T","R","T","C"," ","\u{89c6}","频","通"]
fileprivate let const_nightName:String = "gift area话向SD"
fileprivate let appSectionName:[Character] = ["K","发","送","采","集","的","视","频","帧","图","片",":"," "]

/*: "LIVE 直播向SDK发送采集的视频帧图片:  :*/
fileprivate let data_cryName:[Character] = ["L","I","V","E"," ","直","播","向","S","D","K","发","\u{9001}","采","集","的","视","频"]
fileprivate let appTransportationText:String = "\u{5e27}图\u{7247}: "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShadowinessThen.swift
//  AbroadTalking
//
//  Created by young on 2022/11/9.
//

//: import CoreMedia
import CoreMedia
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

//: class TalkingTRTCVideoView: UIView {
class ShadowinessThen: UIView {
    // 直播推流类
    //: private var livePusher: TXLivePush?
    private var livePusher: TXLivePush?
    // 日志上报间隔，每秒17帧，5s统计一次
    //: private var logReportInterval = 85
    private var logReportInterval = 85
    //: private var liveCallCount = 0
    private var liveCallCount = 0
    //: private var trtcCallCount = 0
    private var trtcCallCount = 0

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainYellowValue.map{equitySlip(leading: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var captureView: STFilterView = {
    private lazy var captureView: LimitView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = LimitView(tap: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.bounds
        v?.frame = self.bounds
        //: v?.delegate = self
        v?.delegate = self
        //: return v!
        return v!
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTRTCVideoView {
extension ShadowinessThen {
    /// 开启本地预览
    /// - Parameters:
    ///   - isSmallWindow: 是否自己在小窗口
    ///   - livePusher: 是否用tx推流
    //: func startPreView(isSmallWindow: Bool, livePusher: TXLivePush? = nil) {
    func permission(isSmallWindow: Bool, livePusher: TXLivePush? = nil) {
        //: guard SenseTime_Use == true else { return }
        guard const_environmentMsg == true else { return }

        //: self.livePusher = livePusher
        self.livePusher = livePusher

        //: if self.captureView.superview == nil {
        if self.captureView.superview == nil {
            //: self.addSubview(self.captureView)
            self.addSubview(self.captureView)
            //: self.captureView.snp.makeConstraints { make in
            self.captureView.snp.makeConstraints { make in
                //: make.edges.equalToSuperview()
                make.edges.equalToSuperview()
            }
            //: guard self.captureView.stCamera != nil else {
            guard self.captureView.stCamera != nil else {
                //: return
                return
            }
            //: self.captureView.stCamera.startRunning()
            self.captureView.stCamera.press()
        }
        //: self.captureView.setupVideoConversationPreviewSize(isSmallWindow)
        self.captureView.end(isSmallWindow)
    }

    /// 停止预览
    //: func stopPreView() {
    func collectionVersion() {
        //: guard SenseTime_Use == true else { return }
        guard const_environmentMsg == true else { return }

        //: guard self.captureView.stCamera != nil else {
        guard self.captureView.stCamera != nil else {
            //: return
            return
        }
        //: self.captureView.stCamera.stopRunning()
        self.captureView.stCamera.animal()
        //: self.captureView.removeFromSuperview()
        self.captureView.removeFromSuperview()
    }

    /// 切换摄像头
    /// - Parameter isFront: 是否前置摄像头
    //: func switchTRTCCamer(isFront: Bool) {
    func cater(isFront _: Bool) {
        //: guard SenseTime_Use == true else { return }
        guard const_environmentMsg == true else { return }
        //: guard self.captureView.stCamera != nil else {
        guard self.captureView.stCamera != nil else {
            //: return
            return
        }
        //: if self.captureView.stCamera.devicePosition == AVCaptureDevice.Position.back {
        if self.captureView.stCamera.devicePosition == AVCaptureDevice.Position.back {
            //: self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.front
            self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.front
            //: } else {
        } else {
            //: self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.back
            self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.back
        }
    }

    /// 开启摄像头
    /// - Parameter isOpen: 是否开启
    //: func setTRTCCamera(isOpen: Bool) {
    func fireTo(isOpen: Bool) {
        //: guard SenseTime_Use == true else { return }
        guard const_environmentMsg == true else { return }
        //: guard self.captureView.stCamera != nil else {
        guard self.captureView.stCamera != nil else {
            //: return
            return
        }
        //: if isOpen {
        if isOpen {
            //: self.captureView.stCamera.startRunning()
            self.captureView.stCamera.press()
            //: } else {
        } else {
            //: self.captureView.stCamera.stopRunning()
            self.captureView.stCamera.animal()
        }
    }
}

// MARK: - STBeautyProcessProtocol

//: extension TalkingTRTCVideoView: STFilterViewDelegete {
extension ShadowinessThen: RatioAt {
    // TRTC推流
    //: func stVideoBeautyView(_ beautyView: STFilterView!, didProcessVideoSampleBuffer sampleBuffer: CVPixelBuffer!) {
    func center(_: LimitView!, owner sampleBuffer: CVPixelBuffer!) {
        //: guard self.livePusher == nil else { return }
        guard self.livePusher == nil else { return }
        //: let videoBuffer = TRTCVideoFrame()
        let videoBuffer = TRTCVideoFrame()
        //: videoBuffer.pixelFormat = TRTCVideoPixelFormat._32BGRA
        videoBuffer.pixelFormat = TRTCVideoPixelFormat._32BGRA
        //: videoBuffer.bufferType = TRTCVideoBufferType.pixelBuffer
        videoBuffer.bufferType = TRTCVideoBufferType.pixelBuffer
        //: videoBuffer.pixelBuffer = sampleBuffer
        videoBuffer.pixelBuffer = sampleBuffer
        //: TRTCCloud.sharedInstance().sendCustomVideoData(.big, frame: videoBuffer)
        TRTCCloud.sharedInstance().sendCustomVideoData(.big, frame: videoBuffer)
        //: trtcCallCount += 1
        trtcCallCount += 1
        //: if trtcCallCount >= logReportInterval {
        if trtcCallCount >= logReportInterval {
            //: if let image = sampleBufferToImage(sampleBuffer) {
            if let image = routeFor(sampleBuffer) {
                //: UploadLogTool.writeLog(msg: "TRTC 视频通话向SDK发送采集的视频帧图片: \(image.size)")
                ReckonLogTool.commentAdvertising(msg: (String(main_colorText) + String(const_nightName.suffix(4)) + String(appSectionName)) + "\(image.size)")
            }
            //: trtcCallCount = 0
            trtcCallCount = 0
        }
    }

    // TXLivePush推流
    //: func stFilterView(_ beautyView: STFilterView!, didProcessSampleBuffer sampleBuffer: CMSampleBuffer!) {
    func generate(_: LimitView!, burn sampleBuffer: CMSampleBuffer!) {
        //: if livePusher != nil {
        if livePusher != nil {
            //: livePusher?.sendVideoSampleBuffer(sampleBuffer)
            livePusher?.sendVideoSampleBuffer(sampleBuffer)
            //: liveCallCount += 1
            liveCallCount += 1
            //: if liveCallCount >= logReportInterval {
            if liveCallCount >= logReportInterval {
                //: if let imageBuffer = CMSampleBufferGetImageBuffer(sampleBuffer) {
                if let imageBuffer = CMSampleBufferGetImageBuffer(sampleBuffer) {
                    //: if let image = sampleBufferToImage(imageBuffer) {
                    if let image = routeFor(imageBuffer) {
                        //: UploadLogTool.writeLog(msg: "LIVE 直播向SDK发送采集的视频帧图片: \(image.size)")
                        ReckonLogTool.commentAdvertising(msg: (String(data_cryName) + appTransportationText) + "\(image.size)")
                    }
                }

                //: liveCallCount = 0
                liveCallCount = 0
            }
        }
    }

    //: func sampleBufferToImage(_ imageBuffer: CVImageBuffer) -> UIImage? {
    func routeFor(_ imageBuffer: CVImageBuffer) -> UIImage? {
        //: CVPixelBufferLockBaseAddress(imageBuffer, CVPixelBufferLockFlags(rawValue: 0))
        CVPixelBufferLockBaseAddress(imageBuffer, CVPixelBufferLockFlags(rawValue: 0))
        //: let baseAddress = CVPixelBufferGetBaseAddress(imageBuffer)
        let baseAddress = CVPixelBufferGetBaseAddress(imageBuffer)
        //: let bytesPerRow = CVPixelBufferGetBytesPerRow(imageBuffer)
        let bytesPerRow = CVPixelBufferGetBytesPerRow(imageBuffer)
        //: let width = CVPixelBufferGetWidth(imageBuffer)
        let width = CVPixelBufferGetWidth(imageBuffer)
        //: let height = CVPixelBufferGetHeight(imageBuffer)
        let height = CVPixelBufferGetHeight(imageBuffer)
        //: let colorSpace = CGColorSpaceCreateDeviceRGB()
        let colorSpace = CGColorSpaceCreateDeviceRGB()
        //: let bitmapInfo = CGBitmapInfo(rawValue: CGImageAlphaInfo.noneSkipFirst.rawValue | CGBitmapInfo.byteOrder32Little.rawValue)
        let bitmapInfo = CGBitmapInfo(rawValue: CGImageAlphaInfo.noneSkipFirst.rawValue | CGBitmapInfo.byteOrder32Little.rawValue)
        //: guard let context = CGContext(data: baseAddress, width: width, height: height,bitsPerComponent:8, bytesPerRow: bytesPerRow, space: colorSpace,
        guard let context = CGContext(data: baseAddress, width: width, height: height, bitsPerComponent: 8, bytesPerRow: bytesPerRow, space: colorSpace,
                                      //: bitmapInfo: bitmapInfo.rawValue) else { return nil }
                                      bitmapInfo: bitmapInfo.rawValue) else { return nil }
        //: guard let cgImage = context.makeImage() else { return nil }
        guard let cgImage = context.makeImage() else { return nil }
        //: CVPixelBufferUnlockBaseAddress(imageBuffer,CVPixelBufferLockFlags(rawValue: 0))
        CVPixelBufferUnlockBaseAddress(imageBuffer, CVPixelBufferLockFlags(rawValue: 0))
        //: return UIImage(cgImage: cgImage)
        return UIImage(cgImage: cgImage)
    }
}
