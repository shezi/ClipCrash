#import <Foundation/Foundation.h>
#import <AppKit/AppKit.h>
#import "ClipHolder.h"

int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    ClipHolder* c = [[ClipHolder alloc] init];
    
    while (TRUE)
    {
        [c check];
    }
    
    [pool drain];
    return 0;
}

