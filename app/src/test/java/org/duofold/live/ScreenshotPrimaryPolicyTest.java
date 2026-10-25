package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class ScreenshotPrimaryPolicyTest {
 @Test public void normalThresholdsInBothDirections(){
  assertFalse(ScreenshotPrimaryPolicy.shouldPromote(false,84,85));assertTrue(ScreenshotPrimaryPolicy.shouldPromote(false,85,85));
  assertFalse(ScreenshotPrimaryPolicy.shouldPromote(true,82,85));assertTrue(ScreenshotPrimaryPolicy.shouldPromote(true,81,85));
  assertFalse(ScreenshotPrimaryPolicy.reversed(false,83,85));assertTrue(ScreenshotPrimaryPolicy.reversed(false,81,85));
  assertFalse(ScreenshotPrimaryPolicy.reversed(true,83,85));assertTrue(ScreenshotPrimaryPolicy.reversed(true,85,85));
  assertFalse(ScreenshotPrimaryPolicy.shouldPromote(false,Float.NaN,85));
 }
 @Test public void capturesFollowPhysicalPanelOnlyAfterReverification(){
  assertTrue(ScreenshotLiveFramePolicy.accepts(0,"inner","inner",0,200,210,220,2448,1848,2448,1848));
  assertFalse(ScreenshotLiveFramePolicy.accepts(0,"inner","inner",1,200,210,220,2448,1848,2448,1848));
  assertFalse(ScreenshotLiveFramePolicy.accepts(0,"inner","cover",0,200,210,220,2448,1848,2448,1848));
  assertFalse(ScreenshotLiveFramePolicy.accepts(0,"inner","inner",0,200,190,220,2448,1848,2448,1848));
 }
}
