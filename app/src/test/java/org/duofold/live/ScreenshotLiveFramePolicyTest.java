package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class ScreenshotLiveFramePolicyTest {
 @Test public void acceptsOnlyFreshPostVerificationDestinationFrames(){
  assertTrue(ScreenshotLiveFramePolicy.accepts("inner","inner",1,100,110,120,2448,1848,2448,1848));
  assertFalse(ScreenshotLiveFramePolicy.accepts("inner","cover",1,100,110,120,2448,1848,2448,1848));
  assertFalse(ScreenshotLiveFramePolicy.accepts("inner","inner",0,100,110,120,2448,1848,2448,1848));
  assertFalse(ScreenshotLiveFramePolicy.accepts("inner","inner",1,100,99,120,2448,1848,2448,1848));
  assertFalse(ScreenshotLiveFramePolicy.accepts("inner","inner",1,100,110,461,2448,1848,2448,1848));
  assertFalse(ScreenshotLiveFramePolicy.accepts("inner","inner",1,100,121,120,2448,1848,2448,1848));
  assertFalse(ScreenshotLiveFramePolicy.accepts("inner","inner",1,100,110,120,2448,1848,1248,1972));
 }
 @Test public void closingUsesCoverIdentityAndDimensions(){
  assertTrue(ScreenshotLiveFramePolicy.accepts("cover","cover",1,100,110,120,1248,1972,1248,1972));
  assertFalse(ScreenshotLiveFramePolicy.accepts("unknown","unknown",1,100,110,120,1248,1972,1248,1972));
  assertFalse(ScreenshotLiveFramePolicy.accepts("cover","cover",1,0,110,120,1248,1972,1248,1972));
 }
}
