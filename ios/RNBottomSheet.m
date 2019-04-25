//
//  RNBottomSheet.m
//  BottomSheet
//
//  Created by Zach Gibson on 4/25/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "RNBottomSheet.h"
#import <React/RCTScrollView.h>

@interface RNBottomSheet()

@end

@implementation RNBottomSheet

- (instancetype)initWithEventDispatcher:(RCTEventDispatcher *)eventDispatcher {
  NSLog(@"🥶🥶🥶🥶🥶🥶🥶🥶🥶🥶🥶🥶🥶🥶🥶🥶🥶🥶🥶🥶🥶🥶🥶");
  self.centerContent = true;
  self.backgroundColor = [UIColor orangeColor];
  return [super initWithEventDispatcher:eventDispatcher];
}

- (instancetype)init
{
  self = [super init];
//  if (self) {
//    self.centerContent = true;
//    self.backgroundColor = [UIColor orangeColor];
//    self.contentView.backgroundColor = [UIColor orangeColor];
//  }
  return self;
}

@end
