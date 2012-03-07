// Program to reverse the digits of a number

#import <Foundation/Foundation.h>

int main( int argc, const char* argv[])
{
  NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

  int number, right = 0;
  
  NSLog(@"Enter your number");
  scanf("%i", &number);

  while ( number !=0 )
  {
    right = right * 10 + (number % 10);
    number /= 10;
  }

  NSLog(@"The reverse number is %d", right);
  [pool drain];
  return 0;
}

