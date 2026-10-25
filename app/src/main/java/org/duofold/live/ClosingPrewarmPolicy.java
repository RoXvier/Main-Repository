package org.duofold.live;
/** One preparation per fully-open episode; never changes the handoff threshold. */
final class ClosingPrewarmPolicy {
 static final long HOLD_MS=1500;
 private boolean armed;
 boolean update(float angle,boolean fresh,boolean interactive,boolean enabled,float open,float handoff){
  if(!fresh || !interactive || !enabled || !Float.isFinite(angle)){armed=false;return false;}
  if(angle>=FoldThreshold.sanitize(open)){armed=true;return false;}
  float close=HandoffSettings.closing(handoff);
  if(angle<=close){armed=false;return false;}
  if(armed && angle<=Math.min(close+12f,FoldThreshold.sanitize(open)-1f)){
   armed=false;return true;
  }
  return false;
 }
 void reset(){armed=false;}
}
