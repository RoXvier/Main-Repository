package org.duofold.live;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/**
 * Pure pixel comparison for the folder-glass A/B test. Before/after frames are taken while only
 * Samsung's hidden wallpaper is dimmed, so any visible change marks pixels that are derived from
 * the system wallpaper (for example folder glass) instead of Duo's photo. No Android types.
 */
public final class FolderGlassDiff {
 public final int width,height,changed,total,cols,rows;
 public final float fraction,lumaBefore,lumaAfter;
 public final int[] overlay;
 public final List<int[]> cells;

 private FolderGlassDiff(int width,int height,int changed,int total,int cols,int rows,float lumaBefore,float lumaAfter,int[] overlay,List<int[]> cells){
  this.width=width;this.height=height;this.changed=changed;this.total=total;this.cols=cols;this.rows=rows;
  this.fraction=total==0?0f:(float)changed/total;this.lumaBefore=lumaBefore;this.lumaAfter=lumaAfter;this.overlay=overlay;this.cells=cells;
 }

 /**
  * @param threshold minimum per-channel difference (0-255) counted as a change
  * @param cellMinimum fraction of a grid cell that must change before the cell is listed
  */
 public static FolderGlassDiff compare(int[] before,int[] after,int width,int height,int threshold,int cols,int rows,float cellMinimum){
  if(width<=0||height<=0||before==null||after==null||before.length<width*height||after.length<width*height)throw new IllegalArgumentException("Frames differ in size");
  if(cols<=0||rows<=0)throw new IllegalArgumentException("Empty grid");
  int[] overlay=new int[width*height];int[] cellCount=new int[cols*rows],cellTotal=new int[cols*rows];
  int changed=0;double sumBefore=0,sumAfter=0;
  for(int y=0;y<height;y++)for(int x=0;x<width;x++){
   int i=y*width+x,a=before[i],b=after[i];
   int dr=Math.abs(((a>>16)&255)-((b>>16)&255)),dg=Math.abs(((a>>8)&255)-((b>>8)&255)),db=Math.abs((a&255)-(b&255));
   int cell=Math.min(rows-1,y*rows/height)*cols+Math.min(cols-1,x*cols/width);cellTotal[cell]++;
   if(Math.max(dr,Math.max(dg,db))>=threshold){
    changed++;cellCount[cell]++;sumBefore+=luma(a);sumAfter+=luma(b);
    overlay[i]=blend(b,0xffff3b30,0.7f);
   }else overlay[i]=darken(b,0.45f);
  }
  List<int[]> cells=new ArrayList<>();
  for(int r=0;r<rows;r++)for(int c=0;c<cols;c++){int k=r*cols+c;if(cellTotal[k]>0&&cellCount[k]>=cellMinimum*cellTotal[k])cells.add(new int[]{c,r,Math.round(100f*cellCount[k]/cellTotal[k])});}
  return new FolderGlassDiff(width,height,changed,width*height,cols,rows,changed==0?0f:(float)(sumBefore/changed),changed==0?0f:(float)(sumAfter/changed),overlay,cells);
 }

 static float luma(int argb){return 0.299f*((argb>>16)&255)+0.587f*((argb>>8)&255)+0.114f*(argb&255);}
 static int darken(int argb,float keep){return 0xff000000|(Math.round(((argb>>16)&255)*keep)<<16)|(Math.round(((argb>>8)&255)*keep)<<8)|Math.round((argb&255)*keep);}
 static int blend(int argb,int tint,float amount){
  float k=1-amount;
  int r=Math.round(((argb>>16)&255)*k+((tint>>16)&255)*amount),g=Math.round(((argb>>8)&255)*k+((tint>>8)&255)*amount),b=Math.round((argb&255)*k+(tint&255)*amount);
  return 0xff000000|(r<<16)|(g<<8)|b;
 }

 /** Visible change below this share of the screen is treated as noise (clock, cursor, compression). */
 public static final float NOISE=0.0005f;
 public boolean wallpaperDependent(){return fraction>=NOISE&&lumaAfter<lumaBefore-2f;}

 public String summary(String label){
  StringBuilder s=new StringBuilder();
  s.append(label).append(": ").append(String.format(Locale.US,"%.2f%% of the screen changed (%d of %d sampled pixels)",fraction*100f,changed,total));
  if(changed>0)s.append(String.format(Locale.US,"; changed pixels' brightness %.0f -> %.0f",lumaBefore,lumaAfter));
  s.append('\n');
  if(!cells.isEmpty()){
   s.append("Changed areas (").append(cols).append('x').append(rows).append(" grid, column,row = % of cell): ");
   int shown=0;for(int[] c:cells){if(shown++>=40){s.append("…");break;}s.append(c[0]).append(',').append(c[1]).append('=').append(c[2]).append("% ");}
   s.append('\n');
  }
  if(wallpaperDependent())s.append("RESULT: pixels on the visible Home screen darkened when ONLY Samsung's hidden wallpaper was dimmed. Those areas (red in the image) are drawn from the system wallpaper, not from Duo's photo. The folder-glass fix should neutralise them.\n");
  else if(fraction<NOISE)s.append("RESULT: no visible dependence on Samsung's live wallpaper surface. If folders still look grey/yellow, One UI is using a cached or static wallpaper image; send this report.\n");
  else s.append("RESULT: some pixels changed but did not get darker (animation, clock or notification?). Repeat the test with a still Home screen.\n");
  return s.toString();
 }
}
