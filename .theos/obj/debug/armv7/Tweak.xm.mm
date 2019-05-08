#line 1 "Tweak.xm"
@interface SBUIProudLockIconView : UIView
@property BOOL hidden;
@end

@interface SBFTouchPassThroughView : UIView
@end

@interface _UILegibilitySettings : NSObject <NSSecureCoding, NSCopying>
@end

@interface SBUIFaceIDCameraGlyphView : SBFTouchPassThroughView
@end


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class SBUIProudLockIconView; 
static id (*_logos_orig$_ungrouped$SBUIProudLockIconView$fileNameForCurrentDevice)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$SBUIProudLockIconView$fileNameForCurrentDevice(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SBUIProudLockIconView$_forEachLayerInHierarchy$perform$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$SBUIProudLockIconView$_forEachLayerInHierarchy$perform$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, id); static void (*_logos_orig$_ungrouped$SBUIProudLockIconView$_transitionToState$animated$options$completion$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, long long, BOOL, long long, id); static void _logos_method$_ungrouped$SBUIProudLockIconView$_transitionToState$animated$options$completion$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, long long, BOOL, long long, id); static void (*_logos_orig$_ungrouped$SBUIProudLockIconView$setState$animated$completion$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, long long, BOOL, id); static void _logos_method$_ungrouped$SBUIProudLockIconView$setState$animated$completion$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, long long, BOOL, id); static void (*_logos_orig$_ungrouped$SBUIProudLockIconView$setState$animated$options$completion$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, long long, BOOL, long long, id); static void _logos_method$_ungrouped$SBUIProudLockIconView$setState$animated$options$completion$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, long long, BOOL, long long, id); static id (*_logos_orig$_ungrouped$SBUIProudLockIconView$_faceIDCoachingView)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$SBUIProudLockIconView$_faceIDCoachingView(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static SBUIFaceIDCameraGlyphView * (*_logos_orig$_ungrouped$SBUIProudLockIconView$cameraCoveredView)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static SBUIFaceIDCameraGlyphView * _logos_method$_ungrouped$SBUIProudLockIconView$cameraCoveredView(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static CGSize (*_logos_orig$_ungrouped$SBUIProudLockIconView$_smallLockSize)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static CGSize _logos_method$_ungrouped$SBUIProudLockIconView$_smallLockSize(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static double (*_logos_orig$_ungrouped$SBUIProudLockIconView$_lockToCoachingSpacing)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static double _logos_method$_ungrouped$SBUIProudLockIconView$_lockToCoachingSpacing(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SBUIProudLockIconView$_resetPearlGlyphView)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SBUIProudLockIconView$_resetPearlGlyphView(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SBUIProudLockIconView$_resetfaceIDCoachingView)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SBUIProudLockIconView$_resetfaceIDCoachingView(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SBUIProudLockIconView$_resetCameraGlyphView)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SBUIProudLockIconView$_resetCameraGlyphView(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$SBUIProudLockIconView$_activeViewsForState$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, long long); static id _logos_method$_ungrouped$SBUIProudLockIconView$_activeViewsForState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, long long); static id (*_logos_orig$_ungrouped$SBUIProudLockIconView$_pearlGlyphView)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$SBUIProudLockIconView$_pearlGlyphView(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$SBUIProudLockIconView$_alphaAnimationSettingsForTransitionFromViews$andState$toViews$andState$forIncomingViews$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, long long, id, long long, BOOL); static id _logos_method$_ungrouped$SBUIProudLockIconView$_alphaAnimationSettingsForTransitionFromViews$andState$toViews$andState$forIncomingViews$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, long long, id, long long, BOOL); static double (*_logos_orig$_ungrouped$SBUIProudLockIconView$_alphaForActiveViewForState$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, long long); static double _logos_method$_ungrouped$SBUIProudLockIconView$_alphaForActiveViewForState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, long long); static CGAffineTransform (*_logos_orig$_ungrouped$SBUIProudLockIconView$_incomingTransformForActiveView$forState$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, long long); static CGAffineTransform _logos_method$_ungrouped$SBUIProudLockIconView$_incomingTransformForActiveView$forState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, long long); static id (*_logos_orig$_ungrouped$SBUIProudLockIconView$_transformAnimationSettingsForTransitionFromViews$andState$toViews$andState$forIncomingViews$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, long long, id, long long, BOOL); static id _logos_method$_ungrouped$SBUIProudLockIconView$_transformAnimationSettingsForTransitionFromViews$andState$toViews$andState$forIncomingViews$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, long long, id, long long, BOOL); static CGAffineTransform (*_logos_orig$_ungrouped$SBUIProudLockIconView$_outgoingTransformForView$fromState$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, long long); static CGAffineTransform _logos_method$_ungrouped$SBUIProudLockIconView$_outgoingTransformForView$fromState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, long long); static CGAffineTransform (*_logos_orig$_ungrouped$SBUIProudLockIconView$_transformForActiveView$forState$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, long long); static CGAffineTransform _logos_method$_ungrouped$SBUIProudLockIconView$_transformForActiveView$forState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, long long); static id (*_logos_orig$_ungrouped$SBUIProudLockIconView$_layoutAnimationSettingsForTransitionFromViews$andState$toViews$andState$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, long long, id, long long); static id _logos_method$_ungrouped$SBUIProudLockIconView$_layoutAnimationSettingsForTransitionFromViews$andState$toViews$andState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, long long, id, long long); static id (*_logos_orig$_ungrouped$SBUIProudLockIconView$_defaultAnimationSettingsForTransitionFromViews$andState$toViews$andState$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, long long, id, long long); static id _logos_method$_ungrouped$SBUIProudLockIconView$_defaultAnimationSettingsForTransitionFromViews$andState$toViews$andState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id, long long, id, long long); static CGAffineTransform (*_logos_orig$_ungrouped$SBUIProudLockIconView$_zoomedTransform)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static CGAffineTransform _logos_method$_ungrouped$SBUIProudLockIconView$_zoomedTransform(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static double (*_logos_orig$_ungrouped$SBUIProudLockIconView$_scaleAmountForZoom)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static double _logos_method$_ungrouped$SBUIProudLockIconView$_scaleAmountForZoom(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static CGSize (*_logos_orig$_ungrouped$SBUIProudLockIconView$_smallLockSizeForTextSize$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id); static CGSize _logos_method$_ungrouped$SBUIProudLockIconView$_smallLockSizeForTextSize$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, id); static double (*_logos_orig$_ungrouped$SBUIProudLockIconView$durationOnCameraCoveredGlyphBeforeCoaching)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static double _logos_method$_ungrouped$SBUIProudLockIconView$durationOnCameraCoveredGlyphBeforeCoaching(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SBUIProudLockIconView$setDurationOnCameraCoveredGlyphBeforeCoaching$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, double); static void _logos_method$_ungrouped$SBUIProudLockIconView$setDurationOnCameraCoveredGlyphBeforeCoaching$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, double); static void (*_logos_orig$_ungrouped$SBUIProudLockIconView$setState$animated$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, long long, BOOL); static void _logos_method$_ungrouped$SBUIProudLockIconView$setState$animated$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, long long, BOOL); static long long (*_logos_orig$_ungrouped$SBUIProudLockIconView$state)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static long long _logos_method$_ungrouped$SBUIProudLockIconView$state(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static SBUIProudLockIconView* (*_logos_orig$_ungrouped$SBUIProudLockIconView$initWithFrame$)(_LOGOS_SELF_TYPE_INIT SBUIProudLockIconView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static SBUIProudLockIconView* _logos_method$_ungrouped$SBUIProudLockIconView$initWithFrame$(_LOGOS_SELF_TYPE_INIT SBUIProudLockIconView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static void (*_logos_orig$_ungrouped$SBUIProudLockIconView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SBUIProudLockIconView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SBUIProudLockIconView$setState$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, long long); static void _logos_method$_ungrouped$SBUIProudLockIconView$setState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, long long); static _UILegibilitySettings * (*_logos_orig$_ungrouped$SBUIProudLockIconView$legibilitySettings)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static _UILegibilitySettings * _logos_method$_ungrouped$SBUIProudLockIconView$legibilitySettings(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SBUIProudLockIconView$setLegibilitySettings$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, _UILegibilitySettings *); static void _logos_method$_ungrouped$SBUIProudLockIconView$setLegibilitySettings$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, _UILegibilitySettings *); static void (*_logos_orig$_ungrouped$SBUIProudLockIconView$setContentColor$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$SBUIProudLockIconView$setContentColor$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, UIColor *); static UIColor * (*_logos_orig$_ungrouped$SBUIProudLockIconView$contentColor)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); static UIColor * _logos_method$_ungrouped$SBUIProudLockIconView$contentColor(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL); 

#line 14 "Tweak.xm"


static id _logos_method$_ungrouped$SBUIProudLockIconView$fileNameForCurrentDevice(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$fileNameForCurrentDevice(self, _cmd);
}
static void _logos_method$_ungrouped$SBUIProudLockIconView$_forEachLayerInHierarchy$perform$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2) {
  self.hidden = TRUE;
  _logos_orig$_ungrouped$SBUIProudLockIconView$_forEachLayerInHierarchy$perform$(self, _cmd, arg1, arg2);
}
static void _logos_method$_ungrouped$SBUIProudLockIconView$_transitionToState$animated$options$completion$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, long long arg1, BOOL arg2, long long arg3, id arg4) {
  self.hidden = TRUE;
  _logos_orig$_ungrouped$SBUIProudLockIconView$_transitionToState$animated$options$completion$(self, _cmd, arg1, arg2, arg3, arg4);
}
static void _logos_method$_ungrouped$SBUIProudLockIconView$setState$animated$completion$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, long long arg1, BOOL arg2, id arg3) {
  self.hidden = TRUE;
  _logos_orig$_ungrouped$SBUIProudLockIconView$setState$animated$completion$(self, _cmd, arg1, arg2, arg3);
}
static void _logos_method$_ungrouped$SBUIProudLockIconView$setState$animated$options$completion$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, long long arg1, BOOL arg2, long long arg3, id arg4) {
  self.hidden = TRUE;
  _logos_orig$_ungrouped$SBUIProudLockIconView$setState$animated$options$completion$(self, _cmd, arg1, arg2, arg3, arg4);
}

static id _logos_method$_ungrouped$SBUIProudLockIconView$_faceIDCoachingView(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_faceIDCoachingView(self, _cmd);
}
static SBUIFaceIDCameraGlyphView * _logos_method$_ungrouped$SBUIProudLockIconView$cameraCoveredView(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$cameraCoveredView(self, _cmd);
}
static CGSize _logos_method$_ungrouped$SBUIProudLockIconView$_smallLockSize(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_smallLockSize(self, _cmd);
}
static double _logos_method$_ungrouped$SBUIProudLockIconView$_lockToCoachingSpacing(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_lockToCoachingSpacing(self, _cmd);
}
static void _logos_method$_ungrouped$SBUIProudLockIconView$_resetPearlGlyphView(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  _logos_orig$_ungrouped$SBUIProudLockIconView$_resetPearlGlyphView(self, _cmd);
}
static void _logos_method$_ungrouped$SBUIProudLockIconView$_resetfaceIDCoachingView(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  _logos_orig$_ungrouped$SBUIProudLockIconView$_resetfaceIDCoachingView(self, _cmd);
}
static void _logos_method$_ungrouped$SBUIProudLockIconView$_resetCameraGlyphView(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  _logos_orig$_ungrouped$SBUIProudLockIconView$_resetCameraGlyphView(self, _cmd);
}
static id _logos_method$_ungrouped$SBUIProudLockIconView$_activeViewsForState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, long long arg1) {
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_activeViewsForState$(self, _cmd, arg1);
}
static id _logos_method$_ungrouped$SBUIProudLockIconView$_pearlGlyphView(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_pearlGlyphView(self, _cmd);
}
static id _logos_method$_ungrouped$SBUIProudLockIconView$_alphaAnimationSettingsForTransitionFromViews$andState$toViews$andState$forIncomingViews$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, long long arg2, id arg3, long long arg4, BOOL arg5) {
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_alphaAnimationSettingsForTransitionFromViews$andState$toViews$andState$forIncomingViews$(self, _cmd, arg1, arg2, arg3, arg4, arg5);
}
static double _logos_method$_ungrouped$SBUIProudLockIconView$_alphaForActiveViewForState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, long long arg1) {
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_alphaForActiveViewForState$(self, _cmd, arg1);
}
static CGAffineTransform _logos_method$_ungrouped$SBUIProudLockIconView$_incomingTransformForActiveView$forState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, long long arg2) {
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_incomingTransformForActiveView$forState$(self, _cmd, arg1, arg2);
}
static id _logos_method$_ungrouped$SBUIProudLockIconView$_transformAnimationSettingsForTransitionFromViews$andState$toViews$andState$forIncomingViews$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, long long arg2, id arg3, long long arg4, BOOL arg5) {
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_transformAnimationSettingsForTransitionFromViews$andState$toViews$andState$forIncomingViews$(self, _cmd, arg1, arg2, arg3, arg4, arg5);
}
static CGAffineTransform _logos_method$_ungrouped$SBUIProudLockIconView$_outgoingTransformForView$fromState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, long long arg2) {
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_outgoingTransformForView$fromState$(self, _cmd, arg1, arg2);
}
static CGAffineTransform _logos_method$_ungrouped$SBUIProudLockIconView$_transformForActiveView$forState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, long long arg2) {
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_transformForActiveView$forState$(self, _cmd, arg1, arg2);
}
static id _logos_method$_ungrouped$SBUIProudLockIconView$_layoutAnimationSettingsForTransitionFromViews$andState$toViews$andState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, long long arg2, id arg3, long long arg4) {
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_layoutAnimationSettingsForTransitionFromViews$andState$toViews$andState$(self, _cmd, arg1, arg2, arg3, arg4);
}
static id _logos_method$_ungrouped$SBUIProudLockIconView$_defaultAnimationSettingsForTransitionFromViews$andState$toViews$andState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, long long arg2, id arg3, long long arg4) {
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_defaultAnimationSettingsForTransitionFromViews$andState$toViews$andState$(self, _cmd, arg1, arg2, arg3, arg4);
}
static CGAffineTransform _logos_method$_ungrouped$SBUIProudLockIconView$_zoomedTransform(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_zoomedTransform(self, _cmd);
}
static double _logos_method$_ungrouped$SBUIProudLockIconView$_scaleAmountForZoom(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_scaleAmountForZoom(self, _cmd);
}
static CGSize _logos_method$_ungrouped$SBUIProudLockIconView$_smallLockSizeForTextSize$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$_smallLockSizeForTextSize$(self, _cmd, arg1);
}
static double _logos_method$_ungrouped$SBUIProudLockIconView$durationOnCameraCoveredGlyphBeforeCoaching(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$durationOnCameraCoveredGlyphBeforeCoaching(self, _cmd);
}
static void _logos_method$_ungrouped$SBUIProudLockIconView$setDurationOnCameraCoveredGlyphBeforeCoaching$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, double arg1) {
  self.hidden = TRUE;
  _logos_orig$_ungrouped$SBUIProudLockIconView$setDurationOnCameraCoveredGlyphBeforeCoaching$(self, _cmd, arg1);
}
static void _logos_method$_ungrouped$SBUIProudLockIconView$setState$animated$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, long long arg1, BOOL arg2) {
  self.hidden = TRUE;
  _logos_orig$_ungrouped$SBUIProudLockIconView$setState$animated$(self, _cmd, arg1, arg2);
}
static long long _logos_method$_ungrouped$SBUIProudLockIconView$state(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$state(self, _cmd);
}
static SBUIProudLockIconView* _logos_method$_ungrouped$SBUIProudLockIconView$initWithFrame$(_LOGOS_SELF_TYPE_INIT SBUIProudLockIconView* __unused self, SEL __unused _cmd, CGRect arg1) _LOGOS_RETURN_RETAINED {
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$initWithFrame$(self, _cmd, arg1);
}
static void _logos_method$_ungrouped$SBUIProudLockIconView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  _logos_orig$_ungrouped$SBUIProudLockIconView$layoutSubviews(self, _cmd);
}
static void _logos_method$_ungrouped$SBUIProudLockIconView$setState$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, long long arg1) {
  self.hidden = TRUE;
  _logos_orig$_ungrouped$SBUIProudLockIconView$setState$(self, _cmd, arg1);
}
static _UILegibilitySettings * _logos_method$_ungrouped$SBUIProudLockIconView$legibilitySettings(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$legibilitySettings(self, _cmd);
}
static void _logos_method$_ungrouped$SBUIProudLockIconView$setLegibilitySettings$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, _UILegibilitySettings * arg1) {
  self.hidden = TRUE;
  _logos_orig$_ungrouped$SBUIProudLockIconView$setLegibilitySettings$(self, _cmd, arg1);
}
static void _logos_method$_ungrouped$SBUIProudLockIconView$setContentColor$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * arg1) {
  self.hidden = TRUE;
  _logos_orig$_ungrouped$SBUIProudLockIconView$setContentColor$(self, _cmd, arg1);
}
static UIColor * _logos_method$_ungrouped$SBUIProudLockIconView$contentColor(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  self.hidden = TRUE;
  return _logos_orig$_ungrouped$SBUIProudLockIconView$contentColor(self, _cmd);
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$SBUIProudLockIconView = objc_getClass("SBUIProudLockIconView"); MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(fileNameForCurrentDevice), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$fileNameForCurrentDevice, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$fileNameForCurrentDevice);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_forEachLayerInHierarchy:perform:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_forEachLayerInHierarchy$perform$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_forEachLayerInHierarchy$perform$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_transitionToState:animated:options:completion:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_transitionToState$animated$options$completion$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_transitionToState$animated$options$completion$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(setState:animated:completion:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$setState$animated$completion$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$setState$animated$completion$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(setState:animated:options:completion:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$setState$animated$options$completion$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$setState$animated$options$completion$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_faceIDCoachingView), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_faceIDCoachingView, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_faceIDCoachingView);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(cameraCoveredView), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$cameraCoveredView, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$cameraCoveredView);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_smallLockSize), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_smallLockSize, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_smallLockSize);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_lockToCoachingSpacing), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_lockToCoachingSpacing, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_lockToCoachingSpacing);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_resetPearlGlyphView), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_resetPearlGlyphView, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_resetPearlGlyphView);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_resetfaceIDCoachingView), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_resetfaceIDCoachingView, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_resetfaceIDCoachingView);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_resetCameraGlyphView), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_resetCameraGlyphView, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_resetCameraGlyphView);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_activeViewsForState:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_activeViewsForState$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_activeViewsForState$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_pearlGlyphView), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_pearlGlyphView, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_pearlGlyphView);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_alphaAnimationSettingsForTransitionFromViews:andState:toViews:andState:forIncomingViews:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_alphaAnimationSettingsForTransitionFromViews$andState$toViews$andState$forIncomingViews$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_alphaAnimationSettingsForTransitionFromViews$andState$toViews$andState$forIncomingViews$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_alphaForActiveViewForState:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_alphaForActiveViewForState$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_alphaForActiveViewForState$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_incomingTransformForActiveView:forState:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_incomingTransformForActiveView$forState$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_incomingTransformForActiveView$forState$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_transformAnimationSettingsForTransitionFromViews:andState:toViews:andState:forIncomingViews:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_transformAnimationSettingsForTransitionFromViews$andState$toViews$andState$forIncomingViews$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_transformAnimationSettingsForTransitionFromViews$andState$toViews$andState$forIncomingViews$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_outgoingTransformForView:fromState:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_outgoingTransformForView$fromState$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_outgoingTransformForView$fromState$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_transformForActiveView:forState:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_transformForActiveView$forState$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_transformForActiveView$forState$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_layoutAnimationSettingsForTransitionFromViews:andState:toViews:andState:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_layoutAnimationSettingsForTransitionFromViews$andState$toViews$andState$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_layoutAnimationSettingsForTransitionFromViews$andState$toViews$andState$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_defaultAnimationSettingsForTransitionFromViews:andState:toViews:andState:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_defaultAnimationSettingsForTransitionFromViews$andState$toViews$andState$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_defaultAnimationSettingsForTransitionFromViews$andState$toViews$andState$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_zoomedTransform), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_zoomedTransform, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_zoomedTransform);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_scaleAmountForZoom), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_scaleAmountForZoom, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_scaleAmountForZoom);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(_smallLockSizeForTextSize:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$_smallLockSizeForTextSize$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$_smallLockSizeForTextSize$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(durationOnCameraCoveredGlyphBeforeCoaching), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$durationOnCameraCoveredGlyphBeforeCoaching, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$durationOnCameraCoveredGlyphBeforeCoaching);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(setDurationOnCameraCoveredGlyphBeforeCoaching:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$setDurationOnCameraCoveredGlyphBeforeCoaching$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$setDurationOnCameraCoveredGlyphBeforeCoaching$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(setState:animated:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$setState$animated$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$setState$animated$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(state), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$state, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$state);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(initWithFrame:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$initWithFrame$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$initWithFrame$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$layoutSubviews);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(setState:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$setState$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$setState$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(legibilitySettings), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$legibilitySettings, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$legibilitySettings);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(setLegibilitySettings:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$setLegibilitySettings$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$setLegibilitySettings$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(setContentColor:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$setContentColor$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$setContentColor$);MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(contentColor), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$contentColor, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$contentColor);} }
#line 163 "Tweak.xm"
