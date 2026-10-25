package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class LiveHostRetentionPolicyTest {
 @Test public void liveGlassCanReusePreparedHostInEitherDirection(){
  assertTrue(LiveHostRetentionPolicy.eligible(false,false,true,true,true,false));
 }
 @Test public void otherRoutesAndUnavailableContentKeepRecoveryPath(){
  assertFalse(LiveHostRetentionPolicy.eligible(true,false,true,true,true,false));
  assertFalse(LiveHostRetentionPolicy.eligible(false,true,true,true,true,false));
  assertFalse(LiveHostRetentionPolicy.eligible(false,false,false,true,true,false));
  assertFalse(LiveHostRetentionPolicy.eligible(false,false,true,false,true,false));
  assertFalse(LiveHostRetentionPolicy.eligible(false,false,true,true,false,false));
  assertFalse(LiveHostRetentionPolicy.eligible(false,false,true,true,true,true));
 }
}
