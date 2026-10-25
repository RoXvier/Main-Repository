package org.duofold.live;
/** Reject delayed readiness from an earlier panel, geometry, or handoff. */
final class PreparedCoverPolicy {
 static boolean accepts(long now,long started,long captured,String target,String physical,int width,int height,int rotation,int fw,int fh,int fr){
  return BlackRevealPolicy.acceptsReadiness(now,started) && captured>=started && target!=null && !target.equals("unknown") && target.equals(physical) && width==fw && height==fh && rotation==fr && GlassFramePolicy.usable(captured,now,fw,fh,width,height);
 }
}
