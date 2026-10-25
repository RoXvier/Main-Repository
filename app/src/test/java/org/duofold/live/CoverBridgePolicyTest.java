package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class CoverBridgePolicyTest {
 @Test public void rejectsStaleAndFutureSources(){assertTrue(CoverBridgePolicy.freshSource(1000,700));assertFalse(CoverBridgePolicy.freshSource(1000,699));assertFalse(CoverBridgePolicy.freshSource(1000,1001));}
 @Test public void holdCannotExtendPastDeadline(){assertTrue(CoverBridgePolicy.active(1599,1000));assertFalse(CoverBridgePolicy.active(1600,1000));assertFalse(CoverBridgePolicy.active(999,1000));assertFalse(CoverBridgePolicy.active(100,0));}
}
