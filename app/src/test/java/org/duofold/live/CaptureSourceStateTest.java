package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class CaptureSourceStateTest {
 @Test public void duplicateCallbacksPreserveInFlightCapture(){
  CaptureSourceState source=new CaptureSourceState();CaptureEpoch epoch=new CaptureEpoch();
  if(source.change("cover",0))epoch.requestFresh();
  int capture=epoch.start();
  if(source.change("cover",0))epoch.requestFresh();
  assertEquals(capture,epoch.current());
  if(source.change("inner",0))epoch.requestFresh();
  assertNotEquals(capture,epoch.current());
 }
 @Test public void rotationInvalidatesOnceAndUnknownDoesNotEraseIdentity(){
  CaptureSourceState source=new CaptureSourceState();
  assertTrue(source.change("inner",0));assertTrue(source.change("inner",1));
  assertFalse(source.change("unknown",1));assertFalse(source.change("inner",1));
  assertTrue(source.change("cover",1));
 }
}
