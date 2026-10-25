package org.duofold.live.wallpaperlayer;
/** Pure crop math shared by the editor and every wallpaper renderer. */
public final class WallpaperCrop {
 private WallpaperCrop() {}
 public static float bounded(float value,float low,float high,float fallback){return Float.isFinite(value)?Math.max(low,Math.min(high,value)):fallback;}
 public static int[] rect(int width,int height,int targetWidth,int targetHeight,float zoom,float x,float y){
  if(width<1||height<1||targetWidth<1||targetHeight<1)throw new IllegalArgumentException("Empty wallpaper dimensions");
  zoom=bounded(zoom,1,4,1);x=bounded(x,0,1,.5f);y=bounded(y,0,1,.5f);
  float scale=Math.max((float)targetWidth/width,(float)targetHeight/height)*zoom;
  int w=Math.max(1,Math.min(width,Math.round(targetWidth/scale))),h=Math.max(1,Math.min(height,Math.round(targetHeight/scale)));
  int left=Math.round((width-w)*x),top=Math.round((height-h)*y);
  return new int[]{left,top,left+w,top+h};
 }
 /** Keep the image point under the pinch centroid fixed while applying pan in preview pixels. */
 public static float[] transform(int w,int h,int tw,int th,float zoom,float x,float y,float cx,float cy,float dx,float dy,float factor){
  zoom=bounded(zoom,1,4,1);x=bounded(x,0,1,.5f);y=bounded(y,0,1,.5f);
  float next=bounded(zoom*factor,1,4,zoom);
  float base=Math.max((float)tw/w,(float)th/h),oldScale=base*zoom,scale=base*next;
  float oldW=tw/oldScale,oldH=th/oldScale,newW=tw/scale,newH=th/scale;
  float left=(w-oldW)*x+cx/oldScale-(cx+dx)/scale;
  float top=(h-oldH)*y+cy/oldScale-(cy+dy)/scale;
  return new float[]{next,w-newW>.001f?bounded(left/(w-newW),0,1,.5f):.5f,h-newH>.001f?bounded(top/(h-newH),0,1,.5f):.5f};
 }
 public static boolean cover(int width,int height){return (double)Math.min(width,height)/Math.max(width,height)<.72;}
}
