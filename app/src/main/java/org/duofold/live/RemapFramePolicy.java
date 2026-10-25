package org.duofold.live;

/** Bounded reuse of an already verified physical-panel image, never a fresh capture. */
final class RemapFramePolicy {
 static boolean canStart(int previousDisplay,int nextDisplay,long stamp,long now){
  return previousDisplay==1 && nextDisplay==0 && stamp>0 && now>=stamp && now-stamp<=350;
 }
 static boolean matches(String expected,String actual,int width,int height,int viewWidth,int viewHeight,int rotation,int viewRotation,long started,long now){
  return expected!=null && !expected.isEmpty() && !"unknown".equals(expected) && expected.equals(actual)
    && width>0 && height>0 && width==viewWidth && height==viewHeight && rotation==viewRotation
    && started>0 && now>=started && now-started<1000;
 }
}
