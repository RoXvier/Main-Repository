package org.duofold.live.wallpaperlayer;
/** A full one-second hold; early Home readiness cannot shorten it. */
final class WakeBridgePolicy {
 static final long HOLD_MS=1000;
 enum State { WAITING, PRELOCK_SHOW, SHOW, EXPIRED }
 private long deadline=-1;private boolean shown,unlockNotified;
 State observe(boolean locked,long now){
  return observe(locked,now,false);
 }
 State observe(boolean locked,long now,boolean prepareBeforeUnlock){
  if(locked)return prepareBeforeUnlock?State.PRELOCK_SHOW:State.WAITING;
  if(deadline<0)deadline=now+HOLD_MS;
  return now>=deadline?State.EXPIRED:State.SHOW;
 }
 void shown(long now){if(!shown){shown=true;deadline=Math.max(deadline,now+HOLD_MS);}}
 void unlocked(long now){if(!unlockNotified){unlockNotified=true;deadline=Math.max(deadline,now+HOLD_MS);}}
 long remaining(long now){return deadline<0?HOLD_MS:Math.max(0,deadline-now);}
 void reset(){deadline=-1;shown=false;unlockNotified=false;}
}
