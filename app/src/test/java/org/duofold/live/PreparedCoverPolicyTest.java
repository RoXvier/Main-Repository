package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class PreparedCoverPolicyTest {
 private boolean accepts(long now,long capture,String panel,int w,int h,int rotation){return PreparedCoverPolicy.accepts(now,1000,capture,"cover",panel,1248,1972,0,w,h,rotation);}
 @Test public void currentCoverCommitCanRelease(){assertTrue(accepts(1400,1300,"cover",1248,1972,0));}
 @Test public void oldCaptureAndPreviousHandoffCannotRelease(){assertFalse(accepts(1100,999,"cover",1248,1972,0));assertFalse(accepts(1900,1800,"cover",1248,1972,0));}
 @Test public void wrongPanelOrTransientInnerGeometryCannotRelease(){assertFalse(accepts(1400,1300,"inner",1248,1972,0));assertFalse(accepts(1400,1300,"cover",2448,1848,0));assertFalse(accepts(1400,1300,"cover",1248,1972,1));}
 @Test public void futureAndStaleCaptureCannotRelease(){assertFalse(accepts(1400,1401,"cover",1248,1972,0));assertFalse(accepts(1400,1000,"cover",1248,1972,0));}
}
