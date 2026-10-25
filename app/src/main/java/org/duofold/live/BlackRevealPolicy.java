package org.duofold.live;
/** Fixed black hold followed by a smooth reveal; delayed readiness cannot restart the fade. */
final class BlackRevealPolicy {
 static final long WAIT_MS=900,FADE_MS=300;
 static boolean acceptsReadiness(long now,long start){return start>0 && now>=start && now-start<WAIT_MS;}
 static float opacity(long now,long start,long ready){
  if(start<=0)return 0f;
  long fadeStart=ready>=start && ready>0?Math.min(ready,start+WAIT_MS):start+WAIT_MS;
  float progress=Math.max(0f,Math.min(1f,(now-fadeStart)/(float)FADE_MS));
  return 1f-progress*progress*(3f-2f*progress);
 }
}
