package org.duofold.live;
/** Resolve stale app-compatible bounds during remapping, preserving valid scaled bounds. */
final class LivePanelGeometry {
 static int[] resolve(int modeWidth,int modeHeight,int rotation,int width,int height){
  if(modeWidth<=0 || modeHeight<=0)return new int[]{width,height};
  int expectedWidth=(rotation==1 || rotation==3)?modeHeight:modeWidth;
  int expectedHeight=(rotation==1 || rotation==3)?modeWidth:modeHeight;
  // getRealSize can temporarily reflect the old WindowContext's maxBounds.
  // Compare aspect ratios, not exact pixels, so normal resolution scaling survives.
  boolean matches=width>0 && height>0 && Math.abs(width/(double)height-expectedWidth/(double)expectedHeight)<0.03;
  return matches?new int[]{width,height}:new int[]{expectedWidth,expectedHeight};
 }
}
