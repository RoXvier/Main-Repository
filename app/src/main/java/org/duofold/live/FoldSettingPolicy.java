package org.duofold.live;
/** Restore only the value Duo owns; retain an externally changed setting. */
final class FoldSettingPolicy {
 static final String AWAKE="stay_awake_on_fold_key";
 static boolean known(String s){return "null".equals(s)||AWAKE.equals(s)||"selective_stay_awake_key".equals(s)||"sleep_on_fold_key".equals(s);}
 static String restoration(String current,String saved){
  if(!known(current)||!known(saved))throw new IllegalArgumentException("Invalid fold setting");
  return AWAKE.equals(current)?saved:current;
 }
}
