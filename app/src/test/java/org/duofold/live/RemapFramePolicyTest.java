package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class RemapFramePolicyTest {
 @Test public void onlyFreshIncomingPromotionCanStart(){
  assertTrue(RemapFramePolicy.canStart(1,0,100,450));
  assertFalse(RemapFramePolicy.canStart(1,0,100,451));
  assertFalse(RemapFramePolicy.canStart(0,1,100,150));
  assertFalse(RemapFramePolicy.canStart(1,0,200,150));
 }
 @Test public void rejectsWrongPanelTransientGeometryRotationAndExpiredImage(){
  assertTrue(matches("cover",1248,1972,0,1099));
  assertFalse(matches("inner",1248,1972,0,200));
  assertFalse(matches("cover",2448,1848,0,200));
  assertFalse(matches("cover",1248,1972,1,200));
  assertFalse(matches("cover",1248,1972,0,1100));
  assertFalse(matches("cover",1248,1972,0,99));
 }
 private boolean matches(String physical,int width,int height,int rotation,long now){
  return RemapFramePolicy.matches("cover",physical,1248,1972,width,height,0,rotation,100,now);
 }
}
