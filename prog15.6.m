#import <Foundation/Foundation.h>

int main(int argc, char* argv[])
{
  int i ;
  NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

  // Create an array to contain the month names
  NSArray *monthName = [NSArray arrayWithObjects:
    @"January", @"February", @"March", @"April",
    @"May", @"Jane", @"July", @"August", @"September",
    @"October", @"November", @"December", nil];

  // Now list all the elements in the array
  NSLog(@"Month Name");
  NSLog(@"===== ====");
  for (i=0; i<12; i++)
    NSLog(@" %2i   %@", i+1, [monthName objectAtIndex: i]);

  [pool drain];
  return 0;
}
