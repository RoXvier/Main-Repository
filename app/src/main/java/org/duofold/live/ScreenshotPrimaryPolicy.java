package org.duofold.live;
/** One incoming-primary switch per screenshot episode; same angles as normal live mode. */
final class ScreenshotPrimaryPolicy {
 static boolean shouldPromote(boolean outgoingInner,float angle,float handoff){return Float.isFinite(angle)&&(outgoingInner?angle<=HandoffSettings.closing(handoff):angle>=HandoffSettings.angle(handoff));}
 static boolean reversed(boolean outgoingInner,float angle,float handoff){return Float.isFinite(angle)&&(outgoingInner?angle>=HandoffSettings.angle(handoff):angle<=HandoffSettings.closing(handoff));}
}
