package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class LayerCleanupStateTest {
 @Test public void absentCommitKeepsRetryingWithCappedRate(){
  LayerCleanupState state=new LayerCleanupState();assertEquals(1,state.attempt());assertEquals(80,state.retryDelayMs());
  assertEquals(2,state.attempt());assertEquals(250,state.retryDelayMs());
  for(int i=3;i<=30;i++)assertEquals(i,state.attempt());
  assertEquals(1000,state.retryDelayMs());assertFalse(state.complete());
 }
 @Test public void delayedCommitStopsRetriesAndDuplicateCallbacks(){
  LayerCleanupState state=new LayerCleanupState();state.attempt();state.attempt();
  assertTrue(state.commit());assertEquals(0,state.attempt());assertFalse(state.commit());assertTrue(state.complete());
 }
 @Test public void oldRemovalCannotCompleteNewSurface(){
  LayerCleanupState old=new LayerCleanupState(),next=new LayerCleanupState();old.attempt();next.attempt();
  assertTrue(old.commit());assertFalse(next.complete());assertEquals(2,next.attempt());
 }
}
