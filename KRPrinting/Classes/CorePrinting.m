//
//  CorePrinting.m
//  KRPrinting
//
//  Created by song on 2023/9/17.
//

#import "CorePrinting.h"

@interface CorePrinting ()

@end

@implementation CorePrinting

//+ (instancetype)sharePrinting {
//    static CorePrinting *sharedInstance = nil;
//    static dispatch_once_t onceToken;
//    dispatch_once(&onceToken, ^{
//        sharedInstance = [[self alloc] init];
//    });
//    return sharedInstance;
//}

- (void)print {
    NSLog(@"%s podspec.version = 0.1.0", __PRETTY_FUNCTION__);
//    NSLog(@"%s podspec.version = 0.1.1", __PRETTY_FUNCTION__);
//    NSLog(@"%s podspec.version = 0.1.2", __PRETTY_FUNCTION__);
}

@end
