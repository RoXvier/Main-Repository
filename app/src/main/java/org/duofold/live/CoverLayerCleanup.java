package org.duofold.live;

import android.graphics.Bitmap;
import android.hardware.HardwareBuffer;
import android.os.*;
import android.view.SurfaceControl;
import java.util.function.Consumer;

/** Retains each retired surface until its hide/detach transaction commits. */
final class CoverLayerCleanup {
 private final HandlerThread thread=new HandlerThread("duo-cover-cleanup");
 private final Handler handler;
 private final Consumer<String> log;
 private final java.util.concurrent.atomic.AtomicInteger pending=new java.util.concurrent.atomic.AtomicInteger();
 private int serial;
 private boolean closing;
 CoverLayerCleanup(Consumer<String> log){this.log=log;thread.start();handler=new Handler(thread.getLooper());}
 boolean pending(){return pending.get()>0;}
 void retire(SurfaceControl surface,HardwareBuffer buffer,Bitmap bitmap,String reason){
  pending.incrementAndGet();handler.post(()->new Retirement(++serial,surface,buffer,bitmap,reason).run());
 }
 void close(){handler.post(()->{closing=true;if(pending.get()==0)thread.quitSafely();});}
 private final class Retirement implements Runnable {
  final int id;
  final SurfaceControl surface;
  final HardwareBuffer buffer;
  final Bitmap bitmap;
  final LayerCleanupState state=new LayerCleanupState();
  Retirement(int id,SurfaceControl surface,HardwareBuffer buffer,Bitmap bitmap,String reason){this.id=id;this.surface=surface;this.buffer=buffer;this.bitmap=bitmap;log.accept("REMOVE_REQUEST id="+id+" reason="+reason);}
  public void run(){
   int attempt=state.attempt();if(attempt==0)return;
   try(SurfaceControl.Transaction t=new SurfaceControl.Transaction()){
    // Clear both visibility and buffer: release() alone is not compositor removal.
    t.setAlpha(surface,0f).setVisibility(surface,false).setBuffer(surface,(HardwareBuffer)null).reparent(surface,null);
    t.addTransactionCommittedListener(handler::post,()->{
     if(!state.commit())return;
     handler.removeCallbacks(this);
     log.accept("REMOVE_COMMIT id="+id+"; attempt="+attempt+"; alpha=0 hidden buffer=null; software confirmation, not photons");
     try{surface.release();}catch(Exception e){log.accept("RELEASE_ERROR id="+id+" "+e);}
     try{if(buffer!=null)buffer.close();}catch(Exception e){log.accept("BUFFER_RELEASE_ERROR id="+id+" "+e);}
     try{if(bitmap!=null)bitmap.recycle();}catch(Exception e){log.accept("BITMAP_RELEASE_ERROR id="+id+" "+e);}
     if(pending.decrementAndGet()==0 && closing)thread.quitSafely();
    });
    t.apply();
    if(attempt<=4 || attempt%10==0)log.accept("REMOVE_SUBMITTED id="+id+" attempt="+attempt+"; awaiting commit");
   }catch(Exception e){if(attempt<=4 || attempt%10==0)log.accept("REMOVE_ERROR id="+id+" attempt="+attempt+" "+e);}
   // Independent of the render/preparation handler. Keep handles for retries.
   handler.postDelayed(this,state.retryDelayMs());
  }
 }
}
