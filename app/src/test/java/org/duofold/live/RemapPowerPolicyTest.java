package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class RemapPowerPolicyTest {
 @Test public void proceedsOnEitherAcceptanceOrRejectionAndBoundsMissingResult(){
  assertFalse(RemapPowerPolicy.waitForResult(true,100,100));
  assertTrue(RemapPowerPolicy.waitForResult(false,100,100));
  assertTrue(RemapPowerPolicy.waitForResult(false,100,599));
  assertFalse(RemapPowerPolicy.waitForResult(false,100,600));
  assertFalse(RemapPowerPolicy.waitForResult(false,100,99));
 }
}
