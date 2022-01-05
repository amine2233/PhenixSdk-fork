/**
 * Copyright 2018 PhenixP2P Inc. Confidential and Proprietary. All Rights Reserved.
 */
#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, PhenixAudioEchoCancelationMode) {
  PhenixAudioEchoCancelationModeAutomatic,
  // AEC is turned on if available
  PhenixAudioEchoCancelationModeOn,
  // AEC is off
  PhenixAudioEchoCancelationModeOff
};
