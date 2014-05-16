//#import<SpringBoard/SpringBoard.h>

//static SBUIController *myAwayController;
#import <dlfcn.h>

#import <UIKit/UIKit.h>

#import "fishhook.h"


%hook MCPasscodeManager

- (BOOL)isPasscodeSet
{
	%orig;
	return NO;
}

%end
