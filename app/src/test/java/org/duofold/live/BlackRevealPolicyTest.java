package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class BlackRevealPolicyTest {
 @Test public void staysBlackUntilReadyThenRevealsOver300ms(){
  assertEquals(1f,BlackRevealPolicy.opacity(1400,1000,0),0f);
  assertEquals(1f,BlackRevealPolicy.opacity(1500,1000,1500),0f);
  assertEquals(.5f,BlackRevealPolicy.opacity(1650,1000,1500),.001f);
  assertEquals(0f,BlackRevealPolicy.opacity(1800,1000,1500),0f);
 }
 @Test public void missingReadinessHasBoundedSmoothFallback(){
  assertEquals(1f,BlackRevealPolicy.opacity(1900,1000,0),0f);
  assertEquals(.5f,BlackRevealPolicy.opacity(2050,1000,0),.001f);
  assertEquals(0f,BlackRevealPolicy.opacity(2200,1000,0),0f);
  assertFalse(BlackRevealPolicy.acceptsReadiness(1900,1000));
  assertFalse(BlackRevealPolicy.acceptsReadiness(999,1000));
  assertFalse(BlackRevealPolicy.acceptsReadiness(100,0));
 }
 @Test public void lateCommitCannotExtendOrRestartFallback(){
  assertEquals(BlackRevealPolicy.opacity(2050,1000,0),BlackRevealPolicy.opacity(2050,1000,2000),0f);
  float previous=1f;for(long now=1500;now<=1850;now++){float next=BlackRevealPolicy.opacity(now,1000,1500);assertTrue(next<=previous);assertTrue(next>=0);previous=next;}
 }
}
