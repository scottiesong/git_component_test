//
//  KRSaying.m
//  KRSaying
//
//  Created by song on 2023/9/17.
//

#import "KRSaying.h"

#import <KRPrinting/CorePrinting.h>

@implementation KRSaying

- (instancetype)init {
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)iSaying {
    CorePrinting *cp = [[CorePrinting alloc] init];
    [cp print];
    NSLog(@"%s", __PRETTY_FUNCTION__);
    NSLog(@"%s podspec.version = 0.1.0", __PRETTY_FUNCTION__);
}

@end
