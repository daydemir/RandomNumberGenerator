//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Deniz/Developer/workspace/RandomNumGenerator/RandomNumGenerator.java
//
//  Created by Deniz on 2/20/13.
//

#import "JreEmulation.h"

@interface RandomNumGenerator : NSObject {
 @public
  int low_, high_;
}

@property (nonatomic, assign) int low;
@property (nonatomic, assign) int high;

- (id)initWithInt:(int)l
          withInt:(int)h;
- (int)returnRandomNumber;
@end
