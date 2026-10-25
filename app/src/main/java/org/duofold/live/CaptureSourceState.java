package org.duofold.live;
/** Output resize and duplicate display notifications are not new capture sources. */
final class CaptureSourceState {
 private String key="";
 boolean change(String identity,int rotation){
  if(identity==null || identity.equals("unknown") || identity.isEmpty())return false;
  String next=identity+":"+rotation;
  if(next.equals(key))return false;
  key=next;return true;
 }
}
