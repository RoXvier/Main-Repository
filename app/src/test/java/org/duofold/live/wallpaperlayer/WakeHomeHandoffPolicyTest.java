package org.duofold.live.wallpaperlayer;
import org.junit.Test;
import static org.junit.Assert.*;
public class WakeHomeHandoffPolicyTest {
 @Test public void requiresBothCommitAndRecentHome(){assertFalse(WakeHomeHandoffPolicy.ready(false,100,101));assertFalse(WakeHomeHandoffPolicy.ready(true,-1,101));assertTrue(WakeHomeHandoffPolicy.ready(true,100,101));}
 @Test public void rejectsStaleAndFutureSamples(){assertFalse(WakeHomeHandoffPolicy.ready(true,100,1101));assertFalse(WakeHomeHandoffPolicy.ready(true,102,101));assertTrue(WakeHomeHandoffPolicy.ready(true,100,1100));}
}
