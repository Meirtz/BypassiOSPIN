#line 1 "/Users/meilingrui/Desktop/Projects/ByPassiOSPIN/ByPassiOSPIN/ByPassiOSPIN.xm"




#include <logos/logos.h>
#include <substrate.h>
@class MCPasscodeManager; 
static BOOL (*_logos_orig$_ungrouped$MCPasscodeManager$isPasscodeSet)(MCPasscodeManager*, SEL); static BOOL _logos_method$_ungrouped$MCPasscodeManager$isPasscodeSet(MCPasscodeManager*, SEL); 

#line 5 "/Users/meilingrui/Desktop/Projects/ByPassiOSPIN/ByPassiOSPIN/ByPassiOSPIN.xm"



static BOOL _logos_method$_ungrouped$MCPasscodeManager$isPasscodeSet(MCPasscodeManager* self, SEL _cmd) {
	_logos_orig$_ungrouped$MCPasscodeManager$isPasscodeSet(self, _cmd);
	return NO;
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$MCPasscodeManager = objc_getClass("MCPasscodeManager"); MSHookMessageEx(_logos_class$_ungrouped$MCPasscodeManager, @selector(isPasscodeSet), (IMP)&_logos_method$_ungrouped$MCPasscodeManager$isPasscodeSet, (IMP*)&_logos_orig$_ungrouped$MCPasscodeManager$isPasscodeSet);} }
#line 14 "/Users/meilingrui/Desktop/Projects/ByPassiOSPIN/ByPassiOSPIN/ByPassiOSPIN.xm"
