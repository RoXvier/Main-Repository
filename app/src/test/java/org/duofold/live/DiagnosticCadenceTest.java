package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class DiagnosticCadenceTest {
 @Test public void frequentControlPollsDoNotRepeatDiagnosticWork(){
  DiagnosticCadence cadence=new DiagnosticCadence(500);
  assertTrue(cadence.due(1000));
  for(long now=1004;now<1500;now+=4)assertFalse(cadence.due(now));
  assertTrue(cadence.due(1500));assertFalse(cadence.due(1500));
 }
 @Test public void reconnectAndClockResetPublishImmediately(){
  DiagnosticCadence cadence=new DiagnosticCadence(500);
  assertTrue(cadence.due(1000));cadence.reset();assertTrue(cadence.due(1001));
  assertTrue(cadence.due(0));assertFalse(cadence.due(1));
 }
}
