//
//  CPDDSWPrefManager.h
//  Swiper
//
//  Created by CP Digital Darkroom <tweaks@cpdigitaldarkroom.support> on 02/19/2018.
//  Copyright © 2018 CP Digital Darkroom <tweaks@cpdigitaldarkroom.support>. All rights reserved.
//

@interface CPDDSWPrefManager : NSObject

@property (nonatomic, readonly) BOOL 	isEnabled;

+ (instancetype)sharedPrefs;

@end
