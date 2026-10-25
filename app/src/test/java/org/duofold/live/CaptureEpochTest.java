package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class CaptureEpochTest {
 @Test public void repeatedResizeBeforeCaptureIsMerged(){
  CaptureEpoch state=new CaptureEpoch();assertTrue(state.requestFresh());
  int next=state.current();assertFalse(state.requestFresh());assertEquals(next,state.start());
 }
 @Test public void resizeDuringCaptureRejectsOldWork(){
  CaptureEpoch state=new CaptureEpoch();int inFlight=state.start();
  assertTrue(state.requestFresh());assertNotEquals(inFlight,state.current());
  assertFalse(state.requestFresh());int replacement=state.start();
  assertTrue(state.requestFresh());assertNotEquals(replacement,state.current());
 }
 @Test public void sleepOrReleaseInvalidatesAndAllowsNewRequest(){
  CaptureEpoch state=new CaptureEpoch();state.requestFresh();int old=state.current();
  state.invalidate();assertNotEquals(old,state.current());assertTrue(state.requestFresh());
 }
}
