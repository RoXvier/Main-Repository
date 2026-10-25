package org.duofold.live;

import android.content.Intent;
import android.os.IBinder;
import com.topjohnwu.superuser.ipc.RootService;
import org.duofold.live.wallpaperlayer.HostLauncher;

/** Fixed helper allowlist; no caller-supplied class names or shell commands. */
public final class RootHelpers {
 static Class<? extends RootService> serviceFor(String name){
  if(name.equals(AngleReader.class.getName()))return Angles.class;
  if(name.equals(FoldSettingsService.class.getName()))return Settings.class;
  if(name.equals(DisplaySettingsService.class.getName()))return Display.class;
  if(name.equals(FoldWakeService.class.getName()))return Wake.class;
  if(name.equals(WallpaperSetupService.class.getName()))return WallpaperSetup.class;
  if(name.equals(HostLauncher.class.getName()))return Wallpaper.class;
  if(name.equals(CameraContinuityService.class.getName()))return Camera.class;
  if(name.equals(FolderGlassService.class.getName()))return FolderGlassHelper.class;
  throw new IllegalArgumentException("Unsupported root helper: "+name);
 }
 public abstract static class Base extends RootService {
  @Override public void onCreate(){super.onCreate();org.lsposed.hiddenapibypass.HiddenApiBypass.addHiddenApiExemptions("");}
 }
 public static final class Angles extends Base {
  private AngleReader helper;
  @Override public IBinder onBind(Intent i){if(helper==null)helper=new AngleReader();return helper;}
  @Override public void onDestroy(){if(helper!=null)helper.closeRoot();super.onDestroy();}
 }
 public static final class Settings extends Base {
  private final FoldSettingsService helper=new FoldSettingsService();
  @Override public IBinder onBind(Intent i){return helper;}
 }
 public static final class Display extends Base {
  private final DisplaySettingsService helper=new DisplaySettingsService();
  @Override public IBinder onBind(Intent i){return helper;}
 }
 public static final class Wake extends Base {
  private final FoldWakeService helper=new FoldWakeService();
  @Override public IBinder onBind(Intent i){return helper;}
 }
 public static final class WallpaperSetup extends Base {
  private final WallpaperSetupService helper=new WallpaperSetupService();
  @Override public IBinder onBind(Intent i){return helper;}
 }
 public static final class Wallpaper extends Base {
  private HostLauncher helper;
  @Override public IBinder onBind(Intent i){if(helper==null)helper=new HostLauncher();return helper;}
  @Override public void onDestroy(){if(helper!=null)helper.closeRoot();super.onDestroy();}
 }
 public static final class Camera extends Base {
  private CameraContinuityService helper;
  @Override public IBinder onBind(Intent i){if(helper==null)helper=new CameraContinuityService();return helper;}
  @Override public void onDestroy(){if(helper!=null)helper.closeRoot();super.onDestroy();}
 }
 public static final class FolderGlassHelper extends Base {
  private final FolderGlassService helper=new FolderGlassService();
  @Override public IBinder onBind(Intent i){return helper;}
 }
 private RootHelpers(){}
}
