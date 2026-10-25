package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
/** Play must exit before touching notification, browser or schedule APIs. */
public class PlaySupportTest {
 @Test public void supportEntrypointsAreDisabled(){
  assertTrue(BuildConfig.IS_PLAY);
  assertFalse(SupportPrompts.enabled(null));
  assertFalse(SupportPrompts.inAppDue(null));
  assertFalse(SupportPrompts.notify(null));
  SupportPrompts.open(null);
  SupportPrompts.recordUse(null);
  SupportPrompts.tick(null);
 }
}
