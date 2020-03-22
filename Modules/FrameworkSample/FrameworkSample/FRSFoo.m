//
//  Copyright © 2020 Nobuoka Yuya. All rights reserved.
//

#import "FRSFoo.h"
@import FirebaseCore;

@implementation FRSFoo

+(NSString *)firebaseAppClassName {
    return NSStringFromClass(FIRApp.class);
}

@end
