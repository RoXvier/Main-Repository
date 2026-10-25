package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class EndpointFadePolicyTest {
 @Test public void middleOfGestureStaysClear(){for(float angle:new float[]{40,76,85,96,130}){assertEquals(0f,EndpointFadePolicy.alpha(true,angle,2,172),0);assertEquals(0f,EndpointFadePolicy.alpha(false,angle,2,172),0);}}
 @Test public void endpointsAndMidpointsMatch(){assertEquals(0f,EndpointFadePolicy.alpha(true,14,2,172),0);assertEquals(.5f,EndpointFadePolicy.alpha(true,8,2,172),.0001);assertEquals(1f,EndpointFadePolicy.alpha(true,2,2,172),0);assertEquals(1f,EndpointFadePolicy.alpha(true,0,2,172),0);assertEquals(0f,EndpointFadePolicy.alpha(false,160,2,172),0);assertEquals(.5f,EndpointFadePolicy.alpha(false,166,2,172),.0001);assertEquals(1f,EndpointFadePolicy.alpha(false,172,2,172),0);}
 @Test public void followsCustomEndpointAngles(){assertEquals(0f,EndpointFadePolicy.alpha(true,17,5,176),0);assertEquals(1f,EndpointFadePolicy.alpha(true,5,5,176),0);assertEquals(.5f,EndpointFadePolicy.alpha(false,170,5,176),.0001);assertEquals(1f,EndpointFadePolicy.alpha(false,176,5,176),0);}
 @Test public void fadeIsContinuousBoundedAndReversible(){float previous=0;for(int i=0;i<=120;i++){float angle=160+i/10f;float alpha=EndpointFadePolicy.alpha(false,angle,2,172);assertTrue(alpha>=previous&&alpha<=1);assertTrue(alpha-previous<.02f);previous=alpha;}assertTrue(EndpointFadePolicy.alpha(true,12,2,172)<EndpointFadePolicy.alpha(true,5,2,172));}
 @Test public void invalidAngleDoesNotMask(){assertEquals(0,EndpointFadePolicy.alpha(true,Float.NaN,2,172),0);assertEquals(0,EndpointFadePolicy.alpha(false,Float.POSITIVE_INFINITY,2,172),0);}
 @Test public void reopeningReleasesEndpointHold(){assertFalse(EndpointFadePolicy.reversedAfterEndpoint(true,3,2,172));assertTrue(EndpointFadePolicy.reversedAfterEndpoint(true,8,2,172));assertTrue(EndpointFadePolicy.reversedAfterEndpoint(false,166,2,172));}
}
