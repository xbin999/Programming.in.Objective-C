// Find the greatest common divisor of two nonnegative integer

#import <Foundation/Foundation.h>

int main( int argc, const char * argv[])
{
  NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
  unsigned u, v, tmp;

  NSLog(@"Please input two nonnegative integers.");
  scanf("%u%u", &u, &v);

  while( v != 0)
  {
    tmp = u % v;
    u = v;
    v = tmp;
  }

  NSLog(@"The greatest common divisor is %u", u);
  [pool drain];

  return 0;
}
