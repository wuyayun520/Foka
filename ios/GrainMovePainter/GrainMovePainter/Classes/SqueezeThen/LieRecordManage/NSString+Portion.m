
#import <Foundation/Foundation.h>

@interface AverageData : NSObject

@end

@implementation AverageData

+ (NSData *)AverageDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)AverageDataToCache:(Byte *)data {
    int nameure = data[0];
    Byte excellent = data[1];
    int trail = data[2];
    for (int i = trail; i < trail + nameure; i++) {
        int value = data[i] + excellent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[trail + nameure] = 0;
    return data + trail;
}

+ (NSString *)StringFromAverageData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AverageDataToCache:data]];
}

//: Input size to encryption algorithm was not aligned correctly
+ (NSString *)mainTrustValue {
    /* static */ NSString *mainTrustValue = nil;
    if (!mainTrustValue) {
		NSString *origin = @"3C4706E4ECF90227292E2DD92C22331ED92D28D91E271C2B32292D222827D91A2520282B222D2126D9301A2CD927282DD91A252220271E1DD91C282B2B1E1C2D253262";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainTrustValue = [self StringFromAverageData:value];
    }
    return mainTrustValue;
}

//: Parameter Error
+ (NSString *)mainComputeId {
    /* static */ NSString *mainComputeId = nil;
    if (!mainComputeId) {
		NSString *origin = @"0F5907FB2C3F6BF7081908140C1B0C19C7EC1919161981";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainComputeId = [self StringFromAverageData:value];
    }
    return mainComputeId;
}

//: Failed to allocate memory
+ (NSString *)const_blueTitle {
    /* static */ NSString *const_blueTitle = nil;
    if (!const_blueTitle) {
		NSString *origin = @"1950057066F611191C1514D0241FD0111C1C1F13112415D01D151D1F222984";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        const_blueTitle = [self StringFromAverageData:value];
    }
    return const_blueTitle;
}

//: Memory Failure
+ (NSString *)main_moreName {
    /* static */ NSString *main_moreName = nil;
    if (!main_moreName) {
		NSString *origin = @"0E4709B08EC7A0B6E2061E26282B32D9FF1A22252E2B1E67";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_moreName = [self StringFromAverageData:value];
    }
    return main_moreName;
}

//: Input data did not decode or decrypt correctly
+ (NSString *)dataBluePath {
    /* static */ NSString *dataBluePath = nil;
    if (!dataBluePath) {
		NSString *origin = @"2E21082ACE7142B5284D4F5453FF43405340FF434843FF4D4E53FF4344424E4344FF4E51FF43444251584F53FF424E51514442534B5803";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataBluePath = [self StringFromAverageData:value];
    }
    return dataBluePath;
}

//: Illegal parameter supplied to encryption/decryption algorithm
+ (NSString *)main_blueEntityStr {
    /* static */ NSString *main_blueEntityStr = nil;
    if (!main_blueEntityStr) {
		NSString *origin = @"3D25072493871424474740423C47FB4B3C4D3C48404F404DFB4E504B4B4744403FFB4F4AFB40493E4D544B4F444A490A3F403E4D544B4F444A49FB3C47424A4D444F434811";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_blueEntityStr = [self StringFromAverageData:value];
    }
    return main_blueEntityStr;
}

//: Insufficient buffer provided for specified operation
+ (NSString *)user_airMsg {
    /* static */ NSString *user_airMsg = nil;
    if (!user_airMsg) {
		NSString *origin = @"3437088255CF04FC12373C3E2F2F322C322E373DE92B3E2F2F2E3BE9393B383F322D2E2DE92F383BE93C392E2C322F322E2DE938392E3B2A3D323837EA";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_airMsg = [self StringFromAverageData:value];
    }
    return user_airMsg;
}

//: Alignment Error
+ (NSString *)kBallAverageUrl {
    /* static */ NSString *kBallAverageUrl = nil;
    if (!kBallAverageUrl) {
		NSString *origin = @"0F2C07F861B2FA15403D3B4241394248F4194646434699";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBallAverageUrl = [self StringFromAverageData:value];
    }
    return kBallAverageUrl;
}

//: Success
+ (NSString *)main_blindName {
    /* static */ NSString *main_blindName = nil;
    if (!main_blindName) {
		NSString *origin = @"0751030224121214222283";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_blindName = [self StringFromAverageData:value];
    }
    return main_blindName;
}

//: 00000000000000000000000000000000
+ (NSString *)showRevenueKey {
    /* static */ NSString *showRevenueKey = nil;
    if (!showRevenueKey) {
		NSString *origin = @"200A084470FB12A62626262626262626262626262626262626262626262626262626262626262626A9";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showRevenueKey = [self StringFromAverageData:value];
    }
    return showRevenueKey;
}

//: Decode Error
+ (NSString *)user_yesMoreUrl {
    /* static */ NSString *user_yesMoreUrl = nil;
    if (!user_yesMoreUrl) {
		NSString *origin = @"0C4405E50900211F2B2021DC012E2E2B2EAC";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_yesMoreUrl = [self StringFromAverageData:value];
    }
    return user_yesMoreUrl;
}

//: Unknown Error
+ (NSString *)noti_blindMessage {
    /* static */ NSString *noti_blindMessage = nil;
    if (!noti_blindMessage) {
		NSString *origin = @"0D540A45F03EA126C3B2011A171A1B231ACCF11E1E1B1E3F";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_blindMessage = [self StringFromAverageData:value];
    }
    return noti_blindMessage;
}

//: Buffer Too Small
+ (NSString *)const_blindName {
    /* static */ NSString *const_blindName = nil;
    if (!const_blindName) {
		NSString *origin = @"105303EF221313121FCD011C1CCD001A0E191965";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        const_blindName = [self StringFromAverageData:value];
    }
    return const_blindName;
}

//: Unimplemented Function
+ (NSString *)dataAppearanceMsg {
    /* static */ NSString *dataAppearanceMsg = nil;
    if (!dataAppearanceMsg) {
		NSString *origin = @"161504CA405954585B57505850595F504F0B3160594E5F545A5938";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataAppearanceMsg = [self StringFromAverageData:value];
    }
    return dataAppearanceMsg;
}

//: Function not implemented for the current algorithm
+ (NSString *)constEaseMessage {
    /* static */ NSString *constEaseMessage = nil;
    if (!constEaseMessage) {
		NSString *origin = @"32620D3BC51275E0EEC088CCFFE4130C0112070D0CBE0C0D12BE070B0E0A030B030C120302BE040D10BE120603BE01131010030C12BEFF0A050D100712060B8D";
		NSData *data = [AverageData AverageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constEaseMessage = [self StringFromAverageData:value];
    }
    return constEaseMessage;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Portion.m
//  GJStat-SDK
//
//  Created by bellchen on 2017/2/12.
//  Copyright © 2017年 guojiang.tv. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+AES128.h"
#import "NSString+Portion.h"
//: #import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonCryptor.h>
//: #import <CommonCrypto/CommonHMAC.h>
#import <CommonCrypto/CommonHMAC.h>

//: NSString * const kCommonCryptoErrorDomain = @"CommonCryptoErrorDomain";
NSString * const const_willValue = @"CommonCryptoErrorDomain";
//: static void FixKeyLengths( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
static void applicationError( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
{
    //: NSUInteger keyLength = [keyData length];
    NSUInteger keyLength = [keyData length];
    //: switch ( algorithm )
    switch ( algorithm )
    {
        //: case kCCAlgorithmAES128:
        case kCCAlgorithmAES128:
        {
            //: if ( keyLength < 16 )
            if ( keyLength < 16 )
            {
                //: [keyData setLength: 16];
                [keyData setLength: 16];
            }
            //: else if ( keyLength < 24 )
            else if ( keyLength < 24 )
            {
                //: [keyData setLength: 24];
                [keyData setLength: 24];
            }
            //: else
            else
            {
                //: [keyData setLength: 32];
                [keyData setLength: 32];
            }

            //: break;
            break;
        }

        //: case kCCAlgorithmDES:
        case kCCAlgorithmDES:
        {
            //: [keyData setLength: 8];
            [keyData setLength: 8];
            //: break;
            break;
        }

        //: case kCCAlgorithm3DES:
        case kCCAlgorithm3DES:
        {
            //: [keyData setLength: 24];
            [keyData setLength: 24];
            //: break;
            break;
        }

        //: case kCCAlgorithmCAST:
        case kCCAlgorithmCAST:
        {
            //: if ( keyLength < 5 )
            if ( keyLength < 5 )
            {
                //: [keyData setLength: 5];
                [keyData setLength: 5];
            }
            //: else if ( keyLength > 16 )
            else if ( keyLength > 16 )
            {
                //: [keyData setLength: 16];
                [keyData setLength: 16];
            }

            //: break;
            break;
        }

        //: case kCCAlgorithmRC4:
        case kCCAlgorithmRC4:
        {
            //: if ( keyLength > 512 )
            if ( keyLength > 512 )
                //: [keyData setLength: 512];
                [keyData setLength: 512];
            //: break;
            break;
        }

        //: default:
        default:
            //: break;
            break;
    }

    //: [ivData setLength: [keyData length]];
    [ivData setLength: [keyData length]];
}

//: @implementation NSError (GJStatNSStringAES128)
@implementation NSError (SpendNecessary)
//: + (NSError *) errorWithCCCryptorStatus: (CCCryptorStatus) status{
+ (NSError *) checkStatus: (CCCryptorStatus) status{
    //: NSString * description = nil, * reason = nil;
    NSString * description = nil, * reason = nil;

    //: switch ( status ){
    switch ( status ){
        //: case kCCSuccess:
        case kCCSuccess:
            //: description = NSLocalizedString(@"Success", @"Error description");
            description = NSLocalizedString([AverageData main_blindName], @"Error description");
            //: break;
            break;

        //: case kCCParamError:
        case kCCParamError:
            //: description = NSLocalizedString(@"Parameter Error", @"Error description");
            description = NSLocalizedString([AverageData mainComputeId], @"Error description");
            //: reason = NSLocalizedString(@"Illegal parameter supplied to encryption/decryption algorithm", @"Error reason");
            reason = NSLocalizedString([AverageData main_blueEntityStr], @"Error reason");
            //: break;
            break;

        //: case kCCBufferTooSmall:
        case kCCBufferTooSmall:
            //: description = NSLocalizedString(@"Buffer Too Small", @"Error description");
            description = NSLocalizedString([AverageData const_blindName], @"Error description");
            //: reason = NSLocalizedString(@"Insufficient buffer provided for specified operation", @"Error reason");
            reason = NSLocalizedString([AverageData user_airMsg], @"Error reason");
            //: break;
            break;

        //: case kCCMemoryFailure:
        case kCCMemoryFailure:
            //: description = NSLocalizedString(@"Memory Failure", @"Error description");
            description = NSLocalizedString([AverageData main_moreName], @"Error description");
            //: reason = NSLocalizedString(@"Failed to allocate memory", @"Error reason");
            reason = NSLocalizedString([AverageData const_blueTitle], @"Error reason");
            //: break;
            break;

        //: case kCCAlignmentError:
        case kCCAlignmentError:
            //: description = NSLocalizedString(@"Alignment Error", @"Error description");
            description = NSLocalizedString([AverageData kBallAverageUrl], @"Error description");
            //: reason = NSLocalizedString(@"Input size to encryption algorithm was not aligned correctly", @"Error reason");
            reason = NSLocalizedString([AverageData mainTrustValue], @"Error reason");
            //: break;
            break;

        //: case kCCDecodeError:
        case kCCDecodeError:
            //: description = NSLocalizedString(@"Decode Error", @"Error description");
            description = NSLocalizedString([AverageData user_yesMoreUrl], @"Error description");
            //: reason = NSLocalizedString(@"Input data did not decode or decrypt correctly", @"Error reason");
            reason = NSLocalizedString([AverageData dataBluePath], @"Error reason");
            //: break;
            break;

        //: case kCCUnimplemented:
        case kCCUnimplemented:
            //: description = NSLocalizedString(@"Unimplemented Function", @"Error description");
            description = NSLocalizedString([AverageData dataAppearanceMsg], @"Error description");
            //: reason = NSLocalizedString(@"Function not implemented for the current algorithm", @"Error reason");
            reason = NSLocalizedString([AverageData constEaseMessage], @"Error reason");
            //: break;
            break;

        //: default:
        default:
            //: description = NSLocalizedString(@"Unknown Error", @"Error description");
            description = NSLocalizedString([AverageData noti_blindMessage], @"Error description");
            //: break;
            break;
    }

    //: NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    //: [userInfo setObject: description forKey: NSLocalizedDescriptionKey];
    [userInfo setObject: description forKey: NSLocalizedDescriptionKey];

    //: if ( reason != nil )
    if ( reason != nil )
        //: [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];
        [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];

    //: NSError * result = [NSError errorWithDomain: kCommonCryptoErrorDomain code: status userInfo: userInfo];
    NSError * result = [NSError errorWithDomain: const_willValue code: status userInfo: userInfo];




    //: return ( result );
    return ( result );
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation NSData (GJStatNSStringAES128)
@implementation NSData (SpendNecessary)
//- (NSData *) SHA256Hash{
//    unsigned char hash[CC_SHA256_DIGEST_LENGTH];
//    (void) CC_SHA256( [self bytes], (CC_LONG)[self length], hash );
//    return ( [NSData dataWithBytes: hash length: CC_SHA256_DIGEST_LENGTH] );
//}

//: - (NSData *) AES256EncryptedDataUsingKey: (id) key error: (NSError **) error{
- (NSData *) filing: (id) key methodUsing: (NSError **) error{
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;
    //: NSData * result = [self dataEncryptedUsingAlgorithm: kCCAlgorithmAES128
    NSData * result = [self center: kCCAlgorithmAES128
                                                    //: key: key
                                                    appearData: key
                                                //: options: kCCOptionPKCS7Padding
                                                visible: kCCOptionPKCS7Padding
                                                  //: error: &status];
                                                  translate: &status];

    //: if ( result != nil )
    if ( result != nil )
        //: return ( result );
        return ( result );

    //: if ( error != NULL )
    if ( error != NULL )
        //: *error = [NSError errorWithCCCryptorStatus: status];
        *error = [NSError checkStatus: status];

    //: return ( nil );
    return ( nil );
}

//- (NSData *) decryptedAES256DataUsingKey: (id) key error: (NSError **) error ecbMode:(BOOL)ecbMode{
//    CCCryptorStatus status = kCCSuccess;
//    NSData * result = [self decryptedDataUsingAlgorithm: kCCAlgorithmAES128
//                                                    key: key
//                                                options: ecbMode ? kCCOptionECBMode : kCCOptionPKCS7Padding
//                                                  error: &status];
//
//    if ( result != nil )
//        return ( result );
//
//    if ( error != NULL )
//        *error = [NSError errorWithCCCryptorStatus: status];
//
//    return ( nil );
//}

//: - (NSData *) _runCryptor: (CCCryptorRef) cryptor result: (CCCryptorStatus *) status{
- (NSData *) jaw: (CCCryptorRef) cryptor strength: (CCCryptorStatus *) status{
    //: size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    //: void * buf = malloc( bufsize );
    void * buf = malloc( bufsize );
    //: size_t bufused = 0;
    size_t bufused = 0;
    //: size_t bytesTotal = 0;
    size_t bytesTotal = 0;
    //: *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
    *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
                              //: buf, bufsize, &bufused );
                              buf, bufsize, &bufused );
    //: if ( *status != kCCSuccess )
    if ( *status != kCCSuccess )
    {
        //: free( buf );
        free( buf );
        //: return ( nil );
        return ( nil );
    }

    //: bytesTotal += bufused;
    bytesTotal += bufused;

    // From Brent Royal-Gordon (Twitter: architechies):
    //  Need to update buf ptr past used bytes when calling CCCryptorFinal()
    //: *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    //: if ( *status != kCCSuccess )
    if ( *status != kCCSuccess )
    {
        //: free( buf );
        free( buf );
        //: return ( nil );
        return ( nil );
    }

    //: bytesTotal += bufused;
    bytesTotal += bufused;

    //: return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
    return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
}

//- (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self dataEncryptedUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: nil
//                                       options: 0
//                                         error: error] );
//}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) center: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     appearData: (id) key
                                 //: options: (CCOptions) options
                                 visible: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   translate: (CCCryptorStatus *) error
{
    //: return ( [self dataEncryptedUsingAlgorithm: algorithm
    return ( [self read: algorithm
                                           //: key: key
                                           first: key
                          //: initializationVector: @"00000000000000000000000000000000"
                          upShrinkError: [AverageData showRevenueKey]
                                       //: options: options
                                       algorithm: options
                                         //: error: error] );
                                         pageInput: error] );
}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) read: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     first: (id) key
                    //: initializationVector: (id) iv
                    upShrinkError: (id) iv
                                 //: options: (CCOptions) options
                                 algorithm: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   pageInput: (CCCryptorStatus *) error
{
    //: CCCryptorRef cryptor = NULL;
    CCCryptorRef cryptor = NULL;
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;

    //: NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    //: NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);
    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);

    //: NSMutableData * keyData, * ivData;
    NSMutableData * keyData, * ivData;
    //: if ( [key isKindOfClass: [NSData class]] )
    if ( [key isKindOfClass: [NSData class]] )
        //: keyData = (NSMutableData *) [key mutableCopy];
        keyData = (NSMutableData *) [key mutableCopy];
    //: else
    else
        //: keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];

    //: if ( [iv isKindOfClass: [NSString class]] )
    if ( [iv isKindOfClass: [NSString class]] )
        //: ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
    //: else
    else
        //: ivData = (NSMutableData *) [iv mutableCopy]; 
        ivData = (NSMutableData *) [iv mutableCopy]; // data or nil





    // ensure correct lengths for key and iv data, based on algorithms
    //: FixKeyLengths( algorithm, keyData, ivData );
    applicationError( algorithm, keyData, ivData );

    //: status = CCCryptorCreate( kCCEncrypt, algorithm, options,
    status = CCCryptorCreate( kCCEncrypt, algorithm, options,
                             //: [keyData bytes], [keyData length], [ivData bytes],
                             [keyData bytes], [keyData length], [ivData bytes],
                             //: &cryptor );
                             &cryptor );

    //: if ( status != kCCSuccess )
    if ( status != kCCSuccess )
    {
        //: if ( error != NULL )
        if ( error != NULL )
            //: *error = status;
            *error = status;
        //: return ( nil );
        return ( nil );
    }

    //: NSData * result = [self _runCryptor: cryptor result: &status];
    NSData * result = [self jaw: cryptor strength: &status];
    //: if ( (result == nil) && (error != NULL) )
    if ( (result == nil) && (error != NULL) )
        //: *error = status;
        *error = status;

    //: CCCryptorRelease( cryptor );
    CCCryptorRelease( cryptor );

    //: return ( result );
    return ( result );
}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self decryptedDataUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: nil
//                                       options: 0
//                                         error: error] );
//}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                                 options: (CCOptions) options
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self decryptedDataUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: @"00000000000000000000000000000000"
//                                       options: options
//                                         error: error] );
//}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                    initializationVector: (id) iv		// data or string
//                                 options: (CCOptions) options
//                                   error: (CCCryptorStatus *) error
//{
//    CCCryptorRef cryptor = NULL;
//    CCCryptorStatus status = kCCSuccess;
//
//    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
//    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);
//
//    NSMutableData * keyData, * ivData;
//    if ( [key isKindOfClass: [NSData class]] )
//        keyData = (NSMutableData *) [key mutableCopy];
//    else
//        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
//
//    if ( [iv isKindOfClass: [NSString class]] )
//        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
//    else
//        ivData = (NSMutableData *) [iv mutableCopy];	// data or nil
//
//#if !__has_feature(objc_arc)
//    [keyData autorelease];
//    [ivData autorelease];
//#endif
//
//    // ensure correct lengths for key and iv data, based on algorithms
//    FixKeyLengths( algorithm, keyData, ivData );
//
//    status = CCCryptorCreate( kCCDecrypt, algorithm, options,
//                             [keyData bytes], [keyData length], [ivData bytes],
//                             &cryptor );
//
//    if ( status != kCCSuccess )
//    {
//        if ( error != NULL )
//            *error = status;
//        return ( nil );
//    }
//
//    NSData * result = [self _runCryptor: cryptor result: &status];
//    if ( (result == nil) && (error != NULL) )
//        *error = status;
//
//    CCCryptorRelease( cryptor );
//
//    return ( result );
//}

//- (NSData *) HMACWithAlgorithm: (CCHmacAlgorithm) algorithm
//{
//    return ( [self HMACWithAlgorithm: algorithm key: nil] );
//}

//- (NSData *) HMACWithAlgorithm: (CCHmacAlgorithm) algorithm key: (id) key
//{
//    NSParameterAssert(key == nil || [key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
//
//    NSData * keyData = nil;
//    if ( [key isKindOfClass: [NSString class]] )
//        keyData = [key dataUsingEncoding: NSUTF8StringEncoding];
//    else
//        keyData = (NSData *) key;
//
//    // this could be either CC_SHA1_DIGEST_LENGTH or CC_MD5_DIGEST_LENGTH. SHA1 is larger.
//    unsigned char buf[CC_SHA1_DIGEST_LENGTH];
//    CCHmac( algorithm, [keyData bytes], [keyData length], [self bytes], [self length], buf );
//
//    return ( [NSData dataWithBytes: buf length: (algorithm == kCCHmacAlgMD5 ? CC_MD5_DIGEST_LENGTH : CC_SHA1_DIGEST_LENGTH)] );
//}

//+ (NSData *)base64DataFromString:(NSString *)string {
//    unsigned long ixtext, lentext;
//    unsigned char ch, inbuf[4], outbuf[3];
//    short i, ixinbuf;
//    Boolean flignore, flendtext = false;
//    const unsigned char *tempcstring;
//    NSMutableData *theData;
//    
//    if (string == nil) {
//        return [NSData data];
//    }
//    
//    ixtext = 0;
//    
//    tempcstring = (const unsigned char *)[string UTF8String];
//    
//    lentext = [string length];
//    
//    theData = [NSMutableData dataWithCapacity: lentext];
//    
//    ixinbuf = 0;
//    
//    while (true) {
//        if (ixtext >= lentext) {
//            break;
//        }
//        
//        ch = tempcstring [ixtext++];
//        
//        flignore = false;
//        
//        if ((ch >= 'A') && (ch <= 'Z')) {
//            ch = ch - 'A';
//        }
//        else if ((ch >= 'a') && (ch <= 'z')) {
//            ch = ch - 'a' + 26;
//        }
//        else if ((ch >= '0') && (ch <= '9')) {
//            ch = ch - '0' + 52;
//        }
//        else if (ch == '+') {
//            ch = 62;
//        }
//        else if (ch == '=') {
//            flendtext = true;
//        }
//        else if (ch == '/') {
//            ch = 63;
//        }
//        else {
//            flignore = true;
//        }
//        
//        if (!flignore) {
//            short ctcharsinbuf = 3;
//            Boolean flbreak = false;
//            
//            if (flendtext) {
//                if (ixinbuf == 0) {
//                    break;
//                }
//                
//                if ((ixinbuf == 1) || (ixinbuf == 2)) {
//                    ctcharsinbuf = 1;
//                }
//                else {
//                    ctcharsinbuf = 2;
//                }
//                
//                ixinbuf = 3;
//                
//                flbreak = true;
//            }
//            
//            inbuf [ixinbuf++] = ch;
//            
//            if (ixinbuf == 4) {
//                ixinbuf = 0;
//                
//                outbuf[0] = (inbuf[0] << 2) | ((inbuf[1] & 0x30) >> 4);
//                outbuf[1] = ((inbuf[1] & 0x0F) << 4) | ((inbuf[2] & 0x3C) >> 2);
//                outbuf[2] = ((inbuf[2] & 0x03) << 6) | (inbuf[3] & 0x3F);
//                
//                for (i = 0; i < ctcharsinbuf; i++) {
//                    [theData appendBytes: &outbuf[i] length: 1];
//                }
//            }
//            
//            if (flbreak) {
//                break;
//            }
//        }
//    }
//    
//    return theData;
//}
//: @end
@end
/////////////////////////
//: static char base64EncodingTable[64] = {
static char noti_linkStr[64] = {
    //: 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    //: 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    //: 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    //: 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'
    'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'
//: };
};

//: @implementation NSString (Base64Additions)
@implementation NSString (LivingRatio)

//: + (NSString *)base64StringFromData: (NSData *)data length: (NSUInteger)length {
+ (NSString *)from: (NSData *)data awaited: (NSUInteger)length {
    //: unsigned long ixtext, lentext;
    unsigned long ixtext, lentext;
    //: long ctremaining;
    long ctremaining;
    //: unsigned char input[3], output[4];
    unsigned char input[3], output[4];
    //: short i, charsonline = 0, ctcopy;
    short i, charsonline = 0, ctcopy;
    //: const unsigned char *raw;
    const unsigned char *raw;
    //: NSMutableString *result;
    NSMutableString *result;

    //: lentext = [data length];
    lentext = [data length];
    //: if (lentext < 1) {
    if (lentext < 1) {
        //: return @"";
        return @"";
    }
    //: result = [NSMutableString stringWithCapacity: lentext];
    result = [NSMutableString stringWithCapacity: lentext];
    //: raw = [data bytes];
    raw = [data bytes];
    //: ixtext = 0;
    ixtext = 0;

    //: while (true) {
    while (true) {
        //: ctremaining = lentext - ixtext;
        ctremaining = lentext - ixtext;
        //: if (ctremaining <= 0) {
        if (ctremaining <= 0) {
            //: break;
            break;
        }
        //: for (i = 0; i < 3; i++) {
        for (i = 0; i < 3; i++) {
            //: unsigned long ix = ixtext + i;
            unsigned long ix = ixtext + i;
            //: if (ix < lentext) {
            if (ix < lentext) {
                //: input[i] = raw[ix];
                input[i] = raw[ix];
            }
            //: else {
            else {
                //: input[i] = 0;
                input[i] = 0;
            }
        }
        //: output[0] = (input[0] & 0xFC) >> 2;
        output[0] = (input[0] & 0xFC) >> 2;
        //: output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        //: output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        //: output[3] = input[2] & 0x3F;
        output[3] = input[2] & 0x3F;
        //: ctcopy = 4;
        ctcopy = 4;
        //: switch (ctremaining) {
        switch (ctremaining) {
            //: case 1:
            case 1:
                //: ctcopy = 2;
                ctcopy = 2;
                //: break;
                break;
            //: case 2:
            case 2:
                //: ctcopy = 3;
                ctcopy = 3;
                //: break;
                break;
        }

        //: for (i = 0; i < ctcopy; i++) {
        for (i = 0; i < ctcopy; i++) {
            //: [result appendString: [NSString stringWithFormat: @"%c", base64EncodingTable[output[i]]]];
            [result appendString: [NSString stringWithFormat: @"%c", noti_linkStr[output[i]]]];
        }

        //: for (i = ctcopy; i < 4; i++) {
        for (i = ctcopy; i < 4; i++) {
            //: [result appendString: @"="];
            [result appendString: @"="];
        }

        //: ixtext += 3;
        ixtext += 3;
        //: charsonline += 4;
        charsonline += 4;

        //: if ((length > 0) && (charsonline >= length)) {
        if ((length > 0) && (charsonline >= length)) {
            //: charsonline = 0;
            charsonline = 0;
        }
    }
    //: return result;
    return result;
}

//: @end
@end

/////////////////////////
//: @implementation NSString (AES128)
@implementation NSString (Portion)

//: - (NSString*)encryptWithKey:(NSString*)key;{
- (NSString*)margin:(NSString*)key;{
    //: NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] AES256EncryptedDataUsingKey:key error:nil];
    NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] filing:key methodUsing:nil];
//    NSLog(@"share256 :%@",[[key dataUsingEncoding:NSUTF8StringEncoding] SHA256Hash]);
    //: NSString *base64EncodedString = [NSString base64StringFromData:encryptedData length:[encryptedData length]];
    NSString *base64EncodedString = [NSString from:encryptedData awaited:[encryptedData length]];
    //: return base64EncodedString;
    return base64EncodedString;
}
//- (NSString*)decryptWithKey:(NSString*)key;{
//    NSData *encryptedData = [NSData base64DataFromString:self];
//    NSData *decryptedData = [encryptedData decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
//}

//- (NSString*)decryptWithKey:(NSString *)key ecbMode:(BOOL)ecbMode{
//    NSData *encryptedData = [NSData base64DataFromString:self];
//    NSData *decryptedData = [encryptedData decryptedAES256DataUsingKey:key error:nil ecbMode:ecbMode];
//    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
//}

//: @end
@end

//: @implementation NSData (AES128)
@implementation NSData (Portion)

//- (NSData*)encryptWithKey:(NSString*)key;{
//    return [self AES256EncryptedDataUsingKey:key error:nil];
//}
//- (NSData*)decryptWithKey:(NSString*)key;{
//    return [self decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//}

//: @end
@end