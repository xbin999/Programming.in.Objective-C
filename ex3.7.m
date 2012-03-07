// exerice 7 of chap3 

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject
{
  int x;
  int y;
}

-(void) setX: (int)a;
-(void) setY: (int)b;
-(int) x;
-(int) y;
@end

@implementation XYPoint
-(void) setX: (int) a
{
  x = a;
}

-(void) setY: (int) b
{
  y = b;
}

-(int) x
{
  return x;
}

-(int) y
{
  return y;
}

@end

int main(int argc, const char * argv[])
{
  NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

  XYPoint *point;
  point = [XYPoint alloc];
  point = [point init];

  [point setX:4];
  [point setY:5];

  NSLog(@"The point's coordinate is (%d,%d)", [point x], [point y]);

  [point release];
  [pool drain];

  return 0;
}

