package org.duofold.live;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * 3.5.8 folder-glass debug.
 *
 * Samsung's FoldInteractive wallpaper must stay the real HOME wallpaper for hinge angles,
 * so Duo only covers it with its own photo surfaces. One UI folder glass is sampled from the
 * system wallpaper itself (AOSP exposes wallpaper-only sources: screenshotWallpaper() and
 * mirrorWallpaperSurface() both capture the wallpaper window/token only), so it keeps showing
 * Samsung's grey/yellow default. This experiment dims that hidden wallpaper while Duo's photo
 * covers it. All dimming is written under shell UID 2000 so every path can reset it.
 */
public final class FolderGlass {
 public static final String TOKEN="org.duofold.live.FolderGlass";
 public static final String DIM_FILE="folder-glass-dim.txt";
 public static final int SHELL_UID=2000;
 public static final int SET_DIM=2,GET_DIM=3,RUN_TEST=4;
 private static final Pattern NUMBER=Pattern.compile("(-?\\d+(?:\\.\\d+)?)");
 private FolderGlass(){}

 /** Saved strength; 0 means the experiment is off. */
 public static float dim(Context c){
  File f=new File(c.getFilesDir(),DIM_FILE);
  if(!f.exists())return 0f;
  try{return parseSaved(new String(Files.readAllBytes(f.toPath()),StandardCharsets.UTF_8));}catch(IOException e){return 0f;}
 }
 public static void save(Context c,float value)throws IOException{
  File f=new File(c.getFilesDir(),DIM_FILE);
  float v=clamp(value);
  if(v<=0f){if(f.exists()&&!f.delete())throw new IOException("Could not clear folder glass setting");return;}
  File tmp=new File(c.getFilesDir(),DIM_FILE+".tmp");
  Files.write(tmp.toPath(),format(v).getBytes(StandardCharsets.UTF_8));
  Files.move(tmp.toPath(),f.toPath(),StandardCopyOption.REPLACE_EXISTING,StandardCopyOption.ATOMIC_MOVE);
 }
 static float parseSaved(String text){try{return clamp(Float.parseFloat(text.trim()));}catch(RuntimeException e){return 0f;}}
 public static float clamp(float v){return Float.isNaN(v)?0f:Math.max(0f,Math.min(1f,v));}
 /** Locale.US: Float.parseFloat in WallpaperManagerShellCommand rejects "0,85". */
 public static String format(float v){return String.format(Locale.US,"%.2f",clamp(v));}
 /** Fixed command; the value is clamped and formatted locally, never caller text. */
 public static String dimCommand(float v){return "cmd wallpaper dim-with-uid "+SHELL_UID+" "+format(v);}
 public static String[] dimArgs(float v){return new String[]{"cmd","wallpaper","dim-with-uid",String.valueOf(SHELL_UID),format(v)};}
 /** Last number in "The current wallpaper dim amount is: 0.85"; NaN when absent. */
 public static float parseDim(String output){
  if(output==null)return Float.NaN;
  Matcher m=NUMBER.matcher(output);float last=Float.NaN;
  while(m.find())try{last=Float.parseFloat(m.group(1));}catch(NumberFormatException ignored){}
  return last;
 }
}
