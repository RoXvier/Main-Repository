package org.duofold.live.wallpaperlayer;
/** Readiness is sampled software evidence, with bounded failure cleanup. */
final class WakeHomeHandoffPolicy {
 static final long MAX_EXTRA_WAIT_MS=2000;
 static boolean ready(boolean committedThisWake,long activeHomeSample,long now){return committedThisWake&&activeHomeSample>=0&&now>=activeHomeSample&&now-activeHomeSample<=1000;}
 private WakeHomeHandoffPolicy(){}
}
