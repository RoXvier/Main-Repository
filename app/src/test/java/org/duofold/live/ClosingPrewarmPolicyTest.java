package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class ClosingPrewarmPolicyTest {
 @Test public void prepareOnceNearClosingThresholdAfterFullyOpen(){
  ClosingPrewarmPolicy p=new ClosingPrewarmPolicy();
  assertFalse(p.update(90,true,true,true,172,85));
  assertFalse(p.update(175,true,true,true,172,85));
  assertFalse(p.update(110,true,true,true,172,85));
  assertTrue(p.update(93,true,true,true,172,85));
  assertFalse(p.update(92,true,true,true,172,85));
 }
 @Test public void fastFoldDoesNotPrepareAfterSwitchThreshold(){
  ClosingPrewarmPolicy p=new ClosingPrewarmPolicy();p.update(175,true,true,true,172,85);
  assertFalse(p.update(80,true,true,true,172,85));
  assertFalse(p.update(90,true,true,true,172,85));
 }
 @Test public void staleLockedOrDisabledEpisodeDoesNotPrepare(){
  for(int i=0;i<3;i++){
   ClosingPrewarmPolicy p=new ClosingPrewarmPolicy();p.update(175,true,true,true,172,85);
   assertFalse(p.update(93,i!=0,i!=1,i!=2,172,85));
   assertFalse(p.update(92,true,true,true,172,85));
  }
 }
 @Test public void customizedThresholdAndReversalRearm(){
  ClosingPrewarmPolicy p=new ClosingPrewarmPolicy();p.update(175,true,true,true,172,110);
  assertTrue(p.update(118,true,true,true,172,110));
  p.update(175,true,true,true,172,110);
  assertTrue(p.update(117,true,true,true,172,110));
  p.reset();assertFalse(p.update(117,true,true,true,172,110));
 }
}
