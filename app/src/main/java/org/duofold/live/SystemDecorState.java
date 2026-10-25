package org.duofold.live;
/** Compact per-display evidence for navigation/taskbar availability. No pixel claims. */
final class SystemDecorState {
 static String summarize(String dump){
  StringBuilder out=new StringBuilder();boolean controls=false;int kept=0;boolean found=false;
  for(String raw:dump.split("\n")){
   String line=raw.trim();
   if(line.matches("Window #\\d+ .*")){
    controls=line.contains("NavigationBar")||line.contains("Taskbar")||line.contains("StatusBar")||line.contains("NotificationShade");kept=0;
    if(controls){found=true;out.append(line).append('\n');}
   }
   if(line.contains("mCurrentFocus=")||line.contains("mFocusedApp=")||line.contains("mTopFocusedDisplayId=")){out.append(line).append('\n');continue;}
   if(controls&&kept<12&&(line.contains("mDisplayId=")||line.contains("mAttrs=")||line.contains("mViewVisibility=")||line.contains("mPolicyVisibility=")||line.contains("mHasSurface=")||line.contains("Surface: shown=")||line.startsWith("isOnScreen=")||line.startsWith("isVisible=")||line.contains("mFrame=")||line.contains("mRequestedVisibleTypes="))){out.append(line).append('\n');kept++;}
  }
  if(!found)out.append("No navigation/taskbar/status windows matched; absence in this dump does not prove absence on screen.\n");
  return out.toString();
 }
}
