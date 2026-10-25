package org.duofold.live;

import static org.junit.Assert.*;
import org.junit.Test;

public class FolderGlassDiffTest {
 static int[] fill(int w,int h,int color){int[] p=new int[w*h];java.util.Arrays.fill(p,color);return p;}

 @Test public void identicalFramesAreNotWallpaperDependent(){
  int[] a=fill(40,30,0xff808080);
  FolderGlassDiff d=FolderGlassDiff.compare(a,a.clone(),40,30,18,4,3,0.03f);
  assertEquals(0,d.changed);assertFalse(d.wallpaperDependent());assertTrue(d.cells.isEmpty());
  assertTrue(d.summary("x").contains("no visible dependence"));
 }

 @Test public void darkenedFolderAreaIsDetectedAndLocated(){
  int w=40,h=30;int[] before=fill(w,h,0xffc8b464),after=before.clone();
  for(int y=0;y<10;y++)for(int x=0;x<10;x++)after[y*w+x]=0xff202020;
  FolderGlassDiff d=FolderGlassDiff.compare(before,after,w,h,18,4,3,0.03f);
  assertEquals(100,d.changed);assertTrue(d.wallpaperDependent());
  assertEquals(1,d.cells.size());assertArrayEquals(new int[]{0,0,100},d.cells.get(0));
  assertTrue(d.lumaAfter<d.lumaBefore);
  assertEquals(w*h,d.overlay.length);
 }

 @Test public void brighterChangeIsNotReportedAsDimming(){
  int w=20,h=20;int[] before=fill(w,h,0xff101010),after=before.clone();
  for(int i=0;i<50;i++)after[i]=0xffffffff;
  assertFalse(FolderGlassDiff.compare(before,after,w,h,18,2,2,0.03f).wallpaperDependent());
 }

 @Test(expected=IllegalArgumentException.class) public void rejectsMismatchedFrames(){
  FolderGlassDiff.compare(new int[4],new int[3],2,2,18,1,1,0.03f);
 }
}
