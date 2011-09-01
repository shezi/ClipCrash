//
//  ClipHolder.h
//  ClipCrash
//
//  Created by Johannes Spielmann on 01.09.11.
//

#import <Foundation/Foundation.h>
#import <AppKit/AppKit.h>

@interface ClipHolder : NSObject {
@private

    NSPasteboard* pb;
    NSString* last;
}

- (void)check;

@end
