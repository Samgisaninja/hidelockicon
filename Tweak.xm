@interface SBUIProudLockIconView : UIView
@property BOOL hidden;
@end

@interface SBFTouchPassThroughView : UIView
@end

@interface _UILegibilitySettings : NSObject <NSSecureCoding, NSCopying>
@end

@interface SBUIFaceIDCameraGlyphView : SBFTouchPassThroughView
@end

%hook SBUIProudLockIconView

-(id)fileNameForCurrentDevice{
  self.hidden = TRUE;
  return %orig;
}
-(void)_forEachLayerInHierarchy:(id)arg1 perform:(/*^block*/id)arg2 {
  self.hidden = TRUE;
  %orig;
}
-(void)_transitionToState:(long long)arg1 animated:(BOOL)arg2 options:(long long)arg3 completion:(/*^block*/id)arg4 {
  self.hidden = TRUE;
  %orig;
}
-(void)setState:(long long)arg1 animated:(BOOL)arg2 completion:(/*^block*/id)arg3 {
  self.hidden = TRUE;
  %orig;
}
-(void)setState:(long long)arg1 animated:(BOOL)arg2 options:(long long)arg3 completion:(/*^block*/id)arg4 {
  self.hidden = TRUE;
  %orig;
}

-(id)_faceIDCoachingView{
  self.hidden = TRUE;
  return %orig;
}
-(SBUIFaceIDCameraGlyphView *)cameraCoveredView{
  self.hidden = TRUE;
  return %orig;
}
-(CGSize)_smallLockSize{
  self.hidden = TRUE;
  return %orig;
}
-(double)_lockToCoachingSpacing{
  self.hidden = TRUE;
  return %orig;
}
-(void)_resetPearlGlyphView{
  self.hidden = TRUE;
  %orig;
}
-(void)_resetfaceIDCoachingView{
  self.hidden = TRUE;
  %orig;
}
-(void)_resetCameraGlyphView{
  self.hidden = TRUE;
  %orig;
}
-(id)_activeViewsForState:(long long)arg1 {
  self.hidden = TRUE;
  return %orig;
}
-(id)_pearlGlyphView{
  self.hidden = TRUE;
  return %orig;
}
-(id)_alphaAnimationSettingsForTransitionFromViews:(id)arg1 andState:(long long)arg2 toViews:(id)arg3 andState:(long long)arg4 forIncomingViews:(BOOL)arg5 {
  self.hidden = TRUE;
  return %orig;
}
-(double)_alphaForActiveViewForState:(long long)arg1 {
  self.hidden = TRUE;
  return %orig;
}
-(CGAffineTransform)_incomingTransformForActiveView:(id)arg1 forState:(long long)arg2 {
  self.hidden = TRUE;
  return %orig;
}
-(id)_transformAnimationSettingsForTransitionFromViews:(id)arg1 andState:(long long)arg2 toViews:(id)arg3 andState:(long long)arg4 forIncomingViews:(BOOL)arg5 {
  self.hidden = TRUE;
  return %orig;
}
-(CGAffineTransform)_outgoingTransformForView:(id)arg1 fromState:(long long)arg2 {
  self.hidden = TRUE;
  return %orig;
}
-(CGAffineTransform)_transformForActiveView:(id)arg1 forState:(long long)arg2 {
  self.hidden = TRUE;
  return %orig;
}
-(id)_layoutAnimationSettingsForTransitionFromViews:(id)arg1 andState:(long long)arg2 toViews:(id)arg3 andState:(long long)arg4 {
  self.hidden = TRUE;
  return %orig;
}
-(id)_defaultAnimationSettingsForTransitionFromViews:(id)arg1 andState:(long long)arg2 toViews:(id)arg3 andState:(long long)arg4 {
  self.hidden = TRUE;
  return %orig;
}
-(CGAffineTransform)_zoomedTransform{
  self.hidden = TRUE;
  return %orig;
}
-(double)_scaleAmountForZoom{
  self.hidden = TRUE;
  return %orig;
}
-(CGSize)_smallLockSizeForTextSize:(id)arg1 {
  self.hidden = TRUE;
  return %orig;
}
-(double)durationOnCameraCoveredGlyphBeforeCoaching{
  self.hidden = TRUE;
  return %orig;
}
-(void)setDurationOnCameraCoveredGlyphBeforeCoaching:(double)arg1 {
  self.hidden = TRUE;
  %orig;
}
-(void)setState:(long long)arg1 animated:(BOOL)arg2 {
  self.hidden = TRUE;
  %orig;
}
-(long long)state{
  self.hidden = TRUE;
  return %orig;
}
-(id)initWithFrame:(CGRect)arg1 {
  self.hidden = TRUE;
  return %orig;
}
-(void)layoutSubviews{
  self.hidden = TRUE;
  %orig;
}
-(void)setState:(long long)arg1 {
  self.hidden = TRUE;
  %orig;
}
-(_UILegibilitySettings *)legibilitySettings{
  self.hidden = TRUE;
  return %orig;
}
-(void)setLegibilitySettings:(_UILegibilitySettings *)arg1 {
  self.hidden = TRUE;
  %orig;
}
-(void)setContentColor:(UIColor *)arg1 {
  self.hidden = TRUE;
  %orig;
}
-(UIColor *)contentColor{
  self.hidden = TRUE;
  return %orig;
}

%end
