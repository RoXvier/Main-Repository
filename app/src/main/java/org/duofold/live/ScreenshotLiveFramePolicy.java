package org.duofold.live;
/** Reject outgoing, pre-route, stale and wrong-size frames at the live incoming renderer. */
final class ScreenshotLiveFramePolicy {
 static boolean accepts(String expected,String actual,int display,long verified,long stamp,long now,int width,int height,int actualWidth,int actualHeight){
  return accepts(1,expected,actual,display,verified,stamp,now,width,height,actualWidth,actualHeight);
 }
 static boolean accepts(int target,String expected,String actual,int display,long verified,long stamp,long now,int width,int height,int actualWidth,int actualHeight){
  return ScreenshotStartupPolicy.ownsFrame(expected,actual)&&display==target&&(target==0||target==1)&&verified>0&&stamp>=verified&&GlassFramePolicy.usable(stamp,now,actualWidth,actualHeight,width,height);
 }
}
