//
//  RNBottomSheetManager.m
//  BottomSheet
//
//  Created by Zach Gibson on 4/25/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "RNBottomSheetManager.h"
#import "RNBottomSheet.h"
#import <React/RCTEventDispatcher.h>

@implementation RNBottomSheetManager

RCT_EXPORT_MODULE()

- (UIView *)view {
  RNBottomSheet *rnBottomSheet = [[RNBottomSheet alloc] initWithEventDispatcher:self.bridge.eventDispatcher];
  
  rnBottomSheet.backgroundColor = [UIColor orangeColor];
//  rnBottomSheet.centerContent = true;
//  rnBottomSheet.contentSize = CGSizeMake(200, 2000);
  
  return rnBottomSheet;
}

@end
