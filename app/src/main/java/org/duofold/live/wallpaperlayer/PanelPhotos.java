package org.duofold.live.wallpaperlayer;
import android.content.Context;
import android.graphics.*;
import android.hardware.HardwareBuffer;
import android.view.Display;
import org.json.JSONObject;
import java.io.*;
import java.nio.file.*;
import java.util.HashMap;

/** Immutable album snapshot. A single atomic manifest publishes both panel choices. */
public final class PanelPhotos implements AutoCloseable {
 public static final String MANIFEST="wallpaper-album.json";
 public final Photo cover,inner;
 private final HashMap<String,Boolean> panels=new HashMap<>();
 private PanelPhotos(Photo c,Photo i){cover=c;inner=i;}
 public static JSONObject manifest(Context c)throws Exception{
  File f=new File(c.getFilesDir(),MANIFEST);if(!f.exists())return new JSONObject();
  JSONObject j=new JSONObject(new String(Files.readAllBytes(f.toPath()),java.nio.charset.StandardCharsets.UTF_8));
  // A photo chosen in the original Advanced screen intentionally replaces the album.
  if(j.optLong("legacyStamp",-1)!=new File(c.getFilesDir(),"photo.jpg").lastModified())return new JSONObject();
  return j;
 }
 public static String version(Context c){File a=new File(c.getFilesDir(),MANIFEST),b=new File(c.getFilesDir(),"photo.jpg");return a.lastModified()+":"+a.length()+":"+b.lastModified();}
 public static PanelPhotos load(Context c)throws Exception{
  JSONObject j=manifest(c);if(!j.has("cover")&&!j.has("inner"))return null;
  Photo cover=null,inner=null;HashMap<String,Asset> assets=new HashMap<>();
  try{cover=read(c,j.optJSONObject("cover"),assets);inner=read(c,j.optJSONObject("inner"),assets);return new PanelPhotos(cover,inner);}
  catch(Exception e){if(cover!=null)cover.close();if(inner!=null)inner.close();throw e;}
 }
 private static Photo read(Context c,JSONObject j,HashMap<String,Asset> assets)throws Exception{
  if(j==null)return null;
  String file=j.getString("file");if(!file.matches("wallpaper-[a-zA-Z0-9-]+\\.jpg"))throw new IOException("Invalid album photo");
  Asset asset=assets.get(file);if(asset==null){Bitmap bitmap=BitmapFactory.decodeFile(new File(c.getFilesDir(),file).getPath());if(bitmap==null)throw new IOException("Cannot decode saved wallpaper");asset=new Asset(bitmap);assets.put(file,asset);}
  return new Photo(asset,(float)j.optDouble("zoom",1),(float)j.optDouble("x",.5),(float)j.optDouble("y",.5));
 }
 public Photo forDisplay(Display d,int width,int height){
  boolean isCover=WallpaperCrop.cover(width,height);
  // Cache against physical identity, not D0/D1: those swap during a fold.
  if(d!=null)try{
   String id=String.valueOf(Display.class.getMethod("getUniqueId").invoke(d));
   Boolean known=panels.get(id);
   if(known!=null)isCover=known;
   else if(d.getState()==Display.STATE_ON){Display.Mode m=d.getMode();isCover=WallpaperCrop.cover(m.getPhysicalWidth(),m.getPhysicalHeight());panels.put(id,isCover);}
  }catch(Exception ignored){}
  return isCover?cover:inner;
 }
 public void close(){if(cover!=null)cover.close();if(inner!=null)inner.close();}
 public static final class Photo implements AutoCloseable {
  public final Bitmap bitmap;public final float zoom,x,y;private final Asset asset;
  Photo(Asset a,float z,float px,float py){asset=a;bitmap=a.bitmap;zoom=WallpaperCrop.bounded(z,1,4,1);x=WallpaperCrop.bounded(px,0,1,.5f);y=WallpaperCrop.bounded(py,0,1,.5f);}
  public Rect crop(int w,int h){int[] r=WallpaperCrop.rect(bitmap.getWidth(),bitmap.getHeight(),w,h,zoom,x,y);return new Rect(r[0],r[1],r[2],r[3]);}
  public HardwareBuffer buffer(){return asset.buffer();}
  public void close(){asset.close();}
 }
 private static final class Asset {
  final Bitmap bitmap;Bitmap hardware;HardwareBuffer buffer;Asset(Bitmap b){bitmap=b;}
  HardwareBuffer buffer(){if(buffer==null){hardware=bitmap.copy(Bitmap.Config.HARDWARE,false);if(hardware==null)throw new IllegalStateException("Cannot prepare wallpaper buffer");buffer=hardware.getHardwareBuffer();}return buffer;}
  public void close(){if(buffer!=null){buffer.close();buffer=null;}hardware=null;/* Views may finish a queued draw; let Bitmap lifetime follow its references. */}
 }
}
