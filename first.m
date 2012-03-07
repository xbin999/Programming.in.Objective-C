// First program example

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	NSLog(@"Porgramming is fun!");

	[pool drain];
	return 0;
}

