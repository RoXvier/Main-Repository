package org.duofold.live;

import android.os.*;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.util.*;
import java.util.regex.*;

/**
 * Short-lived Shizuku/root helper for the 3.5.8 folder-glass debug screen.
 * Fixed command allowlist only: diagnostics, screenshots for the A/B test, and the
 * shell-UID wallpaper dim amount. It never changes wallpaper components or files.
 */
public final class FolderGlassService extends Binder {
 private static final Pattern DISPLAY=Pattern.compile("Display (\\d+)");
 private static final Pattern LAYER_NAME=Pattern.compile("(?i)wallpaper|launcher|duo|blur|mirror|folder");
 private static final Pattern BLUR=Pattern.compile("(?i)blur");
 private static final Pattern HEADER=Pattern.compile("#\\d+");
 private static final Pattern WINDOWS=Pattern.compile("Window #|(?i:ty=WALLPAPER|TYPE_WALLPAPER)");
 private static final Pattern PACKAGE_INFO=Pattern.compile("versionName|versionCode|lastUpdateTime");
 private int owner=-1;
 public FolderGlassService(){attachInterface(null,FolderGlass.TOKEN);}

 @Override protected boolean onTransact(int code,Parcel in,Parcel out,int flags)throws RemoteException{
  if(code==INTERFACE_TRANSACTION){out.writeString(FolderGlass.TOKEN);return true;}
  if(code==16777115){System.exit(0);return true;}
  if(code!=FolderGlass.SET_DIM&&code!=FolderGlass.GET_DIM&&code!=FolderGlass.RUN_TEST)return super.onTransact(code,in,out,flags);
  in.enforceInterface(FolderGlass.TOKEN);
  synchronized(this){int caller=Binder.getCallingUid();if(owner<0)owner=caller;if(owner!=caller)throw new SecurityException("Wrong caller");}
  String result;
  try{
   if(code==FolderGlass.SET_DIM)result=setDim(FolderGlass.clamp(in.readFloat()));
   else if(code==FolderGlass.GET_DIM)result=run(4000,5000,"cmd","wallpaper","get-dim-amount").trim();
   else{
    int delay=Math.max(0,Math.min(20000,in.readInt()));float test=FolderGlass.clamp(in.readFloat()),restore=FolderGlass.clamp(in.readFloat());
    ParcelFileDescriptor report=in.readTypedObject(ParcelFileDescriptor.CREATOR);
    ParcelFileDescriptor[] frames=new ParcelFileDescriptor[4];for(int i=0;i<frames.length;i++)frames[i]=in.readTypedObject(ParcelFileDescriptor.CREATOR);
    try{result=runTest(delay,test,restore,report,frames);}
    finally{close(report);for(ParcelFileDescriptor f:frames)close(f);}
   }
  }catch(Throwable e){result="Folder glass helper error: "+e;}
  out.writeNoException();out.writeString(result);
  return true;
 }

 static void close(ParcelFileDescriptor fd){if(fd!=null)try{fd.close();}catch(IOException ignored){}}

 static String setDim(float value){
  String set=run(4000,5000,FolderGlass.dimArgs(value)).trim();
  return set+"\n"+run(4000,5000,"cmd","wallpaper","get-dim-amount").trim();
 }

 /** Diagnosis on Home, then frames before/after dimming only Samsung's hidden wallpaper. */
 static String runTest(int delay,float test,float restore,ParcelFileDescriptor reportFd,ParcelFileDescriptor[] frames)throws IOException{
  SystemClock.sleep(delay);
  StringBuilder r=new StringBuilder("Duo Fold Live folder-glass diagnosis (3.5.8 debug)\n");
  r.append("Helper uid: ").append(android.os.Process.myUid()).append("; uptime ms: ").append(SystemClock.uptimeMillis()).append('\n');
  for(String prop:new String[]{"ro.product.model","ro.build.display.id","ro.build.version.release","ro.build.version.oneui"})r.append(prop).append('=').append(run(400,3000,"getprop",prop).trim()).append('\n');
  String launcher=run(4000,5000,"cmd","package","resolve-activity","--brief","-a","android.intent.action.MAIN","-c","android.intent.category.HOME").trim();
  r.append("\n== Home launcher\n").append(launcher).append('\n');
  String pkg=launcherPackage(launcher);
  if(pkg!=null)r.append(grep(PACKAGE_INFO,6000,15000,"dumpsys","package",pkg));
  r.append("\n== Wallpaper dim (before test)\n").append(run(4000,5000,"cmd","wallpaper","get-dim-amount").trim()).append('\n');
  r.append("\n== dumpsys wallpaper (first 20000 characters)\n").append(run(20000,15000,"dumpsys","wallpaper")).append('\n');
  r.append("\n== SurfaceFlinger layer names (wallpaper/launcher/Duo/blur/mirror)\n").append(grep(LAYER_NAME,40000,15000,"dumpsys","SurfaceFlinger","--list"));
  r.append("\n== SurfaceFlinger blur lines (with nearest earlier layer name)\n").append(blurLines(120000,20000,"dumpsys","SurfaceFlinger"));
  r.append("\n== Window list\n").append(grep(WINDOWS,30000,15000,"dumpsys","window","windows"));

  List<String> ids=new ArrayList<>();
  Matcher m=DISPLAY.matcher(run(20000,5000,"dumpsys","SurfaceFlinger","--display-id"));
  while(m.find()&&ids.size()<2)if(!ids.contains(m.group(1)))ids.add(m.group(1));
  if(ids.isEmpty())ids.add("");
  r.append("\n== A/B test\nPhysical displays: ").append(ids).append("; test dim ").append(FolderGlass.format(test)).append(", restore ").append(FolderGlass.format(restore)).append('\n');
  boolean accepted=false;
  try{
   for(int i=0;i<ids.size();i++)r.append("before ").append(i).append(": ").append(capture(ids.get(i),frames[i*2])).append('\n');
   String dimmed=run(4000,5000,FolderGlass.dimArgs(test)).trim();
   accepted=dimmed.contains("Dimming the wallpaper");
   r.append(dimmed).append("\nDim command accepted: ").append(accepted).append('\n').append(run(4000,5000,"cmd","wallpaper","get-dim-amount").trim()).append('\n');
   // Engine dimming animates for 300 ms; leave time for One UI to refresh any wallpaper-derived glass.
   SystemClock.sleep(3000);
   for(int i=0;i<ids.size();i++)r.append("dimmed ").append(i).append(": ").append(capture(ids.get(i),frames[i*2+1])).append('\n');
  }finally{
   r.append("restore: ").append(run(4000,5000,FolderGlass.dimArgs(restore)).trim()).append('\n');
  }
  r.append(run(4000,5000,"cmd","wallpaper","get-dim-amount").trim()).append('\n');
  String text=r.toString();
  if(reportFd!=null)try(OutputStream o=new FileOutputStream(reportFd.getFileDescriptor())){o.write(text.getBytes(StandardCharsets.UTF_8));}
  return "Displays "+ids+"; dimAccepted="+accepted+"; report "+text.length()+" characters";
 }

 static String launcherPackage(String resolved){
  for(String line:resolved.split("\\n")){line=line.trim();if(line.matches("[A-Za-z0-9_.]+/[A-Za-z0-9_.$]+"))return line.substring(0,line.indexOf('/'));}
  return null;
 }

 static String capture(String display,ParcelFileDescriptor target){
  if(target==null)return "no file";
  List<String> command=new ArrayList<>(Arrays.asList("screencap","-p"));if(!display.isEmpty()){command.add("-d");command.add(display);}
  java.lang.Process p=null;
  try(OutputStream o=new FileOutputStream(target.getFileDescriptor())){
   p=new ProcessBuilder(command).start();
   long bytes=0;byte[] b=new byte[65536];int n;
   try(InputStream s=p.getInputStream()){while((n=s.read(b))!=-1){o.write(b,0,n);bytes+=n;}}
   return bytes+" PNG bytes, exit "+p.waitFor();
  }catch(Exception e){return "screencap failed: "+e;}
  finally{if(p!=null)p.destroy();}
 }

 interface Lines{void line(String line);}

 /** Streams a fixed command line by line so large SurfaceFlinger dumps are never held in memory. */
 static String stream(long timeoutMs,Lines sink,String... command){
  java.lang.Process p=null;
  try{
   p=new ProcessBuilder(command).redirectErrorStream(true).start();
   final java.lang.Process proc=p;
   Thread killer=new Thread(()->{try{Thread.sleep(timeoutMs);proc.destroy();}catch(InterruptedException ignored){}},"folder-glass-timeout");
   killer.setDaemon(true);killer.start();
   try(BufferedReader reader=new BufferedReader(new InputStreamReader(p.getInputStream(),StandardCharsets.UTF_8))){String line;while((line=reader.readLine())!=null)sink.line(line);}
   int exit=p.waitFor();killer.interrupt();
   return exit==0?"":"[exit "+exit+"]\n";
  }catch(Exception e){return "Command failed ("+String.join(" ",command)+"): "+e+"\n";}
  finally{if(p!=null)p.destroy();}
 }

 static String run(int limit,long timeoutMs,String... command){
  StringBuilder s=new StringBuilder();boolean[] cut={false};
  String status=stream(timeoutMs,line->{if(!cut[0]&&s.length()+line.length()+1<=limit)s.append(line).append('\n');else cut[0]=true;},command);
  return s+(cut[0]?"[truncated at "+limit+" characters]\n":"")+status;
 }

 static String grep(Pattern pattern,int limit,long timeoutMs,String... command){
  StringBuilder s=new StringBuilder();int[] matches={0};
  String status=stream(timeoutMs,line->{if(!pattern.matcher(line).find())return;matches[0]++;if(s.length()+line.length()+1<=limit)s.append(line).append('\n');},command);
  return "Matching lines: "+matches[0]+"\n"+s+(s.length()>=limit-200?"[truncated]\n":"")+status;
 }

 /** Lines mentioning blur, each preceded once by the closest earlier line that names a layer. */
 static String blurLines(int limit,long timeoutMs,String... command){
  StringBuilder s=new StringBuilder();String[] header={null,null};int[] matches={0};
  String status=stream(timeoutMs,line->{
   boolean blur=BLUR.matcher(line).find();
   if(!blur){if(HEADER.matcher(line).find())header[0]=line.trim();return;}
   matches[0]++;
   if(s.length()>limit)return;
   if(header[0]!=null&&!header[0].equals(header[1])){s.append("[layer] ").append(header[0]).append('\n');header[1]=header[0];}
   s.append(line).append('\n');
  },command);
  return "Matching lines: "+matches[0]+"\n"+s+(s.length()>limit?"[truncated]\n":"")+status;
 }
}
