package org.duofold.live.wallpaperlayer;
import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayDeque;
/** Bounded software-only test history; no screenshots or private screen contents. */
public final class WakePreparationTest {
 // New preference deliberately ignores the old opt-in test selection on upgrade.
 public static final String KEY="wallpaper_prepare_before_unlock";
 private static final ArrayDeque<String> snapshots=new ArrayDeque<>();
 static synchronized void snapshot(String event,String text){if(snapshots.size()>=3)snapshots.removeFirst();snapshots.addLast("Triggered by "+event+"; completed="+SystemClock.elapsedRealtime()+"\n"+text.substring(0,Math.min(text.length(),16000)));}
 private static final ArrayDeque<String> events=new ArrayDeque<>();
 public static boolean enabled(Context c){return c.getSharedPreferences("standalone",0).getBoolean(KEY,true);}
 static synchronized void record(String text){
  if(!(text.startsWith("Screen event")||text.startsWith("Wake photo")||text.startsWith("Wake preparation")||text.contains("photo frame committed")))return;
  if(events.size()>=160)events.removeFirst();events.addLast(SystemClock.elapsedRealtime()+" "+text);
 }
 public static synchronized String report(Context c){return "Duo Fold Live "+org.duofold.live.BuildConfig.VERSION_NAME+"\nWallpaper wake preparation test: "+(enabled(c)?"ON":"OFF")+"\nCustom wallpaper enabled: "+WallpaperRestore.enabled(c)+"; host running: "+PhotoInstrumentation.running+"\nSoftware observations only; transaction commit does not prove visible pixels. History may include earlier test settings.\n"+(events.isEmpty()?"No wake events recorded in this process yet":String.join("\n",events))+"\nSampled window state (not compositor pixel visibility):\n"+String.join("\n---\n",snapshots);}
 private WakePreparationTest(){}
}
