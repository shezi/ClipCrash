//
//  ClipHolder.m
//  ClipCrash
//
//  Created by Johannes Spielmann on 01.09.11.
//

#import "ClipHolder.h"


@implementation ClipHolder

- (id)init
{
    self = [super init];
    if (self) {
        pb = [NSPasteboard generalPasteboard];
    }
    
    last = [pb stringForType:NSStringPboardType];
    NSLog(@"%@", last);
    
    return self;
}

- (void) check
{
    NSString* ct = [pb stringForType:NSStringPboardType];
    
    if (ct != NULL && ![last isEqualToString:ct])
    {
        last = ct;
        NSLog(@"%@", last);
    }
    
}

- (void)dealloc
{
    [super dealloc];
}

@end
