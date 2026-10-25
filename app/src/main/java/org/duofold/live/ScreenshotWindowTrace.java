package org.duofold.live;
import android.os.*;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.util.*;
import java.util.concurrent.*;
/** Bounded read-only window snapshots, never on the angle polling thread. */
final class ScreenshotWindowTrace {
 private final ThreadPoolExecutor worker=new ThreadPoolExecutor(1,1,0,TimeUnit.MILLISECONDS,new ArrayBlockingQueue<>(2),r->{Thread t=new Thread(r,"screenshot-window-trace");t.setDaemon(true);return t;},new ThreadPoolExecutor.AbortPolicy());
 private final ArrayDeque<String> history=new ArrayDeque<>(),decorHistory=new ArrayDeque<>();
 synchronized String report(){return "System controls snapshots (window state, not visible pixels):\n"+String.join("\n",decorHistory)+"\n"+String.join("\n",history);}
 private String displays(){
  try{Object dm=Class.forName("android.hardware.display.DisplayManagerGlobal").getMethod("getInstance").invoke(null);StringBuilder out=new StringBuilder();
   for(int id=0;id<2;id++){Object d=dm.getClass().getMethod("getDisplayInfo",int.class).invoke(dm,id);out.append("D").append(id).append('=');if(d==null){out.append("missing ");continue;}Class<?> c=d.getClass();out.append(c.getField("uniqueId").get(d)).append(" state=").append(c.getField("state").get(d)).append(" size=").append(c.getField("logicalWidth").get(d)).append('x').append(c.getField("logicalHeight").get(d)).append(' ');}return out.toString();
  }catch(Exception e){return "Display mapping unavailable: "+e.getClass().getSimpleName();}
 }
 void capture(String phase){
  long requested=SystemClock.elapsedRealtime();
  try{worker.execute(()->{
   StringBuilder out=new StringBuilder("Window snapshot ").append(phase).append(" requested=").append(requested).append(" started=").append(SystemClock.elapsedRealtime()).append("\n");
   String mappingBefore=displays();
   java.lang.Process process=null;
   try{
    process=new ProcessBuilder("dumpsys","window","windows").redirectErrorStream(true).start();
    final java.lang.Process running=process;final StringBuilder lines=new StringBuilder();final StringBuilder decorDump=new StringBuilder();
    Thread reader=new Thread(()->{
     try(BufferedReader in=new BufferedReader(new InputStreamReader(running.getInputStream(),StandardCharsets.UTF_8))){
      String line;String header="";boolean relevant=false;boolean opacityWindow=false;int attributesLeft=0;int kept=0;
      while((line=in.readLine())!=null){
       synchronized(decorDump){if(decorDump.length()<1500000)decorDump.append(line).append('\n');}
       if(line.contains("Window #")){header=line.trim();relevant=header.contains("Duo")||header.contains("org.duofold")||header.contains("launcher")||header.contains("Taskbar");kept=0;attributesLeft=0;opacityWindow=header.contains("Duo physical outgoing screenshot")||header.contains("Duo Fold Live");}
       if(opacityWindow&&(line.contains("mAttrs=")||attributesLeft>0||line.contains("mAlpha=")||line.contains("mLastAlpha=")||line.contains("mBaseLayer=")||line.contains("Surface: shown="))){
        if(line.contains("mAttrs="))attributesLeft=5;else if(attributesLeft>0)attributesLeft--;
        synchronized(lines){if(lines.length()<16000)lines.append(line.trim()).append('\n');}
       }
       if(line.contains("mDisplayId=")){
        // Reserve output for every secondary window and primary app/launcher/animation windows.
        relevant|=line.contains("mDisplayId=1");
        if(relevant)synchronized(lines){if(lines.length()<16000)lines.append(header).append(' ').append(line.trim()).append('\n');}
       }else if((relevant&&kept<3&&(line.contains("mHasSurface=")||line.contains("isOnScreen=")||line.contains("mFrame=")))||line.contains("mCurrentFocus=")||line.contains("mFocusedApp=")){
        synchronized(lines){if(lines.length()<16000)lines.append(line.trim()).append('\n');}kept++;
       }
      }
     }catch(IOException ignored){}
    },"screenshot-dump-reader");reader.setDaemon(true);reader.start();
    if(!process.waitFor(1500,TimeUnit.MILLISECONDS)){process.destroyForcibly();out.append("dump timed out; partial results\n");}
    reader.join(200);
    synchronized(decorDump){synchronized(this){decorHistory.addLast("Phase="+phase+"; requested="+requested+"; completed="+SystemClock.elapsedRealtime()+"\n"+"Before dump: "+mappingBefore+"\nAfter dump: "+displays()+"\n"+SystemDecorState.summarize(decorDump.toString()));while(decorHistory.size()>12)decorHistory.removeFirst();}}
    synchronized(lines){out.append(lines.length()==0?"No matching window fields returned\n":lines);}
   }catch(Exception e){out.append("unavailable: ").append(e);}
   finally{if(process!=null)process.destroy();}
   synchronized(this){history.addLast(out.toString());while(history.size()>4)history.removeFirst();}
  });}catch(RejectedExecutionException ignored){}
 }
}
