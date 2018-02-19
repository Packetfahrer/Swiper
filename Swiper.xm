//
//  Swiper.xm
//  Swiper
//
//  Created by Juan Carlos Perez <carlos@jcarlosperez.me> on 02/19/2018.
//  Compltely based on Andy Wiik's work in LittleX
//  https://github.com/ioscreatix/LittleX/blob/master/Tweak.xm#L200
//

// WHY THE FUCK WAS A TWEAK LIKE THIS BEHIND A PATREON!!!

#import "Swiper.h"

%hook SBAppSwitcherSettings
- (NSInteger)effectiveKillAffordanceStyle {
	return 2;
}

- (NSInteger)killAffordanceStyle {
	return 2;
}

- (void)setKillAffordanceStyle:(NSInteger)style {
	%orig(2);
}
%end
