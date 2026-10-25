package org.duofold.live;
/** Screenshot-only fade: smoothstep over the final 12 degrees of the gesture. */
final class EndpointFadePolicy {
 static final float BAND=12f;
 static float alpha(boolean closing,float angle,float closed,float open){
  if(!Float.isFinite(angle))return 0f;
  float end=closing?FoldThreshold.sanitizeClosed(closed):FoldThreshold.sanitize(open);
  float t=closing?(end+BAND-angle)/BAND:(angle-(end-BAND))/BAND;
  t=Math.max(0f,Math.min(1f,t));return t*t*(3f-2f*t);
 }
 static boolean mask(boolean closing,float angle,float open){return alpha(closing,angle,2f,open)>0f;}
 static boolean reversedAfterEndpoint(boolean closing,float angle,float closed,float open){
  return Float.isFinite(angle)&&(closing?angle>FoldThreshold.sanitizeClosed(closed)+5:angle<FoldThreshold.sanitize(open)-5);
 }
}
