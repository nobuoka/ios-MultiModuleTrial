//
//  Copyright © 2020 Nobuoka Yuya. All rights reserved.
//

#import "FRSFoo.h"
@import FirebaseCore;

#import <FrameworkSample/FrameworkSample-Swift.h>

@implementation FRSFoo

+(NSString *)firebaseAppClassName {
    return NSStringFromClass(FIRApp.class);
}

+(FRSBar *)createBar {
    return [[FRSBar alloc] init];
}

@end
