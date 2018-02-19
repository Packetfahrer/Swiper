//
//  Swiper.xm
//  Swiper
//
//  Created by CP Digital Darkroom <tweaks@cpdigitaldarkroom.support> on 02/19/2018.
//  Copyright © 2018 CP Digital Darkroom <tweaks@cpdigitaldarkroom.support>. All rights reserved.
//

#import "Swiper.h"
#import "CPDDSWPrefManager.h"

%ctor{
    [CPDDSWPrefManager sharedPrefs];
}
